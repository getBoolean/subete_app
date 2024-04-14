import 'package:kavita_api/src/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Stats', () {
    test('Test Get User Read Stats', () async {
      // Given
      const expected = UserReadStatistics();
      when(() => kavita.rawApi.apiStatsUserUserIdReadGet(
            userId: 1,
          )).thenResponse(const raw.UserReadStatistics());
      final res = await kavita.underTest.stats.getUserReadStats(
        userId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Server Stats', () async {
      // Given
      const expected = ServerStatisticsDto();
      when(() => kavita.rawApi.apiStatsServerStatsGet())
          .thenResponse(const raw.ServerStatisticsDto());
      final res = await kavita.underTest.stats.getServerStats();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Server Count Year', () async {
      // Given
      const expected = [StatCount<int>(count: 1, $value: 1)];
      when(() => kavita.rawApi.apiStatsServerCountYearGet())
          .thenResponse(const [raw.Int32StatCount(count: 1, $value: 1)]);
      final res = await kavita.underTest.stats.getServerYearCount();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Server Count Publication Status', () async {
      // Given
      const expected = [
        StatCount<PublicationStatus>(
          count: 1,
          $value: PublicationStatus.ongoing,
        )
      ];
      when(() => kavita.rawApi.apiStatsServerCountPublicationStatusGet())
          .thenResponse(
              const [raw.PublicationStatusStatCount(count: 1, $value: 0)]);
      final res =
          await kavita.underTest.stats.getServerPublicationStatusCount();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Server Count Manga Format', () async {
      // Given
      const expected = [
        StatCount<MangaFormat>(
          count: 1,
          $value: MangaFormat.image,
        )
      ];
      when(() => kavita.rawApi.apiStatsServerCountMangaFormatGet())
          .thenResponse(const [raw.MangaFormatStatCount(count: 1, $value: 0)]);
      final res = await kavita.underTest.stats.getServerMangaFormatCount();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Server Top Years', () async {
      // Given
      const expected = [StatCount<int>(count: 1, $value: 1)];
      when(() => kavita.rawApi.apiStatsServerTopYearsGet())
          .thenResponse(const [raw.Int32StatCount(count: 1, $value: 1)]);
      final res = await kavita.underTest.stats.getServerTopYears();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Server Top Users', () async {
      // Given
      const expected = [TopReadDto()];
      when(() => kavita.rawApi.apiStatsServerTopUsersGet(days: 1))
          .thenResponse(const [raw.TopReadDto()]);
      final res = await kavita.underTest.stats.getServerTopUsers(days: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Server File Breakdown', () async {
      // Given
      const expected = [FileExtensionBreakdownDto()];
      when(() => kavita.rawApi.apiStatsServerFileBreakdownGet())
          .thenResponse(const [raw.FileExtensionBreakdownDto()]);
      final res = await kavita.underTest.stats.getServerFileBreakdown();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Reading Count By Day', () async {
      // Given
      final expected = [
        PagesReadOnADayCount<DateTime>(
          count: 1,
          $value: DateTime(2013),
          format: MangaFormat.image,
        )
      ];
      when(() => kavita.rawApi.apiStatsReadingCountByDayGet(
            userId: 1,
            days: 1,
          )).thenResponse([
        raw.DateTimePagesReadOnADayCount(
          $value: DateTime(2013),
          count: 1,
          format: MangaFormat.image,
        )
      ]);
      final res = await kavita.underTest.stats.getReadingCountByDay(
        userId: 1,
        days: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Day Breakdown', () async {
      // Given
      const expected = [
        StatCount<DayOfWeek>(count: 1, $value: DayOfWeek.sunday)
      ];
      when(() => kavita.rawApi.apiStatsDayBreakdownGet(userId: 1))
          .thenResponse(const [raw.DayOfWeekStatCount(count: 1, $value: 0)]);
      final res = await kavita.underTest.stats.getDayBreakdown(userId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get User Reading History', () async {
      // Given
      const expected = [ReadHistoryEvent()];
      when(() => kavita.rawApi.apiStatsUserReadingHistoryGet(userId: 1))
          .thenResponse(const [raw.ReadHistoryEvent()]);
      final res = await kavita.underTest.stats.getUserReadingHistory(userId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Pages Per Year', () async {
      // Given
      const expected = [StatCount<int>(count: 1, $value: 1)];
      when(() => kavita.rawApi.apiStatsPagesPerYearGet(userId: 1))
          .thenResponse(const [raw.Int32StatCount(count: 1, $value: 1)]);
      final res = await kavita.underTest.stats.getPagesPerYear(userId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Words Per Year', () async {
      // Given
      const expected = [StatCount<int>(count: 1, $value: 1)];
      when(() => kavita.rawApi.apiStatsWordsPerYearGet(userId: 1))
          .thenResponse(const [raw.Int32StatCount(count: 1, $value: 1)]);
      final res = await kavita.underTest.stats.getWordsPerYear(userId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Kvita+ Metadata Breakdown', () async {
      // Given
      const expected = [StatCount<int>(count: 1, $value: 1)];
      when(() => kavita.rawApi.apiStatsKavitaplusMetadataBreakdownGet())
          .thenResponse(const [raw.Int32StatCount(count: 1, $value: 1)]);
      final res = await kavita.underTest.stats.getKavitaPlusMetadataBreakdown();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
