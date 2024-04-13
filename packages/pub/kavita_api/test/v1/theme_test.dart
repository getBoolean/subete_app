import 'package:kavita_api/src/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Theme', () {
    test('Test Get Themes', () async {
      when(() => kavita.rawApi.apiThemeGet())
          .thenResponse([const raw.SiteThemeDto()]);
      final res = await kavita.underTest.theme.getThemes();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Scan', () async {
      when(() => kavita.rawApi.apiThemeScanPost()).thenResponse(null);
      final res = await kavita.underTest.theme.scan();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Default Theme', () async {
      when(() => kavita.rawApi.apiThemeUpdateDefaultPost(
            body: const raw.UpdateDefaultThemeDto(
              themeId: 1,
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.theme.updateDefaultTheme(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Download Content', () async {
      when(() => kavita.rawApi.apiThemeDownloadContentGet(
            themeId: 1,
          )).thenResponse('test');
      final res = await kavita.underTest.theme.downloadContent(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'test', reason: 'Expected response to be "test"');
    });
  });
}
