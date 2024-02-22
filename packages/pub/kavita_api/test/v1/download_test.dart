import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Download', () {
    test('Test Volume Size', () async {
      final res = await api.v1.download.getVolumeSize(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Chapter Size', () async {
      final res = await api.v1.download.getChapterSize(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Series Size', () async {
      final res = await api.v1.download.getSeriesSize(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Volume', () async {
      final res = await api.v1.download.downloadVolume(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Chapter', () async {
      final res = await api.v1.download.downloadChapter(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Series', () async {
      final res = await api.v1.download.downloadSeries(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Bookmarks', () async {
      final res = await api.v1.download.downloadBookmarks([
        const Bookmark(
          page: 1,
          volumeId: 1,
          seriesId: 1,
          chapterId: 1,
        ),
      ]);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });
  });
}
