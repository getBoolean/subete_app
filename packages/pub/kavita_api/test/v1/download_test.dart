import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Download', () {
    test('Test Volume Size', () async {
      final res = await kavita.underTest.download.getVolumeSize(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Chapter Size', () async {
      final res = await kavita.underTest.download.getChapterSize(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Series Size', () async {
      final res = await kavita.underTest.download.getSeriesSize(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Volume', () async {
      final res = await kavita.underTest.download.downloadVolume(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Chapter', () async {
      final res = await kavita.underTest.download.downloadChapter(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Series', () async {
      final res = await kavita.underTest.download.downloadSeries(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Download Bookmarks', () async {
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
