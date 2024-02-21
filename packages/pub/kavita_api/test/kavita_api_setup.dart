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
    mockFilterApi(api);

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
    oldPassword: '',
  );
  when(() => api.apiAccountResetPasswordPost(body: resetPasswordDto))
      .thenResponse(null);
  when(() => api.apiAccountConfirmPasswordResetPost(
        body: raw.ConfirmPasswordResetDto(
          token: '',
          email: '',
          password: '',
        ),
      )).thenResponse('test');
  when(() => api.apiAccountRegisterPost(
        body: raw.RegisterDto(
          username: '',
          password: '',
          email: '',
        ),
      )).thenResponse(raw.UserDto());
  when(() => api.apiAccountLoginPost(
        body: raw.LoginDto(
          username: '',
          password: '',
        ),
      )).thenResponse(raw.UserDto());
  when(() => api.apiAccountRefreshAccountGet()).thenResponse(raw.UserDto());
  when(() => api.apiAccountRefreshTokenPost(
        body: raw.TokenRequestDto(
          token: 'token',
          refreshToken: 'refreshToken',
        ),
      )).thenResponse(raw.TokenRequestDto(
    token: 'token2',
    refreshToken: 'refreshToken2',
  ));
  when(() => api.apiAccountRolesGet()).thenResponse(['test']);
  when(() => api.apiAccountResetApiKeyPost()).thenResponse('key');
  when(() => api.apiAccountUpdateEmailPost(
        body: raw.UpdateEmailDto(
          email: '',
          password: '',
        ),
      )).thenResponse(null);
  when(() => api.apiAccountConfirmEmailPost(
        body: raw.ConfirmEmailDto(
          token: '',
          email: '',
          password: '',
          username: '',
        ),
      )).thenResponse(raw.UserDto());
  when(() => api.apiAccountConfirmMigrationEmailPost(
        body: raw.ConfirmMigrationEmailDto(
          token: '',
          email: '',
        ),
      )).thenResponse(raw.UserDto());
  when(() => api.apiAccountResendConfirmationEmailPost(userId: 1))
      .thenResponse(raw.InviteUserResponse(
    invalidEmail: false,
    emailSent: true,
    emailLink: 'test',
  ));
  when(() => api.apiAccountEmailConfirmedGet()).thenResponse(true);
  when(() => api.apiAccountIsEmailValidGet()).thenResponse(true);
  when(() => api.apiAccountUpdateAgeRestrictionPost(
        body: raw.UpdateAgeRestrictionDto(
          ageRating: 0,
          includeUnknowns: false,
        ),
      )).thenResponse(null);
  when(() => api.apiAccountUpdatePost(
        body: raw.UpdateUserDto(
          userId: 1,
          username: '',
          roles: [],
          libraries: [],
          ageRestriction: raw.AgeRestrictionDto(
            ageRating: 0,
            includeUnknowns: false,
          ),
        ),
      )).thenResponse(null);
  when(() => api.apiAccountInviteUrlGet(userId: 1, withBaseUrl: false))
      .thenResponse('test');
  when(() => api.apiAccountInvitePost(
        body: raw.InviteUserDto(
            email: '',
            roles: [],
            libraries: [],
            ageRestriction: raw.AgeRestrictionDto(
              ageRating: 0,
              includeUnknowns: false,
            )),
      )).thenResponse('test');
  when(() => api.apiAccountForgotPasswordPost(
        email: '',
      )).thenResponse('link');
  when(() => api.apiAccountOpdsUrlGet()).thenResponse('test');
}

void mockCblApi(MockRawKavitaApiV1 api) {
  final summary = raw.CblImportSummaryDto(
    cblName: 'test.cbl',
    fileName: 'test.cbl',
    results: [],
    success: 1,
    successfulInserts: [],
  );
  // validate cbl
  when(
    () => api.apiCblValidatePost(
      contentType: 'application/json',
      contentDisposition: 'attachment; filename=test.cbl',
      headers: {},
      length: 0,
      name: 'test.cbl',
      fileName: 'test.cbl',
    ),
  ).thenResponse(summary);
  when(
    () => api.apiCblImportPost(
      contentType: 'application/json',
      contentDisposition: 'attachment; filename=test.cbl',
      headers: {},
      length: 0,
      name: 'test.cbl',
      fileName: 'test.cbl',
      dryRun: true,
    ),
  ).thenResponse(summary);
}

void mockDownloadApi(MockRawKavitaApiV1 api) {
  when(() => api.apiDownloadVolumeSizeGet(volumeId: 1)).thenResponse(1);
  when(() => api.apiDownloadChapterSizeGet(chapterId: 1)).thenResponse(1);
  when(() => api.apiDownloadSeriesSizeGet(seriesId: 1)).thenResponse(1);

  when(() => api.apiDownloadVolumeGet(volumeId: 1)).thenResponse('1');
  when(() => api.apiDownloadChapterGet(chapterId: 1)).thenResponse('1');
  when(() => api.apiDownloadSeriesGet(seriesId: 1)).thenResponse('1');
  when(
    () => api.apiDownloadBookmarksPost(
      body: raw.DownloadBookmarkDto(bookmarks: [
        raw.BookmarkDto(chapterId: 1, seriesId: 1, volumeId: 1, page: 1),
      ]),
    ),
  ).thenResponse('1');
}

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

void mockFilterApi(MockRawKavitaApiV1 api) {
  // update filter
  when(() => api.apiFilterUpdatePost(
        body: raw.FilterV2Dto(
          id: 1,
          name: 'Test Filter',
          statements: [
            raw.FilterStatementDto(
              comparison: 1,
              field: 1,
              $value: 'Test',
            ),
          ],
          combination: 1,
          sortOptions: raw.SortOptions(
            sortField: 1,
            isAscending: true,
          ),
          limitTo: 10,
        ),
      )).thenResponse(null);

  when(() => api.apiFilterGet()).thenResponse([
    raw.SmartFilterDto(
      id: 1,
      name: 'Test Filter',
      filter: 'Test',
    ),
  ]);

  // delete filter

  // encode filter

  // decode filter
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
