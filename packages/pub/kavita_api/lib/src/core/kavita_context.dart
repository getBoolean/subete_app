import 'dart:async';

import 'package:chopper/chopper.dart' as ch show Request;
import 'package:kavita_api/src/core/kavita_exception.dart';
import 'package:kavita_api/src/service/dtos.dart';
import 'package:kavita_api/src/service/openapi_generated_code/kavita_api_v1.swagger.dart'
    as raw show KavitaApiV1;
import 'package:meta/meta.dart';

/// The Kavita API client context, which holds the current user and the API client
class KavitaContext {
  raw.KavitaApiV1 _api;

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

  /// The current user's API key
  ///
  /// Throws a [KavitaAuthException] if the user is not logged in
  /// (i.e. [currentUser] is `null`)
  String get apiKey {
    if (_currentUser == null || _currentUser!.apiKey == null) {
      throw const KavitaAuthException('User is not logged in');
    }

    return _currentUser!.apiKey!;
  }

  /// The Kavita API client context, which holds the current user and the API client
  @internal
  KavitaContext({
    required Uri baseUrl,
    UserDto? currentUser,
  })  : _baseUrl = baseUrl,
        _currentUser = currentUser,
        _api = raw.KavitaApiV1.create(
          baseUrl: baseUrl,
          interceptors: currentUser == null
              ? null
              : [
                  (ch.Request request) async => request.copyWith(
                        headers: {
                          if (currentUser.token != null)
                            'Authorization': 'Bearer ${currentUser.token}',
                          'Accept': 'application/json',
                        }..addAll(request.headers),
                      ),
                ],
        );

  /// Creates a new [KavitaContext] with a custom [UserDto] and [raw.KavitaApiV1]
  @visibleForTesting
  KavitaContext.fromApi(
    raw.KavitaApiV1 api, {
    UserDto? currentUser,
  })  : _api = api,
        _currentUser = currentUser,
        _baseUrl = api.client.baseUrl;

  /// Update the current user and push it to the [onUserChange] stream
  @internal
  void setCurrentUser(UserDto user) {
    _currentUser = user;

    _api = _api = raw.KavitaApiV1.create(
      baseUrl: _baseUrl,
      interceptors: [
        (ch.Request request) async => request.copyWith(
              headers: {
                if (user.token != null) 'Authorization': 'Bearer ${user.token}',
                'Accept': 'application/json',
              }..addAll(request.headers),
            ),
      ],
    );
    _userChangeController.add(user);
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
}
