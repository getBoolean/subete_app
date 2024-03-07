import 'package:kavita_api/kavita_api.dart';

void main() async {
  final baseUrl = Uri.parse('http://127.0.0.1:5000');
  final api = KavitaApi(baseUrl: baseUrl);

  try {
    // Option 1:
    await api.account.login(
      username: 'Username',
      password: 'Password',
    );

    // Option 2:
    await api.plugin.authenticate(
      apiKey: 'API_KEY_FOR_USER_HERE',
      pluginName: 'YOUR_APP_NAME_HERE',
    );

    // Now we can use methods that require authentication
    final userResponse = await api.account.refreshAccount();
    print(userResponse.body?.username);
  } on KavitaHttpException catch (e) {
    final message = switch (e) {
      KavitaUnauthorizedException() => 'Unauthorized',
      KavitaDataNotFoundException() => 'Data not found',
      KavitaRateLimitExceededException() => 'Rate limit exceeded',
      KavitaPendingException() => 'Still being processed',
      KavitaHttpException() => 'Request failed',
    };

    print('Error: $message, ${e.message}, ${e.response}');
    print(e.response);
    print(e.body);
  } on KavitaAuthException catch (e) {
    // only thrown when a required api key or token to make a request is missing. This does
    // not check that the API key is valid.
    print(
      'Error: Attempted to use method that requires an API key but one was not provided or the user was not authenticated.',
    );
    print(e.message);
  } on KavitaException catch (e) {
    // Generic catch all
    final message = switch (e) {
      KavitaHttpException() => '${e.message}, ${e.response}',
      KavitaAuthException() => e.message,
    };
    print('Error: $message');
    print(e);
  } finally {
    api.dispose();
  }
}
