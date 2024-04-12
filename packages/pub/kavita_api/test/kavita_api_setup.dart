import 'package:chopper/chopper.dart' as ch show ChopperClient, Response;
import 'package:dotenv/dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:kavita_api/kavita_api.dart';
import 'package:kavita_api/src/raw_api.dart' as raw;
import 'package:mocktail/mocktail.dart';

class MockRawKavitaApiV1 extends Mock implements raw.KavitaApiV1 {}

Future<({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey})>
    setUpKavita({
  String baseUrl = 'http://127.0.0.1:5000',
}) async {
  const apiKey = 'test';
  final baseUri = Uri.parse(baseUrl);
  final rawApi = MockRawKavitaApiV1();

  when(() => rawApi.client).thenReturn(ch.ChopperClient(baseUrl: baseUri));
  when(rawApi.apiAccountRefreshAccountGet).thenResponse(const raw.UserDto(
    username: 'test',
    email: 'test',
    apiKey: apiKey,
    token: 'test',
    refreshToken: 'test',
  ));

  const userDto = UserDto(
    username: 'test',
    email: 'test',
    apiKey: apiKey,
    token: 'test',
    refreshToken: 'test',
  );
  return (
    underTest: KavitaApi.fromContext(
      KavitaContext.fromApi(
        rawApi,
        currentUser: userDto,
        baseUrl: baseUri,
      ),
    ),
    rawApi: rawApi,
    apiKey: apiKey
  );
}

Future<({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey})>
    setUpRealKavita() async {
  final env = DotEnv(includePlatformEnvironment: true, quiet: true)..load();

  final baseUrl = Uri.parse(
    env.getOrElse('KAVITA_BASE_URL', () => 'http://127.0.0.1:5000'),
  );

  if (!env.isEveryDefined(['KAVITA_PASSWORD', 'KAVITA_USERNAME'])) {
    throw Exception(
      'Please define the environment variables `KAVITA_PASSWORD` and `KAVITA_USERNAME` in an .env file.',
    );
  }
  final kavitaApi = KavitaApi(baseUrl: baseUrl);
  final user = await kavitaApi.account.login(
    username: env['KAVITA_USERNAME']!,
    password: env['KAVITA_PASSWORD']!,
  );

  return (
    underTest: kavitaApi,
    rawApi: kavitaApi.context.api,
    apiKey: user.body!.apiKey!,
  );
}

extension ReponseExtension<T> on When<Future<ch.Response<T>>> {
  void thenResponse(T? body, {Object? error, int statusCode = 200}) {
    return thenAnswer(
      (_) async => ch.Response(
        http.Response(body?.toString() ?? '', statusCode),
        body,
        error: error,
      ),
    );
  }
}
