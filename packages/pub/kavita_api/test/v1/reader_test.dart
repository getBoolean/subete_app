import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Reader', () {
    test('Test Get Chapter PDF', () async {
      when(() => kavita.rawApi.apiReaderPdfGet(
          chapterId: 1, apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.reader.getChapterPdf(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Chapter Image', () async {
      when(() => kavita.rawApi.apiReaderImageGet(
          chapterId: 1,
          page: 1,
          apiKey: kavita.apiKey,
          extractPdf: false)).thenResponse('1');
      final res = await kavita.underTest.reader.getChapterImage(
        id: 1,
        page: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Chapter Thumbnail', () async {
      when(() => kavita.rawApi.apiReaderThumbnailGet(
          chapterId: 1, pageNum: 1, apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.reader.getChapterThumbnail(
        id: 1,
        page: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Bookmark Image', () async {
      when(() => kavita.rawApi.apiReaderBookmarkImageGet(
          seriesId: 1, page: 1, apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.reader.getBookmarkImage(
        seriesId: 1,
        page: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Chapter File Dimensions', () async {
      when(() => kavita.rawApi.apiReaderFileDimensionsGet(
          chapterId: 1,
          extractPdf: false)).thenResponse([const raw.FileDimensionDto()]);
      final res = await kavita.underTest.reader.getChapterDimensions(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Chapter Info', () async {
      when(() => kavita.rawApi.apiReaderChapterInfoGet(
          chapterId: 1,
          includeDimensions: true,
          extractPdf: false)).thenResponse(
        const raw.ChapterInfoDto(),
      );
      final res = await kavita.underTest.reader.getChapterInfo(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Get Bookmark Info', () async {
      when(() => kavita.rawApi.apiReaderBookmarkInfoGet(
          seriesId: 1, includeDimensions: true)).thenResponse(
        const raw.BookmarkInfoDto(),
      );
      final res = await kavita.underTest.reader.getBookmarkInfo(
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Mark Read', () async {
      // Given
      const seriesId = 1;
      when(
        () => kavita.rawApi.apiReaderMarkReadPost(
          body: const raw.MarkReadDto(
            seriesId: seriesId,
          ),
        ),
      ).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.markRead(
        seriesId: seriesId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Mark Unread', () async {
      // Given
      const seriesId = 1;
      when(
        () => kavita.rawApi.apiReaderMarkUnreadPost(
          body: const raw.MarkReadDto(
            seriesId: seriesId,
          ),
        ),
      ).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.markUnread(
        seriesId: seriesId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Mark Volume Unread', () async {
      // Given
      const seriesId = 1;
      const volumeId = 1;
      when(
        () => kavita.rawApi.apiReaderMarkVolumeUnreadPost(
          body: const raw.MarkVolumeReadDto(
            seriesId: seriesId,
            volumeId: volumeId,
          ),
        ),
      ).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.markVolumeUnread(
        seriesId: seriesId,
        volumeId: volumeId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Mark Volume Read', () async {
      // Given
      const seriesId = 1;
      const volumeId = 1;
      when(
        () => kavita.rawApi.apiReaderMarkVolumeReadPost(
          body: const raw.MarkVolumeReadDto(
            seriesId: seriesId,
            volumeId: volumeId,
          ),
        ),
      ).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.markVolumeRead(
        seriesId: seriesId,
        volumeId: volumeId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Mark Multiple Read', () async {
      // Given
      const seriesId = 1;
      const volumeIds = [1, 2, 3];
      const chapterIds = [1, 2, 3];
      when(
        () => kavita.rawApi.apiReaderMarkMultipleReadPost(
          body: const raw.MarkVolumesReadDto(
            seriesId: seriesId,
            volumeIds: volumeIds,
            chapterIds: chapterIds,
          ),
        ),
      ).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.markMultipleRead(
        seriesId: seriesId,
        volumeIds: volumeIds,
        chapterIds: chapterIds,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Mark Multiple Unread', () async {
      // Given
      const seriesId = 1;
      const volumeIds = [1, 2, 3];
      const chapterIds = [1, 2, 3];
      when(
        () => kavita.rawApi.apiReaderMarkMultipleUnreadPost(
          body: const raw.MarkVolumesReadDto(
            seriesId: seriesId,
            volumeIds: volumeIds,
            chapterIds: chapterIds,
          ),
        ),
      ).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.markMultipleUnread(
        seriesId: seriesId,
        volumeIds: volumeIds,
        chapterIds: chapterIds,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Mark Multiple Series Read', () async {
      // Given
      const ids = [1, 2, 3];
      when(
        () => kavita.rawApi.apiReaderMarkMultipleSeriesReadPost(
          body: const raw.MarkMultipleSeriesAsReadDto(
            seriesIds: ids,
          ),
        ),
      ).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.markMultipleSeriesRead(
        ids: ids,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Mark Multiple Series Unread', () async {
      // Given
      const ids = [1, 2, 3];
      when(
        () => kavita.rawApi.apiReaderMarkMultipleSeriesUnreadPost(
          body: const raw.MarkMultipleSeriesAsReadDto(
            seriesIds: ids,
          ),
        ),
      ).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.markMultipleSeriesUnread(
        ids: ids,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Progress', () async {
      // Given
      const chapterId = 1;
      when(
        () => kavita.rawApi.apiReaderGetProgressGet(
          chapterId: chapterId,
        ),
      ).thenResponse(
        const raw.ProgressDto(
          volumeId: 1,
          chapterId: chapterId,
          pageNum: 1,
          seriesId: 1,
          libraryId: 1,
        ),
      );

      const expected = ProgressDto(
        volumeId: 1,
        chapterId: chapterId,
        pageNum: 1,
        seriesId: 1,
        libraryId: 1,
      );

      // When
      final res = await kavita.underTest.reader.getProgressForChapter(
        chapterId: chapterId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Save Progress', () async {
      // Given
      const chapterId = 1;
      const pageNum = 1;
      when(
        () => kavita.rawApi.apiReaderProgressPost(
          body: const raw.ProgressDto(
            volumeId: 1,
            chapterId: chapterId,
            pageNum: pageNum,
            seriesId: 1,
            libraryId: 1,
          ),
        ),
      ).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.saveProgressForChapter(
        const ProgressDto(
          volumeId: 1,
          chapterId: chapterId,
          pageNum: pageNum,
          seriesId: 1,
          libraryId: 1,
        ),
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Continue Point', () async {
      // Given
      const seriesId = 1;
      when(
        () => kavita.rawApi.apiReaderContinuePointGet(
          seriesId: seriesId,
        ),
      ).thenResponse(
        const raw.ChapterDto(
          id: 1,
        ),
      );

      const expected = ChapterDto(
        id: 1,
      );
      // When
      final res = await kavita.underTest.reader.getContinuePointForSeries(
        id: seriesId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Has Progress', () async {
      // Given
      const seriesId = 1;
      when(() => kavita.rawApi.apiReaderHasProgressGet(seriesId: seriesId))
          .thenResponse(true);
      final res =
          await kavita.underTest.reader.hasProgressForSeries(id: seriesId);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Get Chapter Bookmarks', () async {
      // Given
      const chapterId = 1;
      when(() =>
              kavita.rawApi.apiReaderChapterBookmarksGet(chapterId: chapterId))
          .thenResponse([
        const raw.BookmarkDto(
          page: 1,
          volumeId: 1,
          seriesId: 1,
          chapterId: 1,
        ),
      ]);

      const expected = [
        BookmarkDto(
          page: 1,
          volumeId: 1,
          seriesId: 1,
          chapterId: 1,
        ),
      ];
      // When
      final res = await kavita.underTest.reader.getChapterBookmarks(
        id: chapterId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get All Bookmarks', () async {
      // Given
      when(() => kavita.rawApi.apiReaderAllBookmarksPost(
            body: const raw.FilterV2Dto(
              id: 0,
              name: 'All',
            ),
          )).thenResponse([
        const raw.BookmarkDto(
          page: 1,
          volumeId: 1,
          seriesId: 1,
          chapterId: 1,
        ),
      ]);

      const expected = [
        BookmarkDto(
          page: 1,
          volumeId: 1,
          seriesId: 1,
          chapterId: 1,
        ),
      ];
      // When
      final res = await kavita.underTest.reader.getAllBookmarks(
        filter: const FilterV2Dto(
          id: 0,
          name: 'All',
        ),
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Remove Bookmarks', () async {
      // Given
      when(() => kavita.rawApi.apiReaderRemoveBookmarksPost(
            body: const raw.RemoveBookmarkForSeriesDto(
              seriesId: 1,
            ),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.removeBookmarksForSeries(
        id: 1,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Bulk Remove Bookmarks', () async {
      // Given
      const ids = [1];
      when(() => kavita.rawApi.apiReaderBulkRemoveBookmarksPost(
            body: const raw.BulkRemoveBookmarkForSeriesDto(
              seriesIds: ids,
            ),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.bulkRemoveBookmarksForSeries(
        ids: ids,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Volume Bookmarks', () async {
      // Given
      const volumeId = 1;
      when(() => kavita.rawApi.apiReaderVolumeBookmarksGet(
            volumeId: 1,
          )).thenResponse([
        const raw.BookmarkDto(
          page: 1,
          volumeId: volumeId,
          seriesId: 1,
          chapterId: 1,
        ),
      ]);

      const expected = [
        BookmarkDto(
          page: 1,
          volumeId: volumeId,
          seriesId: 1,
          chapterId: 1,
        ),
      ];
      // When
      final res = await kavita.underTest.reader.getVolumeBookmarks(
        id: volumeId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Series Bookmarks', () async {
      // Given
      const seriesId = 1;
      when(() => kavita.rawApi.apiReaderSeriesBookmarksGet(
            seriesId: seriesId,
          )).thenResponse([
        const raw.BookmarkDto(
          page: 1,
          volumeId: 1,
          seriesId: seriesId,
          chapterId: 1,
        ),
      ]);

      const expected = [
        BookmarkDto(
          page: 1,
          volumeId: 1,
          seriesId: seriesId,
          chapterId: 1,
        ),
      ];
      // When
      final res = await kavita.underTest.reader.getSeriesBookmarks(
        id: seriesId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Bookmark Page', () async {
      // Given
      const page = 1;
      const volumeId = 1;
      const seriesId = 1;
      const chapterId = 1;
      when(() => kavita.rawApi.apiReaderBookmarkPost(
            body: const raw.BookmarkDto(
              page: page,
              volumeId: volumeId,
              seriesId: seriesId,
              chapterId: chapterId,
            ),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.bookmarkPage(
        const BookmarkDto(
          page: page,
          volumeId: volumeId,
          seriesId: seriesId,
          chapterId: chapterId,
        ),
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Unbookmark Page', () async {
      // Given
      const page = 1;
      const volumeId = 1;
      const seriesId = 1;
      const chapterId = 1;
      when(() => kavita.rawApi.apiReaderUnbookmarkPost(
            body: const raw.BookmarkDto(
              page: page,
              volumeId: volumeId,
              seriesId: seriesId,
              chapterId: chapterId,
            ),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.unbookmarkPage(
        const BookmarkDto(
          page: page,
          volumeId: volumeId,
          seriesId: seriesId,
          chapterId: chapterId,
        ),
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Next Chapter', () async {
      // Given
      const seriesId = 1;
      const volumeId = 1;
      const currentChapterId = 1;
      when(() => kavita.rawApi.apiReaderNextChapterGet(
            seriesId: seriesId,
            volumeId: volumeId,
            currentChapterId: currentChapterId,
          )).thenResponse(2);

      const expected = 2;
      // When
      final res = await kavita.underTest.reader.getNextChapter(
        seriesId: seriesId,
        volumeId: volumeId,
        currentChapterId: currentChapterId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Previous Chapter', () async {
      // Given
      const seriesId = 1;
      const volumeId = 1;
      const currentChapterId = 3;
      when(() => kavita.rawApi.apiReaderPrevChapterGet(
            seriesId: seriesId,
            volumeId: volumeId,
            currentChapterId: currentChapterId,
          )).thenResponse(2);

      const expected = 2;
      // When
      final res = await kavita.underTest.reader.getPreviousChapter(
        seriesId: seriesId,
        volumeId: volumeId,
        currentChapterId: currentChapterId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Time Left', () async {
      // Given
      const seriesId = 1;
      when(() => kavita.rawApi.apiReaderTimeLeftGet(
            seriesId: seriesId,
          )).thenResponse(
        const raw.HourEstimateRangeDto(
          minHours: 1,
          maxHours: 2,
          avgHours: 3,
        ),
      );

      const expected = HourEstimateRangeDto(
        minHours: 1,
        maxHours: 2,
        avgHours: 3,
      );
      // When
      final res = await kavita.underTest.reader.getTimeLeft(
        seriesId: seriesId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Personal Table of Contents', () async {
      // Given
      const chapterId = 1;
      when(() => kavita.rawApi.apiReaderPtocGet(
            chapterId: chapterId,
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.getPersonalTableOfContents(
        chapterId: chapterId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Delete Personal Table of Contents', () async {
      // Given
      const chapterId = 1;
      const pageNum = 1;
      const title = 'Test';
      when(() => kavita.rawApi.apiReaderPtocDelete(
            chapterId: chapterId,
            pageNum: pageNum,
            title: title,
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.deletePersonalTableOfContents(
        chapterId: chapterId,
        pageNum: pageNum,
        title: title,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Create Personal Table of Contents', () async {
      // Given
      const chapterId = 1;
      const volumeId = 1;
      const seriesId = 1;
      const libraryId = 1;
      const pageNumber = 1;
      const title = 'Test';
      const bookScrollId = 'Test';
      when(() => kavita.rawApi.apiReaderCreatePtocPost(
            body: const raw.CreatePersonalToCDto(
              chapterId: chapterId,
              volumeId: volumeId,
              seriesId: seriesId,
              libraryId: libraryId,
              pageNumber: pageNumber,
              title: title,
              bookScrollId: bookScrollId,
            ),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.reader.createPersonalTableOfContents(
        chapterId: chapterId,
        volumeId: volumeId,
        seriesId: seriesId,
        libraryId: libraryId,
        pageNumber: pageNumber,
        title: title,
        bookScrollId: bookScrollId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
