import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 License', () {
    test('Test Valid License', () async {
      when(() => kavita.rawApi.apiLicenseValidLicenseGet(forceCheck: false))
          .thenResponse(true);
      final res = await kavita.underTest.license.isValidLicense();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Get License', () async {
      when(() => kavita.rawApi.apiLicenseHasLicenseGet()).thenResponse(true);
      final res = await kavita.underTest.license.getLicense();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Delete License', () async {
      when(() => kavita.rawApi.apiLicenseDelete()).thenResponse(null);
      final res = await kavita.underTest.license.deleteLicense();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update License', () async {
      when(
        () => kavita.rawApi.apiLicensePost(
          body: const raw.UpdateLicenseDto(
            license: '',
            email: '',
            discordId: '',
          ),
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.license.updateLicense(
        license: '',
        email: '',
        discordId: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Reset License', () async {
      when(
        () => kavita.rawApi.apiLicenseResetPost(
          body: const raw.UpdateLicenseDto(
            license: '',
            email: '',
          ),
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.license.resetLicense(
        license: '',
        email: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
