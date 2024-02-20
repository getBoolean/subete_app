import 'package:chopper/chopper.dart';
import 'package:dotenv/dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:kavita_api/kavita_api.dart';
import 'package:kavita_api/raw_api.dart' as raw;
import 'package:mocktail/mocktail.dart';

class MockRawKavitaApiV1 extends Mock implements raw.KavitaApiV1 {}

extension ReponseExtension<T> on When<Future<Response<T>>> {
  void thenResponse(T? body, {Object? error}) {
    return thenAnswer(
      (_) async => Response(
        http.Response(body.toString(), 200),
        body,
        error: error,
      ),
    );
  }
}

Future<KavitaApi> setUpKavita({bool mock = true}) async {
  final env = DotEnv(includePlatformEnvironment: true, quiet: true)..load();
  if (!env.isEveryDefined(['KAVITA_PASSWORD', 'KAVITA_USERNAME'])) {
    throw Exception(
      'Please define the environment variables `KAVITA_PASSWORD` and `KAVITA_USERNAME` in an .env file.',
    );
  }

  final baseUrl = Uri.parse(
      env.getOrElse('KAVITA_BASE_URL', () => 'http://127.0.0.1:5000'));

  if (mock) {
    final api = MockRawKavitaApiV1();
    when(() => api.client).thenReturn(ChopperClient(baseUrl: baseUrl));
    when(() => api.apiServerServerInfoGet()).thenResponse(raw.ServerInfoDto());

    return KavitaApi.fromContext(KavitaContext.fromApi(api));
  }

  final api = KavitaApi(baseUrl: baseUrl);
  await api.v1.account.login(
    username: env['KAVITA_USERNAME']!,
    password: env['KAVITA_PASSWORD']!,
  );

  return api;
}
