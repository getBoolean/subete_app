import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  // ignore: unused_local_variable
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Recommended', () {
    test('Test Get Quick Reads', () async {
      // Given
      const expected = [SeriesDto()];
      when(() => kavita.rawApi.apiRecommendedQuickReadsGet(
            libraryId: 1,
            pageNumber: 1,
            pageSize: 1,
          )).thenResponse([
        const raw.SeriesDto(),
      ]);
      final res = await kavita.underTest.recommended.getQuickReads(
        libraryId: 1,
        pageNumber: 1,
        pageSize: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Quick Catchup Reads', () async {
      // Given
      const expected = [SeriesDto()];
      when(() => kavita.rawApi.apiRecommendedQuickCatchupReadsGet(
            libraryId: 1,
            pageNumber: 1,
            pageSize: 1,
          )).thenResponse([
        const raw.SeriesDto(),
      ]);
      final res = await kavita.underTest.recommended.getQuickCatchupReads(
        libraryId: 1,
        pageNumber: 1,
        pageSize: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Highly Rated', () async {
      // Given
      const expected = [SeriesDto()];
      when(() => kavita.rawApi.apiRecommendedHighlyRatedGet(
            libraryId: 1,
            pageNumber: 1,
            pageSize: 1,
          )).thenResponse([
        const raw.SeriesDto(),
      ]);
      final res = await kavita.underTest.recommended.getHighlyRated(
        libraryId: 1,
        pageNumber: 1,
        pageSize: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get More In', () async {
      // Given
      const expected = [SeriesDto()];
      when(() => kavita.rawApi.apiRecommendedMoreInGet(
            libraryId: 1,
            pageNumber: 1,
            pageSize: 1,
          )).thenResponse([
        const raw.SeriesDto(),
      ]);
      final res = await kavita.underTest.recommended.getMoreIn(
        libraryId: 1,
        pageNumber: 1,
        pageSize: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Rediscover', () async {
      // Given
      const expected = [SeriesDto()];
      when(() => kavita.rawApi.apiRecommendedRediscoverGet(
            libraryId: 1,
            pageNumber: 1,
            pageSize: 1,
          )).thenResponse([
        const raw.SeriesDto(),
      ]);
      final res = await kavita.underTest.recommended.getRediscover(
        libraryId: 1,
        pageNumber: 1,
        pageSize: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
