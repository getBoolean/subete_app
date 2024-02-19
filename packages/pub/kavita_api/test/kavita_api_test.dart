import 'package:dotenv/dotenv.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

void main() {
  late final KavitaApi client;

  setUpAll(() async {
    final env = DotEnv()..load();
    if (!env.isEveryDefined(['KAVITA_PASSWORD', 'KAVITA_USERNAME'])) {
      throw Exception(
        'Please define the environment variables `PASSWORD` and `USERNAME` in an .env file.',
      );
    }

    final baseUrl = Uri.parse(
        env.getOrElse('KAVITA_BASE_URL', () => 'http://127.0.0.1:5000'));
    final userResponse = await KavitaApi.login(
      username: env['USERNAME'],
      password: env['PASSWORD'],
      baseUrl: baseUrl,
    );
    final userDto = userResponse.body;
    if (userDto == null) {
      throw Exception('Could not log in');
    }

    client = KavitaApi.user(
      userDto,
      baseUrl: baseUrl,
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
