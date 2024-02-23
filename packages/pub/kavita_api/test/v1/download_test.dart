import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Download', () {
    test('Test Volume Size', () async {
      when(() => kavita.rawApi.apiDownloadVolumeSizeGet(volumeId: 1))
          .thenResponse(1);
      final res = await kavita.underTest.download.getVolumeSize(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Chapter Size', () async {
      when(() => kavita.rawApi.apiDownloadChapterSizeGet(chapterId: 1))
          .thenResponse(1);
      final res = await kavita.underTest.download.getChapterSize(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Series Size', () async {
      when(() => kavita.rawApi.apiDownloadSeriesSizeGet(seriesId: 1))
          .thenResponse(1);
      final res = await kavita.underTest.download.getSeriesSize(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Volume', () async {
      when(() => kavita.rawApi.apiDownloadVolumeGet(volumeId: 1))
          .thenResponse('1');
      final res = await kavita.underTest.download.downloadVolume(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Chapter', () async {
      when(() => kavita.rawApi.apiDownloadChapterGet(chapterId: 1))
          .thenResponse('1');
      final res = await kavita.underTest.download.downloadChapter(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Series', () async {
      when(() => kavita.rawApi.apiDownloadSeriesGet(seriesId: 1))
          .thenResponse('1');
      final res = await kavita.underTest.download.downloadSeries(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Bookmarks', () async {
      when(
        () => kavita.rawApi.apiDownloadBookmarksPost(
          body: const raw.DownloadBookmarkDto(
            bookmarks: [
              raw.BookmarkDto(chapterId: 1, seriesId: 1, volumeId: 1, page: 1),
            ],
          ),
        ),
      ).thenResponse('1');
      final res = await kavita.underTest.download.downloadBookmarks([
        const BookmarkDto(
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
