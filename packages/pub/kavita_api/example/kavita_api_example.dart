import 'package:kavita_api/kavita_api.dart';

void main() async {
  final baseUrl = Uri.parse('http://localhost:5000');
  final api = KavitaApi(baseUrl: baseUrl);

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
}
