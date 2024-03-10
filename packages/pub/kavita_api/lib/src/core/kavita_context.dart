import 'dart:async';
import 'dart:convert';
import 'dart:math' as math;

import 'package:chopper/chopper.dart' as ch show Request, Response;
import 'package:http/http.dart' as http;
import 'package:http/retry.dart';
import 'package:kavita_api/src/core/kavita_exception.dart';
import 'package:kavita_api/src/core/kavita_response.dart';
import 'package:kavita_api/src/service/dtos.dart';
import 'package:kavita_api/src/service/mappr.dart';
import 'package:kavita_api/src/service/openapi_generated_code/kavita_api_v1.swagger.dart'
    as raw;
import 'package:meta/meta.dart';

/// The Kavita API client context, which holds the current user and the API client
class KavitaContext {
  late raw.KavitaApiV1 _api;

  /// The raw generated Kavita API client
  @internal
  raw.KavitaApiV1 get api => _api;

  UserDto? _currentUser;

  /// The current user logged in to the Kavita server
  UserDto? get currentUser => _currentUser;

  final Uri _baseUrl;

  /// The maximum number of times to retry a request
  final int maxRetryCount;

  /// The base URL of the Kavita server
  Uri get baseUrl => _baseUrl;

  /// Whether a user is currently logged in
  bool get isLoggedIn => _currentUser != null;

  late final http.Client _httpClient;

  /// The current user's API key
  ///
  /// Throws a [KavitaAuthException] if the user is not logged in
  /// (i.e. [currentUser] is `null`)
  @useResult
  String get apiKey {
    if (_currentUser == null || _currentUser!.apiKey == null) {
      throw const KavitaAuthException('User does not have an API key');
    }

    return _currentUser!.apiKey!;
  }

  /// The current user's bearer token
  ///
  /// Throws a [KavitaAuthException] if the user is not logged in
  /// (i.e. [currentUser] is `null`)
  @useResult
  String get token {
    if (_currentUser == null || _currentUser!.token == null) {
      throw const KavitaAuthException('User does not have a bearer token');
    }

    return _currentUser!.token!;
  }

  /// The current user's refresh token
  ///
  /// Throws a [KavitaAuthException] if the user is not logged in
  /// (i.e. [currentUser] is `null`)
  @useResult
  String get refreshToken {
    if (_currentUser == null || _currentUser!.refreshToken == null) {
      throw const KavitaAuthException('User does not have a refresh token');
    }

    return _currentUser!.refreshToken!;
  }

  /// The Kavita API client context, which holds the current user and the API client
  KavitaContext({
    required Uri baseUrl,
    UserDto? currentUser,
    this.maxRetryCount = 3,
  })  : _baseUrl = baseUrl,
        _currentUser = currentUser {
    _httpClient = RetryClient(
      http.Client(),
      retries: maxRetryCount,
      when: (response) {
        return (response.statusCode == 401 && _currentUser != null) ||
            response.statusCode == 503 ||
            response.statusCode == 206;
      },
      delay: (retryCount) => Duration(seconds: math.pow(2, retryCount).toInt()),
      onRetry: (request, response, count) async {
        if (response?.statusCode == 401) {
          if (_currentUser == null) {
            return;
          }

          // Create new client because we dont want this token refresh to retry
          // on error, causing an infinite loop.
          final tokenResponse = await raw.KavitaApiV1.create(
            baseUrl: _baseUrl,
          ).apiAccountRefreshTokenPost(
            body: raw.TokenRequestDto(
              token: token,
              refreshToken: refreshToken,
            ),
          );
          final kavitaResponse =
              mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
                  tokenResponse);
          if (!tokenResponse.isSuccessful ||
              tokenResponse.body == null ||
              tokenResponse.body!.token == null) {
            throw KavitaHttpException(
              'Failed to refresh token',
              kavitaResponse,
              request,
            );
          }
          if (_currentUser == null) {
            return;
          }
          request.headers.update('Authorization',
              (value) => 'Bearer ${tokenResponse.body!.token!}');
          setCurrentUser(currentUser!.copyWith(
            token: tokenResponse.body!.token,
            refreshToken: tokenResponse.body!.refreshToken,
          ));
        }
      },
    );

