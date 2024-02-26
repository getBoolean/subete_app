import 'dart:async';
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

  /// The base URL of the Kavita server
  Uri get baseUrl => _baseUrl;

  /// Whether a user is currently logged in
  bool get isLoggedIn => _currentUser != null;
  static const _mappr = Mappr();

  late final http.Client _httpClient;

  /// The current user's API key
  ///
  /// Throws a [KavitaAuthException] if the user is not logged in
  /// (i.e. [currentUser] is `null`)
  @useResult
  String get apiKey {
    if (_currentUser == null || _currentUser!.apiKey == null) {
      throw const KavitaAuthException('User is not logged in');
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
      throw const KavitaAuthException('User is not logged in');
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
      throw const KavitaAuthException('User is not logged in');
    }

    return _currentUser!.refreshToken!;
  }

  /// The Kavita API client context, which holds the current user and the API client
  KavitaContext({
    required Uri baseUrl,
    UserDto? currentUser,
    int maxRetryCount = 5,
  })  : _baseUrl = baseUrl,
        _currentUser = currentUser {
    _httpClient = RetryClient(
      http.Client(),
      retries: maxRetryCount,
      when: (response) {
        return response.statusCode == 401 ||
            response.statusCode == 503 ||
            response.statusCode == 206;
      },
      delay: (retryCount) => Duration(seconds: math.pow(2, retryCount).toInt()),
      onRetry: (request, response, count) async {
        if (response?.statusCode == 401) {
          // we dont want this token refresh to retry, otherwise it causes infinite loop
          // so a new client is created for it
          final tokenResponse = await raw.KavitaApiV1.create(
            baseUrl: _baseUrl,
          ).apiAccountRefreshTokenPost(
            body: raw.TokenRequestDto(
              token: token,
              refreshToken: refreshToken,
            ),
          );
          final kavitaResponse =
              _mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
                  tokenResponse);
          if (!tokenResponse.isSuccessful ||
              tokenResponse.body == null ||
              tokenResponse.body!.token == null) {
            throw KavitaHttpException(
              'Failed to refresh token',
              kavitaResponse,
            );
          }
          request.headers.update('Authorization',
              (value) => 'Bearer ${tokenResponse.body!.token!}');
        }
      },
    );

    _api = raw.KavitaApiV1.create(
      baseUrl: baseUrl,
      httpClient: _httpClient,
      interceptors:
          currentUser == null ? null : _createInterceptors(currentUser),
    );
  }

  /// Creates a new [KavitaContext] with a custom [UserDto] and [raw.KavitaApiV1]
  @visibleForTesting
  KavitaContext.fromApi(
    raw.KavitaApiV1 api, {
    required Uri baseUrl,
    UserDto? currentUser,
  })  : _api = api,
        _currentUser = currentUser,
        _baseUrl = baseUrl,
        _httpClient = api.client.httpClient;

  /// Update the current user and push it to the [onUserChange] stream
  void setCurrentUser(UserDto user) {
    _currentUser = user;

    _api = raw.KavitaApiV1.create(
      baseUrl: _baseUrl,
      httpClient: _httpClient,
      interceptors: currentUser == null ? null : _createInterceptors(user),
    );
    _userChangeController.add(user);
  }

  List<dynamic> _createInterceptors(UserDto currentUser) {
    return [
      (ch.Request request) async =>
          _applyRequestBearerToken(request, currentUser),
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

  static ch.Request _applyRequestBearerToken(
    ch.Request request,
    UserDto currentUser,
  ) {
    return request.copyWith(
      headers: {
        if (currentUser.token != null)
          'Authorization': 'Bearer ${currentUser.token}',
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
        _mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(response);

    if (response.statusCode == 401) {
      throw KavitaUnauthorizedException(
        'The specified access token is invalid.',
        kavitaResponse,
      );
    }

    if (response.statusCode == 403) {
      throw KavitaHttpException(
        'Your request is forbidden.',
        kavitaResponse,
      );
    }

    if (response.statusCode == 404) {
      throw KavitaDataNotFoundException(
        'There is no data associated with request.',
        kavitaResponse,
      );
    }

    if (response.statusCode == 429) {
      throw KavitaRateLimitExceededException(
        'Rate limit exceeded.',
        kavitaResponse,
      );
    }

    if (response.statusCode == 206) {
      throw KavitaPendingException('Still being processed.', kavitaResponse);
    }

    if (response.statusCode >= 400 && response.statusCode < 500) {
      throw KavitaHttpException(
        'Required parameter is missing or improperly formatted.',
        kavitaResponse,
      );
    }

    return response;
  }
}
