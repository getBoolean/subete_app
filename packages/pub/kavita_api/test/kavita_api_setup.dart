import 'package:chopper/chopper.dart';
import 'package:dotenv/dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:kavita_api/kavita_api.dart';
import 'package:kavita_api/raw_api.dart' as raw;
import 'package:mocktail/mocktail.dart';

class MockRawKavitaApiV1 extends Mock implements raw.KavitaApiV1 {}

Future<KavitaApi> setUpKavita({bool mock = true}) async {
  final env = DotEnv(includePlatformEnvironment: true, quiet: true)..load();

  final baseUrl = Uri.parse(
      env.getOrElse('KAVITA_BASE_URL', () => 'http://127.0.0.1:5000'));

  if (mock) {
    final api = MockRawKavitaApiV1();
    when(() => api.client).thenReturn(ChopperClient(baseUrl: baseUrl));
    when(() => api.apiServerServerInfoGet()).thenResponse(raw.ServerInfoDto());

    mockAccountApi(api);
    mockCblApi(api);
    mockDownloadApi(api);
    mockCollectionApi(api);
    mockDeviceApi(api);

    return KavitaApi.fromContext(KavitaContext.fromApi(api));
  }
  if (!env.isEveryDefined(['KAVITA_PASSWORD', 'KAVITA_USERNAME'])) {
    throw Exception(
      'Please define the environment variables `KAVITA_PASSWORD` and `KAVITA_USERNAME` in an .env file.',
    );
  }

  final api = KavitaApi(baseUrl: baseUrl);
  await api.v1.account.login(
    username: env['KAVITA_USERNAME']!,
    password: env['KAVITA_PASSWORD']!,
  );

  return api;
}

void mockAccountApi(MockRawKavitaApiV1 api) {
  final resetPasswordDto = raw.ResetPasswordDto(
    userName: '',
    password: '',
  );
  when(() => api.apiAccountResetPasswordPost(body: resetPasswordDto))
      .thenResponse(null);
}

void mockCblApi(MockRawKavitaApiV1 api) {}

void mockDownloadApi(MockRawKavitaApiV1 api) {}

void mockCollectionApi(MockRawKavitaApiV1 api) {
  when(() => api.apiCollectionGet()).thenResponse([
    raw.CollectionTagDto(id: 1, title: 'Test'),
  ]);
  when(() => api.apiCollectionDelete(tagId: 1)).thenResponse(null);
  when(() => api.apiCollectionSearchGet(queryString: 'Test')).thenResponse([
    raw.CollectionTagDto(id: 1, title: 'Test'),
  ]);
  when(() => api.apiCollectionNameExistsGet(name: 'Test')).thenResponse(true);
  when(() => api.apiCollectionUpdatePost(
        body: raw.CollectionTagDto(
          id: 1,
          title: 'Test',
          summary: 'test',
        ),
      )).thenResponse(null);
  when(() => api.apiCollectionUpdateForSeriesPost(
        body: raw.CollectionTagBulkAddDto(
          collectionTagId: 1,
          collectionTagTitle: 'Test',
          seriesIds: [1],
        ),
      )).thenResponse(null);
  when(() => api.apiCollectionUpdateForSeriesPost(
        body: raw.CollectionTagBulkAddDto(
          collectionTagId: 0,
          collectionTagTitle: 'Test',
          seriesIds: [1],
        ),
      )).thenResponse(null);
  when(() => api.apiCollectionUpdateSeriesPost(
        body: raw.UpdateSeriesForTagDto(
          tag: raw.CollectionTagDto(
            id: 1,
          ),
          seriesIdsToRemove: [1],
        ),
      )).thenResponse(null);
}

void mockDeviceApi(MockRawKavitaApiV1 api) {
  when(() => api.apiDeviceGet()).thenResponse([
    raw.DeviceDto(id: 1, platform: 0, name: '', emailAddress: ''),
  ]);
  when(() => api.apiDeviceCreatePost(
        body: raw.CreateDeviceDto(
          name: '',
          platform: 0,
          emailAddress: '',
        ),
      )).thenResponse(null);
  when(() => api.apiDeviceUpdatePost(
        body: raw.UpdateDeviceDto(
          id: 1,
          name: '',
          platform: 0,
          emailAddress: '',
        ),
      )).thenResponse(null);
  when(() => api.apiDeviceDelete(
        deviceId: 1,
      )).thenResponse(null);
  when(() => api.apiDeviceSendToPost(
        body: raw.SendToDeviceDto(
          deviceId: 1,
          chapterIds: [1],
        ),
      )).thenResponse(null);
  when(() => api.apiDeviceSendSeriesToPost(
        body: raw.SendSeriesToDeviceDto(
          deviceId: 1,
          seriesId: 1,
        ),
      )).thenResponse(null);
}

extension _ReponseExtension<T> on When<Future<Response<T>>> {
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
