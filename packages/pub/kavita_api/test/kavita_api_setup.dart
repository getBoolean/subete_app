import 'package:dotenv/dotenv.dart';
import 'package:kavita_api/kavita_api.dart';

Future<KavitaApi> setUpKavita() async {
  final env = DotEnv(includePlatformEnvironment: true, quiet: true)..load();
  if (!env.isEveryDefined(['KAVITA_PASSWORD', 'KAVITA_USERNAME'])) {
    throw Exception(
      'Please define the environment variables `KAVITA_PASSWORD` and `KAVITA_USERNAME` in an .env file.',
    );
  }

  final baseUrl = Uri.parse(
      env.getOrElse('KAVITA_BASE_URL', () => 'http://127.0.0.1:5000'));
  final api = KavitaApi(baseUrl: baseUrl);
  await api.v1.account.login(
    username: env['KAVITA_USERNAME']!,
    password: env['KAVITA_PASSWORD']!,
  );

  return api;
}
