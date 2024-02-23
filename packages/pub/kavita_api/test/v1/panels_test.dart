import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Panels', () {
    test('Test Save Progress', () async {
      final res = await kavita.underTest.panels.saveProgress(
        const ProgressDto(
          volumeId: 1,
          chapterId: 1,
          pageNum: 1,
          seriesId: 1,
          libraryId: 1,
        ),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Progress', () async {
      final res = await kavita.underTest.panels.getProgress(chapterId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Response body is null');
    });
  });
}
