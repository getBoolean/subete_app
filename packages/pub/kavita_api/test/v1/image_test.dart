import 'package:kavita_api/src/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Image', () {
    test('Test Get Chapter Cover', () async {
      when(() => kavita.rawApi.apiImageChapterCoverGet(
          chapterId: 1, apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.image.getChapterCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Library Cover', () async {
      when(() => kavita.rawApi.apiImageLibraryCoverGet(
          libraryId: 1, apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.image.getLibraryCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Volume Cover', () async {
      when(() => kavita.rawApi.apiImageVolumeCoverGet(
          volumeId: 1, apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.image.getVolumeCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Series Cover', () async {
      when(() => kavita.rawApi.apiImageSeriesCoverGet(
          seriesId: 1, apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.image.getSeriesCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Collection Cover', () async {
      when(() => kavita.rawApi.apiImageCollectionCoverGet(
          collectionTagId: 1, apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.image.getCollectionCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get ReadingList Cover', () async {
      when(() => kavita.rawApi.apiImageReadinglistCoverGet(
          readingListId: 1, apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.image.getReadingListCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Bookmark Image', () async {
      when(() => kavita.rawApi.apiImageBookmarkGet(
          chapterId: 1, pageNum: 1, apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.image
          .getBookmarkImage(chapterId: 1, pageNum: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Web Link Image', () async {
      when(() => kavita.rawApi.apiImageWebLinkGet(
          url: 'https://example.com', apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.image
          .getWebLinkImage(url: Uri.parse('https://example.com'));
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Upload Chapter Cover', () async {
      when(() => kavita.rawApi.apiImageCoverUploadGet(
          filename: 'test', apiKey: kavita.apiKey)).thenResponse('1');
      final res = await kavita.underTest.image
          .getTempCoverUploadImage(filename: 'test');
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });
  });
}
