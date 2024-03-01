import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Settings', () {
    test('Test Get Base Url', () async {
      when(() => kavita.rawApi.apiSettingsBaseUrlGet()).thenResponse('test');
      const expected = 'test';
      final res = await kavita.underTest.settings.getBaseUrl();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Settings', () async {
      when(() => kavita.rawApi.apiSettingsGet()).thenResponse(
        const raw.ServerSettingDto(),
      );
      const expected = ServerSettingDto();
      final res = await kavita.underTest.settings.getSettings();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Update Settings', () async {
      when(() => kavita.rawApi.apiSettingsPost(
            body: const raw.ServerSettingDto(),
          )).thenResponse(const raw.ServerSettingDto());
      const expected = ServerSettingDto();
      final res = await kavita.underTest.settings.updateSettings(
        serverSetting: expected,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Reset Settings', () async {
      when(() => kavita.rawApi.apiSettingsResetPost())
          .thenResponse(const raw.ServerSettingDto());
      const expected = ServerSettingDto();
      final res = await kavita.underTest.settings.resetSettings();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Reset IP Addresses', () async {
      when(() => kavita.rawApi.apiSettingsResetIpAddressesPost())
          .thenResponse(null);
      final res = await kavita.underTest.settings.resetIpAddresses();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Reset Base Url', () async {
      when(() => kavita.rawApi.apiSettingsResetBaseUrlPost())
          .thenResponse(null);
      final res = await kavita.underTest.settings.resetBaseUrl();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Is Email Setup', () async {
      when(() => kavita.rawApi.apiSettingsIsEmailSetupGet()).thenResponse(true);
      final res = await kavita.underTest.settings.isEmailSetup();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Get Task Frequencies', () async {
      final expected = [
        'daily',
        'weekly',
        'monthly',
        'quarterly',
        'yearly',
      ];
      when(() => kavita.rawApi.apiSettingsTaskFrequenciesGet())
          .thenResponse(expected);
      final res = await kavita.underTest.settings.getTaskFrequencies();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Library Types', () async {
      final expected = [
        'comic',
        'manga',
        'book',
        'image',
        'library',
        'archive',
        'epub',
        'pdf',
        'audio',
        'video',
      ];
      when(() => kavita.rawApi.apiSettingsLibraryTypesGet())
          .thenResponse(expected);
      final res = await kavita.underTest.settings.getLibraryTypes();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Log Levels', () async {
      when(() => kavita.rawApi.apiSettingsLogLevelsGet()).thenResponse([
        'debug',
        'info',
        'warning',
        'error',
      ]);
      final res = await kavita.underTest.settings.getLogLevels();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Is OPDS Enabled', () async {
      when(() => kavita.rawApi.apiSettingsOpdsEnabledGet()).thenResponse(true);
      final res = await kavita.underTest.settings.isOpdsEnabled();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Is Valid Cron', () async {
      when(() => kavita.rawApi.apiSettingsIsValidCronGet(
            cronExpression: 'test',
          )).thenResponse(true);
      final res = await kavita.underTest.settings.isValidCron('test');
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Test Email Url', () async {
      when(() => kavita.rawApi.apiSettingsTestEmailUrlPost())
          .thenResponse(null);
      final res = await kavita.underTest.settings.testEmailUrl();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
