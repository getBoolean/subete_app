import 'package:kavita_api/src/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Search', () {
    test('Test Get Series For MangaFile', () async {
      when(() => kavita.rawApi.apiSearchSeriesForMangafileGet(
            mangaFileId: 1,
          )).thenResponse(
        const raw.SeriesDto(
          id: 1,
          name: 'Test',
        ),
      );
      final res = await kavita.underTest.search.getSeriesForMangaFile(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Series For Chapter', () async {
      when(() => kavita.rawApi.apiSearchSeriesForChapterGet(
            chapterId: 1,
          )).thenResponse(
        const raw.SeriesDto(
          id: 1,
          name: 'Test',
        ),
      );
      final res = await kavita.underTest.search.getSeriesForChapter(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Search For', () async {
      when(() => kavita.rawApi.apiSearchSearchGet(queryString: 'Test'))
          .thenResponse(const raw.SearchResultGroupDto(
        libraries: [
          raw.LibraryDto(
            id: 1,
            name: 'Test',
          ),
        ],
        series: [
          raw.SearchResultDto(
            seriesId: 1,
            name: 'Test',
          ),
        ],
      ));

      const expected = SearchResultGroupDto(
        libraries: [
          LibraryDto(
            id: 1,
            name: 'Test',
          ),
        ],
        series: [
          SearchResultDto(
            seriesId: 1,
            name: 'Test',
          ),
        ],
      );
      final res = await kavita.underTest.search.searchFor('Test');
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
