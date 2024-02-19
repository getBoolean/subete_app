import 'package:chopper/chopper.dart';
import 'package:kavita_api/src/kavita_api_authenticator.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client;
import 'package:kavita_api/src/v1/kavita_api_v1.dart';

import 'entities/user.dart';

final class KavitaApi {
  final client.KavitaApi api;

  static Future<Response<User>> login({
    required Uri baseUrl,
    String? username,
    String? password,
  }) async {
    return await KavitaApiAuthenticator(
      baseUrl: baseUrl,
      username: username,
      password: password,
    ).login();
  }

  const KavitaApi._({
    required this.api,
  });

  factory KavitaApi(
    String bearerToken, {
    required Uri baseUrl,
  }) {
    final api = client.KavitaApi.create(baseUrl: baseUrl, interceptors: [
      (Request request) async => request.copyWith(
            headers: {
              'Authorization': 'Bearer $bearerToken',
              'Accept': 'application/json',
            }..addAll(request.headers),
          )
    ]);
    return KavitaApi._(
      api: api,
    );
  }

  KavitaApiV1 get v1 => KavitaApiV1(api: api);
}
