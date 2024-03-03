import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Reading List', () {
    test('Test Get Reading List', () async {
      // Given
      const expected = ReadingListDto();
      when(() => kavita.rawApi.apiReadingListGet(readingListId: 1))
          .thenResponse([const raw.ReadingListDto()]);
      final res =
          await kavita.underTest.readingList.getReadingList(readingListId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Delete Reading List', () async {
      // Given
      when(() => kavita.rawApi.apiReadingListDelete(readingListId: 1))
          .thenResponse(true);
      final res = await kavita.underTest.readingList
          .deleteReadingList(readingListId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get All Reading Lists', () async {
      // Given
      const expected = [ReadingListDto()];
      when(() => kavita.rawApi.apiReadingListListsPost(
            pageNumber: 1,
            pageSize: 1,
            includePromoted: true,
            sortByLastModified: true,
          )).thenResponse([const raw.ReadingListDto()]);
      final res = await kavita.underTest.readingList.getAllReadingLists(
        pageNumber: 1,
        pageSize: 1,
        sortByLastModified: true,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Lists For Series', () async {
      // Given
      const expected = [ReadingListDto()];
      when(() => kavita.rawApi.apiReadingListListsForSeriesGet(
            seriesId: 1,
          )).thenResponse([const raw.ReadingListDto()]);
      final res = await kavita.underTest.readingList.getReadingListsForSeries(
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Reading List Items', () async {
      // Given
      const expected = [ReadingListItemDto()];
      when(() => kavita.rawApi.apiReadingListItemsGet(
            readingListId: 1,
          )).thenResponse([const raw.ReadingListItemDto()]);
      final res = await kavita.underTest.readingList.getReadingListItems(
        readingListId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Update Reading List Position', () async {
      // Given
      when(() => kavita.rawApi.apiReadingListUpdatePositionPost(
            body: const raw.UpdateReadingListPosition(
              readingListId: 1,
              readingListItemId: 1,
              toPosition: 1,
              fromPosition: 1,
            ),
          )).thenResponse(const raw.ReadingListDto());
      final res = await kavita.underTest.readingList.updateReadingListPosition(
        readingListId: 1,
        readingListItemId: 1,
        toPosition: 1,
        fromPosition: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Delete Reading List Item', () async {
      // Given
      when(() => kavita.rawApi.apiReadingListDeleteItemPost(
            body: const raw.UpdateReadingListPosition(
              readingListId: 1,
              readingListItemId: 1,
              toPosition: 1,
              fromPosition: 1,
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.readingList.deleteReadingListItem(
        readingListId: 1,
        readingListItemId: 1,
        toPosition: 1,
        fromPosition: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Remove Read From Reading List', () async {
      // Given
      when(() => kavita.rawApi.apiReadingListRemoveReadPost(
            readingListId: 1,
          )).thenResponse(null);
      final res = await kavita.underTest.readingList.removeReadItems(
        readingListId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Create Reading List', () async {
      // Given
      const expected = ReadingListDto();
      when(() => kavita.rawApi.apiReadingListCreatePost(
            body: const raw.CreateReadingListDto(
              title: 'Test',
            ),
          )).thenResponse(const raw.ReadingListDto());
      final res = await kavita.underTest.readingList.createReadingList(
        title: 'Test',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Update Reading List', () async {
      // Given
      when(() => kavita.rawApi.apiReadingListUpdatePost(
            body: const raw.UpdateReadingListDto(
              readingListId: 1,
              title: 'Test',
              summary: 'test',
              promoted: true,
              coverImageLocked: true,
              startingYear: 1,
              startingMonth: 1,
              endingYear: 1,
              endingMonth: 1,
            ),
          )).thenResponse(const raw.ReadingListDto());
      final res = await kavita.underTest.readingList.updateReadingList(
        readingListId: 1,
        title: 'Test',
        summary: 'test',
        promoted: true,
        coverImageLocked: true,
        startingYear: 1,
        startingMonth: 1,
        endingYear: 1,
        endingMonth: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Reading List By Series', () async {
      // Given
      when(() => kavita.rawApi.apiReadingListUpdateBySeriesPost(
            body: const raw.UpdateReadingListBySeriesDto(
              readingListId: 1,
              seriesId: 1,
            ),
          )).thenResponse(const raw.ReadingListDto());
      final res = await kavita.underTest.readingList.updateReadingListBySeries(
        readingListId: 1,
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Reading List By Multiple', () async {
      // Given
      when(() => kavita.rawApi.apiReadingListUpdateByMultiplePost(
            body: const raw.UpdateReadingListByMultipleDto(
              readingListId: 1,
              seriesId: 1,
              volumeIds: [1],
              chapterIds: [1],
            ),
          )).thenResponse(const raw.ReadingListDto());
      final res =
          await kavita.underTest.readingList.updateReadingListByMultiple(
        readingListId: 1,
        seriesId: 1,
        volumeIds: [1],
        chapterIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Reading List By Multiple Series', () async {
      // Given
      when(() => kavita.rawApi.apiReadingListUpdateByMultipleSeriesPost(
            body: const raw.UpdateReadingListByMultipleSeriesDto(
              readingListId: 1,
              seriesIds: [1],
            ),
          )).thenResponse(const raw.ReadingListDto());
      final res =
          await kavita.underTest.readingList.updateReadingListByMultipleSeries(
        readingListId: 1,
        seriesIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Reading List By Volume', () async {
      // Given
      when(() => kavita.rawApi.apiReadingListUpdateByVolumePost(
            body: const raw.UpdateReadingListByVolumeDto(
              readingListId: 1,
              seriesId: 1,
              volumeId: 1,
            ),
          )).thenResponse(const raw.ReadingListDto());
      final res = await kavita.underTest.readingList.updateReadingListByVolume(
        readingListId: 1,
        seriesId: 1,
        volumeId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Reading List By Chapter', () async {
      // Given
      when(() => kavita.rawApi.apiReadingListUpdateByChapterPost(
            body: const raw.UpdateReadingListByChapterDto(
              readingListId: 1,
              seriesId: 1,
              chapterId: 1,
            ),
          )).thenResponse(const raw.ReadingListDto());
      final res = await kavita.underTest.readingList.updateReadingListByChapter(
        readingListId: 1,
        seriesId: 1,
        chapterId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Characters', () async {
      // Given
      const expected = [PersonDto()];
      when(() => kavita.rawApi.apiReadingListCharactersGet(
            readingListId: 1,
          )).thenResponse([const raw.PersonDto()]);
      final res = await kavita.underTest.readingList.getReadingListCharacters(
        readingListId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Next Chapter', () async {
      // Given
      const expected = 2;
      when(() => kavita.rawApi.apiReadingListNextChapterGet(
            readingListId: 1,
            currentChapterId: 1,
          )).thenResponse(2);
      final res = await kavita.underTest.readingList.getReadingListNextChapter(
        readingListId: 1,
        currentChapterId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Prev Chapter', () async {
      // Given
      const expected = 1;
      when(() => kavita.rawApi.apiReadingListPrevChapterGet(
            readingListId: 1,
            currentChapterId: 2,
          )).thenResponse(1);
      final res = await kavita.underTest.readingList.getReadingListPrevChapter(
        readingListId: 1,
        currentChapterId: 2,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Name Exists', () async {
      // Given
      const expected = true;
      when(() => kavita.rawApi.apiReadingListNameExistsGet(
            name: 'Test',
          )).thenResponse(true);
      final res = await kavita.underTest.readingList.getReadingListNameExists(
        name: 'Test',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
