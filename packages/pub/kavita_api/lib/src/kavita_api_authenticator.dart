import 'package:chopper/chopper.dart';
import 'package:kavita_api/src/kavita_response.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client;

import 'entities/mappr.dart';
import 'entities/user.dart';

/// Authenticates with Kavita API
final class KavitaApiAuthenticator {
  final Uri baseUrl;
  final String? username;
  final String? password;
  final String? apiKey;
  final client.KavitaApi _api;

  /// Authenticates with Kavita API
  KavitaApiAuthenticator({
    required this.baseUrl,
    required this.username,
    required this.password,
    this.apiKey,
  }) : _api = client.KavitaApi.create(baseUrl: baseUrl);

  Future<KavitaResponse<User>> login() async {
    final userDto = await _api.apiAccountLoginPost(
      body: client.LoginDto(
        username: username,
        password: password,
        apiKey: apiKey,
      ),
    );
    return Mappr()
        .convert<Response<client.UserDto>, KavitaResponse<User>>(userDto);
  }
}
