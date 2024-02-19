import 'package:chopper/chopper.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client;

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
    this.username,
    this.password,
  })  : _api = client.KavitaApi.create(baseUrl: baseUrl),
        apiKey = null;

  KavitaApiAuthenticator.apiKey(
    this.apiKey, {
    required this.baseUrl,
  })  : _api = client.KavitaApi.create(baseUrl: baseUrl),
        username = null,
        password = null;

  Future<Response<client.UserDto>> login() async {
    return await _api.apiAccountLoginPost(
      body: client.LoginDto(
        username: username,
        password: password,
        apiKey: apiKey,
      ),
    );
  }
}
