import 'dart:async';

import 'package:chopper/chopper.dart' as ch show Request;
import 'package:kavita_api/src/entities/user.dart';
import 'package:kavita_api/src/service/openapi_generated_code/kavita_api_v1.swagger.dart'
    as client show KavitaApiV1;
import 'package:meta/meta.dart';

class KavitaContext {
  client.KavitaApiV1 _api;
  client.KavitaApiV1 get api => _api;

  User? _currentUser;
  User? get currentUser => _currentUser;

  final Uri _baseUrl;

  KavitaContext.fromApi(
    client.KavitaApiV1 api, {
    User? currentUser,
  })  : _api = api,
        _currentUser = currentUser,
        _baseUrl = api.client.baseUrl;

  KavitaContext({
    required Uri baseUrl,
    User? currentUser,
  })  : _baseUrl = baseUrl,
        _currentUser = currentUser,
        _api = client.KavitaApiV1.create(
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

    _api = _api = client.KavitaApiV1.create(baseUrl: _baseUrl, interceptors: [
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
    _api = client.KavitaApiV1.create(baseUrl: _baseUrl);
    _userChangeController.add(null);
  }

  Stream<User?> get onUserChange => _userChangeController.stream;

  final _userChangeController = StreamController<User?>.broadcast();
}
