import 'package:dotenv/dotenv.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

void main() {
  late final KavitaApi client;

  setUpAll(() async {
    final env = DotEnv(includePlatformEnvironment: true, quiet: true)..load();
    if (!env.isEveryDefined(['KAVITA_PASSWORD', 'KAVITA_USERNAME'])) {
      throw Exception(
        'Please define the environment variables `KAVITA_PASSWORD` and `KAVITA_USERNAME` in an .env file.',
      );
    }

    final baseUrl = Uri.parse(
        env.getOrElse('KAVITA_BASE_URL', () => 'http://127.0.0.1:5000'));
    final userResponse = await KavitaApi.login(
      username: env['KAVITA_USERNAME'],
      password: env['KAVITA_PASSWORD'],
      baseUrl: baseUrl,
    );
    final userDto = userResponse.body;
    if (userDto == null || userDto.token == null) {
      throw Exception('Could not log in');
    }

    client = KavitaApi(
      userDto.token!,
      baseUrl: baseUrl,
    );
  });

  group('Test Kavita API', () {
    setUp(() {
      // Additional setup goes here.
    });

    test('Test Server Info', () async {
      final res = await client.v1.server.getServerInfo();
      expect(res.statusCode, 200, reason: 'Could not connect to server');
    });
  });
}