    _api = raw.KavitaApiV1.create(
      baseUrl: baseUrl,
      httpClient: _httpClient,
      interceptors: _createInterceptors(),
    );
    _userChangeController.add(currentUser);
  }

  /// Creates a new [KavitaContext] with a custom [UserDto] and [raw.KavitaApiV1]
  @visibleForTesting
  KavitaContext.fromApi(
    raw.KavitaApiV1 api, {
    required Uri baseUrl,
    UserDto? currentUser,
    this.maxRetryCount = 3,
  })  : _api = api,
        _currentUser = currentUser,
        _baseUrl = baseUrl,
        _httpClient = api.client.httpClient {
    _userChangeController.add(currentUser);
  }

  /// Update the current user and push it to the [onUserChange] stream
  void setCurrentUser(UserDto user) {
    _currentUser = user;

    _api = raw.KavitaApiV1.create(
      baseUrl: _baseUrl,
      httpClient: _httpClient,
      interceptors: currentUser == null ? null : _createInterceptors(),
    );
    _userChangeController.add(user);
  }

  List<dynamic> _createInterceptors() {
    return [
      (ch.Request request) async => _applyRequestBearerToken(request),
      (ch.Response<dynamic> response) async => _checkResponse(response),
    ];
  }

  /// Clears the current user, resets the API client, and pushes a null user to the [onUserChange] stream
  void clearCurrentUser() {
    _currentUser = null;
    _api = raw.KavitaApiV1.create(baseUrl: _baseUrl);
    _userChangeController.add(null);
  }

  /// A stream of user changes, such as login and logout
  ///
  /// Does not get updated if the user token expires
  Stream<UserDto?> get onUserChange => _userChangeController.stream;

  final _userChangeController = StreamController<UserDto?>.broadcast();

  /// Closes the [onUserChange] stream and the underlying [http.Client]
  void dispose() {
    _userChangeController.close();
  }

  /// The current user's bearer token
  Map<String, String> get bearerHeader => {
        if (currentUser?.token != null)
          'Authorization': 'Bearer ${currentUser?.token ?? ''}',
      };

  ch.Request _applyRequestBearerToken(
    ch.Request request,
  ) {
    return request.copyWith(
      headers: {
        if (currentUser?.token != null)
          'Authorization': 'Bearer ${currentUser?.token ?? ''}',
      }..addAll(request.headers),
    );
  }

  static ch.Response<BodyType> _checkResponse<BodyType>(
    ch.Response<BodyType> response,
  ) {
    if (response.statusCode == 204) {
      return response;
    }

    if (response.statusCode == 200 && response.body != null) {
      return response;
    }

    final kavitaResponse =
        mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(response);

    if (response.statusCode == 401) {
      throw KavitaUnauthorizedException(
        'The specified access token is invalid.',
        kavitaResponse,
        kavitaResponse.base.request,
      );
    }

    if (response.statusCode == 403) {
      throw KavitaHttpException(
        'Your request is forbidden.',
        kavitaResponse,
        kavitaResponse.base.request,
      );
    }

    if (response.statusCode == 404) {
      throw KavitaDataNotFoundException(
        'There is no data associated with request.',
        kavitaResponse,
        kavitaResponse.base.request,
      );
    }

    if (response.statusCode == 429) {
      throw KavitaRateLimitExceededException(
        'Rate limit exceeded.',
        kavitaResponse,
        kavitaResponse.base.request,
      );
    }

    if (response.statusCode == 206) {
      throw KavitaPendingException(
        'Still being processed.',
        kavitaResponse,
        kavitaResponse.base.request,
      );
    }

    if (response.statusCode >= 400 && response.statusCode < 500) {
      final errorMessage = kavitaResponse.error?.toString() ?? '';
      throw KavitaHttpException(
        errorMessage.isEmpty ? 'Request failed.' : errorMessage,
        kavitaResponse,
        kavitaResponse.base.request,
      );
    }

    if (response.statusCode >= 500) {
      throw KavitaHttpException(
        'Request failed.',
        kavitaResponse,
        kavitaResponse.base.request,
      );
    }

    return response;
  }

  /// Converts the context to a map
  Map<String, dynamic> toMap() {
    return {
      'baseUrl': baseUrl.toString(),
      'currentUser': currentUser?.toMap(),
      'maxRetryCount': maxRetryCount,
    };
  }

  /// Converts the context to a JSON string
  String toJson() => json.encode(toMap());

  /// Creates a new [KavitaContext] from a Map
  factory KavitaContext.fromMap(Map<String, dynamic> map) {
    if (map['baseUrl'] == null) {
      throw ArgumentError('baseUrl is required');
    }
    return KavitaContext(
      baseUrl: Uri.parse(map['baseUrl'] as String),
      currentUser: map['currentUser'] != null
          ? UserDto.fromMap(map['currentUser'] as Map<String, dynamic>)
          : null,
      maxRetryCount: map['maxRetryCount'] as int? ?? 5,
    );
  }

  /// Creates a new [KavitaContext] from a JSON string
  factory KavitaContext.fromJson(String json) =>
      KavitaContext.fromMap(jsonDecode(json) as Map<String, dynamic>);
}
