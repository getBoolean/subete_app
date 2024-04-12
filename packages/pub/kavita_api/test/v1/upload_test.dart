import 'package:kavita_api/src/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Upload', () {
    test('Test Upload By Url', () async {
      // Given
      final url = Uri.parse('test');
      when(() => kavita.rawApi.apiUploadUploadByUrlPost(
            body: raw.UploadUrlDto(url: url.toString()),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.upload.uploadByUrl(url: url);

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Upload Series Cover Image', () async {
      // Given
      const seriesId = 1;
      final url = Uri.parse('test');
      when(() => kavita.rawApi.apiUploadSeriesPost(
            body: raw.UploadFileDto(
              id: seriesId,
              url: url.toString(),
            ),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.upload.uploadSeriesCoverImage(
        seriesId: seriesId,
        url: url,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Upload Collection Cover Image', () async {
      // Given
      const collectionId = 1;
      final url = Uri.parse('test');
      when(() => kavita.rawApi.apiUploadCollectionPost(
            body: raw.UploadFileDto(
              id: collectionId,
              url: url.toString(),
            ),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.upload.uploadCollectionCoverImage(
        collectionId: collectionId,
        url: url,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Upload Reading List Cover Image', () async {
      // Given
      const readingListId = 1;
      final url = Uri.parse('test');
      when(() => kavita.rawApi.apiUploadReadingListPost(
            body: raw.UploadFileDto(
              id: readingListId,
              url: url.toString(),
            ),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.upload.uploadReadingListCoverImage(
        readingListId: readingListId,
        url: url,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Upload Chapter Cover Image', () async {
      // Given
      const chapterId = 1;
      final url = Uri.parse('test');
      when(() => kavita.rawApi.apiUploadChapterPost(
            body: raw.UploadFileDto(
              id: chapterId,
              url: url.toString(),
            ),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.upload.uploadChapterCoverImage(
        chapterId: chapterId,
        url: url,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Upload Library Cover Image', () async {
      // Given
      const libraryId = 1;
      final url = Uri.parse('test');
      when(() => kavita.rawApi.apiUploadLibraryPost(
            body: raw.UploadFileDto(
              id: libraryId,
              url: url.toString(),
            ),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.upload.uploadLibraryCoverImage(
        libraryId: libraryId,
        url: url,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Reset Chapter Lock', () async {
      // Given
      const chapterId = 1;
      final url = Uri.parse('test');
      when(() => kavita.rawApi.apiUploadResetChapterLockPost(
            body: raw.UploadFileDto(
              id: chapterId,
              url: url.toString(),
            ),
          )).thenResponse(null);

      // When
      final res = await kavita.underTest.upload.resetChapterLock(
        chapterId: chapterId,
        url: url,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
