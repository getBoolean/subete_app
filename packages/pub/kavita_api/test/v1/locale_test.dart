import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Locale', () {
    // locale
    test('Test Get Locale', () async {
      when(() => kavita.rawApi.apiLocaleGet()).thenResponse([
        'en',
        'de',
        'fr',
      ]);
      final res = await kavita.underTest.locale.getLocale();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });
  });
}
