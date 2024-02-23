import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Panels', () {
    test('Test Save Progress', () async {
      // Given
      when(
        () => kavita.rawApi.apiPanelsSaveProgressPost(
          body: const raw.ProgressDto(
            volumeId: 1,
            chapterId: 1,
            pageNum: 1,
            seriesId: 1,
            libraryId: 1,
          ),
          apiKey: kavita.apiKey,
        ),
      ).thenResponse(null);

      // When
      final res = await kavita.underTest.panels.saveProgress(
        const ProgressDto(
          volumeId: 1,
          chapterId: 1,
          pageNum: 1,
          seriesId: 1,
          libraryId: 1,
        ),
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Progress', () async {
      // Given
      const chapterId = 1;
      when(() => kavita.rawApi.apiPanelsGetProgressGet(
            chapterId: chapterId,
            apiKey: kavita.apiKey,
          )).thenResponse(
        const raw.ProgressDto(
          volumeId: 1,
          chapterId: chapterId,
          pageNum: 1,
          seriesId: 1,
          libraryId: 1,
        ),
      );

      const expected = ProgressDto(
        volumeId: 1,
        chapterId: chapterId,
        pageNum: 1,
        seriesId: 1,
        libraryId: 1,
      );

      // When
      final res =
          await kavita.underTest.panels.getProgress(chapterId: chapterId);

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
