import 'dart:async';

import 'package:chopper/chopper.dart' as ch show Request;
import 'package:kavita_api/src/entities/user.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client show KavitaApi;
import 'package:meta/meta.dart';

class KavitaContext {
  client.KavitaApi _api;
  client.KavitaApi get api => _api;

  User? _currentUser;
  User? get currentUser => _currentUser;

  final Uri _baseUrl;

  KavitaContext({
    required Uri baseUrl,
    User? currentUser,
  })  : _baseUrl = baseUrl,
        _currentUser = currentUser,
        _api = client.KavitaApi.create(
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
                        )
                  ]);

  @internal
  void setCurrentUser(User user) {
    _currentUser = user;

    _api = _api = client.KavitaApi.create(baseUrl: _baseUrl, interceptors: [
      (ch.Request request) async => request.copyWith(
            headers: {
              if (user.token != null) 'Authorization': 'Bearer ${user.token}',
              'Accept': 'application/json',
            }..addAll(request.headers),
          )
    ]);
    _userChangeController.add(user);
  }

  void clearCurrentUser() {
    _currentUser = null;
    _api = client.KavitaApi.create(baseUrl: _baseUrl);
    _userChangeController.add(null);
  }

  Stream<User?> get onUserChange => _userChangeController.stream;

  final _userChangeController = StreamController<User?>.broadcast();
}
