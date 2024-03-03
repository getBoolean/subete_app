import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Tachiyomi', () {
    test('Test Get Latest Chapter', () async {
      when(() => kavita.rawApi.apiTachiyomiLatestChapterGet(
            seriesId: 1,
          )).thenResponse(
        const raw.ChapterDto(
          id: 1,
          title: 'Test',
        ),
      );
      const expected = ChapterDto(
        id: 1,
        title: 'Test',
      );
      final res = await kavita.underTest.tachiyomi.getLatestChapter(
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Mark Chapter Until As Read', () async {
      when(
        () => kavita.rawApi.apiTachiyomiMarkChapterUntilAsReadPost(
          seriesId: 1,
          chapterNumber: 1,
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.tachiyomi.markChapterUntilAsRead(
        seriesId: 1,
        chapterNumber: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
