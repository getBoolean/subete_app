import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Book', () {
    test('Test Get Book Info', () async {
      when(() => kavita.rawApi.apiBookChapterIdBookInfoGet(
            chapterId: 1,
          )).thenResponse(
        const raw.BookInfoDto(
          bookTitle: 'test',
          seriesId: 1,
          volumeId: 1,
          seriesFormat: 0,
          seriesName: 'test',
          chapterNumber: '1',
          volumeNumber: '1',
          libraryId: 1,
          pages: 1,
          isSpecial: false,
          chapterTitle: 'test',
        ),
      );
      const expected = BookInfoDto(
        bookTitle: 'test',
        seriesId: 1,
        volumeId: 1,
        seriesFormat: MangaFormat.image,
        seriesName: 'test',
        chapterNumber: '1',
        volumeNumber: '1',
        libraryId: 1,
        pages: 1,
        isSpecial: false,
        chapterTitle: 'test',
      );
      final res = await kavita.underTest.book.getBookInfo(chapterId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Book Resources', () async {
      const expected = '1';
      when(() => kavita.rawApi.apiBookChapterIdBookResourcesGet(
            chapterId: 1,
          )).thenResponse(expected);
      final res = await kavita.underTest.book.getBookResources(chapterId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected), reason: 'No data received');
    });

    test('Test Get Chapters', () async {
      when(() => kavita.rawApi.apiBookChapterIdChaptersGet(
            chapterId: 1,
          )).thenResponse([
        const raw.BookChapterItem(
          title: 'test',
          $part: 'test',
          page: 1,
          children: [],
        ),
      ]);
      const expected = [
        BookChapterItem(
          title: 'test',
          $part: 'test',
          page: 1,
          children: [],
        ),
      ];
      final res = await kavita.underTest.book.getChapters(chapterId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Book Page', () async {
      const expected = '1';
      when(() => kavita.rawApi.apiBookChapterIdBookPageGet(
            chapterId: 1,
            page: 1,
          )).thenResponse(expected);
      final res =
          await kavita.underTest.book.getBookPage(chapterId: 1, page: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected), reason: 'No data received');
    });
  });
}
