import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Image', () {
    test('Test Get Chapter Cover', () async {
      final res = await api.image.getChapterCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Library Cover', () async {
      final res = await api.image.getLibraryCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Volume Cover', () async {
      final res = await api.image.getVolumeCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Series Cover', () async {
      final res = await api.image.getSeriesCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Collection Cover', () async {
      final res = await api.image.getCollectionCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get ReadingList Cover', () async {
      final res = await api.image.getReadingListCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Bookmark Image', () async {
      final res = await api.image.getBookmarkImage(chapterId: 1, pageNum: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Get Web Link Image', () async {
      final res = await api.image
          .getWebLinkImage(url: Uri.parse('https://example.com'));
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    test('Test Upload Chapter Cover', () async {
      final res = await api.image.getTempCoverUploadImage(filename: 'test');
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });
  });
}
