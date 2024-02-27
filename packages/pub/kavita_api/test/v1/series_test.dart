import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  // ignore: unused_local_variable
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Series', () {
    test('Test Get Series', () async {
      when(() => kavita.rawApi.apiSeriesV2Post(
          pageNumber: 1,
          pageSize: 1,
          body: const raw.FilterV2Dto(
            id: 1,
            name: 'test',
          ))).thenResponse([const raw.Series(id: 1, name: 'test')]);
      const expected = [Series(id: 1, name: 'test')];
      final res = await kavita.underTest.series.getSeriesByFilter(
          pageNumber: 1,
          pageSize: 1,
          filter: const FilterV2Dto(
            id: 1,
            name: 'test',
          ));
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Series', () async {
      when(() => kavita.rawApi.apiSeriesSeriesIdGet(seriesId: 1))
          .thenResponse(const raw.SeriesDto(id: 1, name: 'test'));
      final res = await kavita.underTest.series.getSeries(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Delete Series', () async {
      when(() => kavita.rawApi.apiSeriesSeriesIdDelete(seriesId: 1))
          .thenResponse(true);
      final res = await kavita.underTest.series.deleteSeries(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Delete Series Multiple', () async {
      when(() => kavita.rawApi.apiSeriesDeleteMultiplePost(
              body: const raw.DeleteSeriesDto(seriesIds: [1, 2, 3])))
          .thenResponse(null);
      final res = await kavita.underTest.series.deleteSeriesMultiple(
        ids: [1, 2, 3],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Volumes', () async {
      when(() => kavita.rawApi.apiSeriesVolumesGet(seriesId: 1))
          .thenResponse([const raw.VolumeDto(id: 1, name: 'test')]);
      final res = await kavita.underTest.series.getVolumes(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Volume', () async {
      when(() => kavita.rawApi.apiSeriesVolumeGet(volumeId: 1))
          .thenResponse(const raw.VolumeDto(id: 1, name: 'test'));
      final res = await kavita.underTest.series.getVolume(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Chapter', () async {
      when(() => kavita.rawApi.apiSeriesChapterGet(chapterId: 1))
          .thenResponse(const raw.ChapterDto(id: 1, title: 'test'));
      final res = await kavita.underTest.series.getChapter(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Chapter Metadata', () async {
      when(() => kavita.rawApi.apiSeriesChapterMetadataGet(chapterId: 1))
          .thenResponse(const raw.ChapterMetadataDto());
      final res =
          await kavita.underTest.series.getChapterMetadata(chapterId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Update Rating', () async {
      when(() => kavita.rawApi.apiSeriesUpdateRatingPost(
            body: const raw.UpdateSeriesRatingDto(
              seriesId: 1,
              userRating: 1.0,
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.series.updateRating(
        seriesId: 1,
        userRating: 1.0,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Series', () async {
      when(() => kavita.rawApi.apiSeriesUpdatePost(
            body: const raw.UpdateSeriesDto(
              id: 1,
              localizedName: '',
              sortName: '',
              coverImageLocked: true,
              sortNameLocked: true,
              localizedNameLocked: true,
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.series.updateSeries(
        id: 1,
        localizedName: '',
        sortName: '',
        coverImageLocked: true,
        sortNameLocked: true,
        localizedNameLocked: true,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Recently Added Series', () async {
      when(() => kavita.rawApi.apiSeriesRecentlyAddedV2Post(
            pageNumber: 1,
            pageSize: 1,
            body: const raw.FilterV2Dto(
              id: 0,
              name: 'All',
            ),
          )).thenResponse([
        const raw.SeriesDto(
          id: 1,
          name: 'Test',
        ),
      ]);
      final expected = [
        const SeriesDto(
          id: 1,
          name: 'Test',
        ),
      ];
      final res = await kavita.underTest.series.getRecentlyAddedSeries(
        pageNumber: 1,
        pageSize: 1,
        filter: const FilterV2Dto(
          id: 0,
          name: 'All',
        ),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Recently Updated Series', () async {
      when(() => kavita.rawApi.apiSeriesRecentlyUpdatedSeriesPost())
          .thenResponse([
        const raw.RecentlyAddedItemDto(
          seriesName: 'Test',
          seriesId: 1,
        ),
      ]);
      final expected = [
        const RecentlyAddedItemDto(
          seriesName: 'Test',
          seriesId: 1,
        ),
      ];
      final res = await kavita.underTest.series.getRecentlyUpdatedSeries();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get All Series', () async {
      when(() => kavita.rawApi.apiSeriesAllV2Post(
          pageNumber: 1,
          pageSize: 1,
          libraryId: 1,
          body: const raw.FilterV2Dto(
            id: 0,
            name: 'All',
          ))).thenResponse([
        const raw.SeriesDto(
          id: 1,
          name: 'Test',
        ),
      ]);
      final expected = [
        const SeriesDto(
          id: 1,
          name: 'Test',
        ),
      ];
      final res = await kavita.underTest.series.getAllSeries(
        libraryId: 1,
        pageNumber: 1,
        pageSize: 1,
        filter: const FilterV2Dto(
          id: 0,
          name: 'All',
        ),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get On Deck Series', () async {
      when(() => kavita.rawApi.apiSeriesOnDeckPost(
            pageNumber: 1,
            pageSize: 1,
            libraryId: 1,
          )).thenResponse([
        const raw.SeriesDto(
          id: 1,
          name: 'Test',
        ),
      ]);
      final expected = [
        const SeriesDto(
          id: 1,
          name: 'Test',
        ),
      ];
      final res = await kavita.underTest.series.getOnDeckSeries(
        libraryId: 1,
        pageNumber: 1,
        pageSize: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Remove From On Deck Series', () async {
      when(() => kavita.rawApi.apiSeriesRemoveFromOnDeckPost(
            seriesId: 1,
          )).thenResponse(null);
      final res = await kavita.underTest.series.removeSeriesFromOnDeck(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    // refresh metadata

    // scan

    // analyze

    // get metadata

    // post metadata

    // series by collection

    // series by ids

    // age rating

    // series detail

    // related

    // all related

    // update related

    // external series detail

    // next expected
  });
}
