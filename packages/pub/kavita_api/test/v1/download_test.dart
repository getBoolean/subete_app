import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late final KavitaApi client;

  setUpAll(() async => client = await setUpKavita());

  group('Test Kavita API v1 Download', () {
    test('Test Volume Size', () async {
      final res = await client.v1.download.getVolumeSize(volumeId: 22800);
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Chapter Size', () async {
      final res = await client.v1.download.getChapterSize(chapterId: 114494);
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Series Size', () async {
      // TEST_TODO: Add test for series size
    });

    test('Test Download Volume', () async {
      final res = await client.v1.download.downloadVolume(volumeId: 22800);
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Chapter', () async {
      final res = await client.v1.download.downloadChapter(chapterId: 114494);
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Series', () async {
      // TEST_TODO: Add test for download series
    });

    test('Test Download Bookmarks', () async {
      // TEST_TODO: Add test for download bookmarks
    });
  });
}
