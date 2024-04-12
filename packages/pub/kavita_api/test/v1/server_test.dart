import 'package:kavita_api/src/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Server', () {
    test('Test Clear Cache', () async {
      when(() => kavita.rawApi.apiServerClearCachePost()).thenResponse(null);
      final res = await kavita.underTest.server.clearCache();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Cleanup Want To Read', () async {
      when(() => kavita.rawApi.apiServerCleanupWantToReadPost())
          .thenResponse(null);
      final res = await kavita.underTest.server.cleanupWantToRead();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Backup DB', () async {
      when(() => kavita.rawApi.apiServerBackupDbPost()).thenResponse(null);
      final res = await kavita.underTest.server.backupDb();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Analyze Files', () async {
      when(() => kavita.rawApi.apiServerAnalyzeFilesPost()).thenResponse(null);
      final res = await kavita.underTest.server.analyzeFiles();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Server Info Slim', () async {
      when(() => kavita.rawApi.apiServerServerInfoSlimGet())
          .thenResponse(const raw.ServerInfoDto());
      final res = await kavita.underTest.server.getServerInfoSlim();
      const expected = ServerInfoDto();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Convert Media', () async {
      when(() => kavita.rawApi.apiServerConvertMediaPost()).thenResponse(null);
      final res = await kavita.underTest.server.convertMedia();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Logs', () async {
      when(() => kavita.rawApi.apiServerLogsGet()).thenResponse('test');
      final res = await kavita.underTest.server.getLogs();
      const expected = 'test';
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Check For Updates', () async {
      when(() => kavita.rawApi.apiServerCheckForUpdatesGet())
          .thenResponse(null);
      final res = await kavita.underTest.server.checkForUpdates();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Check Update', () async {
      when(() => kavita.rawApi.apiServerCheckUpdateGet())
          .thenResponse(const raw.UpdateNotificationDto());
      final res = await kavita.underTest.server.checkUpdate();
      const expected = UpdateNotificationDto();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Check Out Of Date', () async {
      when(() => kavita.rawApi.apiServerCheckOutOfDateGet()).thenResponse(1);
      const expected = 1;
      final res = await kavita.underTest.server.checkOutOfDate();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Changelog', () async {
      when(() => kavita.rawApi.apiServerChangelogGet())
          .thenResponse([const raw.UpdateNotificationDto()]);
      final res = await kavita.underTest.server.getChangelog();
      const expected = [UpdateNotificationDto()];
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Jobs', () async {
      when(() => kavita.rawApi.apiServerJobsGet())
          .thenResponse([const raw.JobDto()]);
      final res = await kavita.underTest.server.getJobs();
      const expected = [JobDto()];
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Media Errors', () async {
      when(() => kavita.rawApi.apiServerMediaErrorsGet())
          .thenResponse([const raw.MediaErrorDto()]);
      final res = await kavita.underTest.server.getMediaErrors();
      const expected = [MediaErrorDto()];
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Clear Media Alerts', () async {
      when(() => kavita.rawApi.apiServerClearMediaAlertsPost())
          .thenResponse(null);
      final res = await kavita.underTest.server.clearMediaAlerts();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Bust Kavita+ Cache', () async {
      when(() => kavita.rawApi.apiServerBustKavitaplusCachePost())
          .thenResponse(null);
      final res = await kavita.underTest.server.bustKavitaPlusCache();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Server Info', () async {
      // Given
      when(kavita.rawApi.apiServerServerInfoGet)
          .thenResponse(const raw.ServerInfoDto());

      const expected = ServerInfoDto();

      // When
      final res = await kavita.underTest.server.getServerInfo();

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
