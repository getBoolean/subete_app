import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Reader', () {
    test('Test Overall Rating', () async {
      final res = await api.v1.rating.getOverallRating(
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    // pdf
    test('Test Get Chapter PDF', () async {
      final res = await api.v1.reader.getChapterPdf(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    // image
    test('Test Get Chapter Image', () async {
      final res = await api.v1.reader.getChapterImage(
        id: 1,
        page: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    // thumbnail
    test('Test Get Chapter Thumbnail', () async {
      final res = await api.v1.reader.getChapterThumbnail(
        id: 1,
        page: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    // bookmark image
    test('Test Get Bookmark Image', () async {
      final res = await api.v1.reader.getBookmarkImage(
        seriesId: 1,
        page: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    // file dimensions
    test('Test Get Chapter File Dimensions', () async {
      final res = await api.v1.reader.getChapterDimensions(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    // chapter info
    test('Test Get Chapter Info', () async {
      final res = await api.v1.reader.getChapterInfo(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    // bookmark info
    test('Test Get Bookmark Info', () async {
      final res = await api.v1.reader.getBookmarkInfo(
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    // mark read

    // mark unread

    // mark volume unread

    // mark volume read

    // mark multiple read

    // mark multiple unread

    // mark multiple series read

    // mark multiple series unread

    // get progress

    // save progress

    // continue point

    // has progress

    // chapter bookmarks

    // all bookmarks

    // remove bookmarks

    // bulk remove bookmarks

    // volume bookmarks

    // series bookmarks

    // bookmark page

    // unbookmark page

    // next chapter in series

    // previous chapter in series

    // time left

    // ptoc (personal table of contents)

    // delete ptoc (personal table of contents)

    // create ptoc (personal table of contents)
  });
}
