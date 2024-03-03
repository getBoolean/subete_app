import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Opds', () {
    test('Test Get Feed Post', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyPost(apiKey: kavita.apiKey))
          .thenResponse('test');
      final res = await kavita.underTest.opds.getRootCategoriesPost();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Feed Get', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyGet(apiKey: kavita.apiKey))
          .thenResponse('test');
      final res = await kavita.underTest.opds.getRootCategoriesGet();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Series by Smart Filter', () async {
      when(() => kavita.rawApi.apiOpdsApiKeySmartFilterFilterIdGet(
            apiKey: kavita.apiKey,
            filterId: 1,
            pageNumber: 0,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getSeriesBySmartFilter(
        filterId: 1,
        pageNumber: 0,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Smart Filters', () async {
      when(() => kavita.rawApi.apiOpdsApiKeySmartFiltersGet(
            apiKey: kavita.apiKey,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getAllSmartFilters();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get All External Sources', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyExternalSourcesGet(
            apiKey: kavita.apiKey,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getAllExternalSources();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get All Libraries', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyLibrariesGet(
            apiKey: kavita.apiKey,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getAllLibraries();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get All Want To Read', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyWantToReadGet(
            apiKey: kavita.apiKey,
            pageNumber: 0,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getAllWantToRead(
        pageNumber: 0,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get All Collections', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyCollectionsGet(
            apiKey: kavita.apiKey,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getAllCollections();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Collection', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyCollectionsCollectionIdGet(
            apiKey: kavita.apiKey,
            collectionId: 1,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getCollection(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get All Reading Lists', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyReadingListGet(
            apiKey: kavita.apiKey,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getAllReadingLists();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Reading List', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyReadingListReadingListIdGet(
            apiKey: kavita.apiKey,
            readingListId: 1,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getReadingList(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Library', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyLibrariesLibraryIdGet(
            apiKey: kavita.apiKey,
            libraryId: 1,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getLibrary(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Recently Added', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyRecentlyAddedGet(
            apiKey: kavita.apiKey,
            pageNumber: 0,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getRecentlyAdded(
        pageNumber: 0,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get More In Genre', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyMoreInGenreGet(
            apiKey: kavita.apiKey,
            pageNumber: 0,
            genreId: 1,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getMoreInGenre(
        genreId: 1,
        pageNumber: 0,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Recently Updated', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyRecentlyUpdatedGet(
            apiKey: kavita.apiKey,
            pageNumber: 0,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getRecentlyUpdated(
        pageNumber: 0,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get On Deck', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyOnDeckGet(
            apiKey: kavita.apiKey,
            pageNumber: 0,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getOnDeck(
        pageNumber: 0,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Search Series', () async {
      when(() => kavita.rawApi.apiOpdsApiKeySeriesGet(
            apiKey: kavita.apiKey,
            query: 'test',
          )).thenResponse('test');
      final res = await kavita.underTest.opds.searchSeries(
        query: 'test',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Search', () async {
      when(() => kavita.rawApi.apiOpdsApiKeySearchGet(
            apiKey: kavita.apiKey,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getSearchDescription();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Series', () async {
      when(() => kavita.rawApi.apiOpdsApiKeySeriesSeriesIdGet(
            apiKey: kavita.apiKey,
            seriesId: 1,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getSeries(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Volume', () async {
      when(() => kavita.rawApi.apiOpdsApiKeySeriesSeriesIdVolumeVolumeIdGet(
            apiKey: kavita.apiKey,
            seriesId: 1,
            volumeId: 1,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getVolume(
        seriesId: 1,
        volumeId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Chapter', () async {
      when(() => kavita.rawApi
              .apiOpdsApiKeySeriesSeriesIdVolumeVolumeIdChapterChapterIdGet(
            apiKey: kavita.apiKey,
            seriesId: 1,
            volumeId: 1,
            chapterId: 1,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getChapter(
        seriesId: 1,
        volumeId: 1,
        chapterId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Chapter Download', () async {
      when(() => kavita.rawApi
              .apiOpdsApiKeySeriesSeriesIdVolumeVolumeIdChapterChapterIdDownloadFilenameGet(
            apiKey: kavita.apiKey,
            seriesId: 1,
            volumeId: 1,
            chapterId: 1,
            filename: 'test',
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getChapterDownload(
        seriesId: 1,
        volumeId: 1,
        chapterId: 1,
        filename: 'test',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Image', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyImageGet(
            apiKey: kavita.apiKey,
            libraryId: 1,
            seriesId: 1,
            volumeId: 1,
            chapterId: 1,
            pageNumber: 1,
            saveProgress: true,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getImage(
        libraryId: 1,
        seriesId: 1,
        volumeId: 1,
        chapterId: 1,
        pageNumber: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Favicon', () async {
      when(() => kavita.rawApi.apiOpdsApiKeyFaviconGet(
            apiKey: kavita.apiKey,
          )).thenResponse('test');
      final res = await kavita.underTest.opds.getFavicon();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });
  });
}
