import 'package:dotenv/dotenv.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

void main() {
  late final KavitaApi client;

  setUpAll(() async {
    final env = DotEnv()..load();
    if (!env.isEveryDefined(['PASSWORD', 'USERNAME'])) {
      throw Exception(
        'Please define the environment variables `PASSWORD` and `USERNAME` in an .env file.',
      );
    }

    final baseUrl =
        Uri.parse(env.getOrElse('BASE_URL', () => 'http://127.0.0.1:5000'));
    final accountAuthenticator = KavitaApiAuthenticator(
      username: env['USERNAME'],
      password: env['PASSWORD'],
      baseUrl: baseUrl,
    );
    final userResponse = await accountAuthenticator.login();
    if (userResponse.body == null || userResponse.body!.token == null) {
      throw Exception('Could not log in');
    }

    print('Logged in as: ${userResponse.body!.username}');

    client = KavitaApi(
      baseUrl: baseUrl,
      bearerToken: userResponse.body!.token!,
    );
  });

  group('Test Kavita API', () {
    setUp(() {
      // Additional setup goes here.
    });

    test('Test Server Info', () async {
      final res = await client.server.getServerInfo();
      expect(res.statusCode, 200, reason: 'Could not connect to server');
    });
  });
}
