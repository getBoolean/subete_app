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

    // image

    // thumbnail

    // bookmark image

    // file dimensions

    // chapter info

    // bookmark info

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
