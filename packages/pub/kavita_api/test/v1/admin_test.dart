import 'package:kavita_api/src/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Admin', () {
    test('Test Exists', () async {
      when(() => kavita.rawApi.apiAdminExistsGet()).thenResponse(true);
      final res = await kavita.underTest.admin.exists();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    // update chapter progress
    test('Test Update Chapter Progress', () async {
      const expected = true;
      when(
        () => kavita.rawApi.apiAdminUpdateChapterProgressPost(
          body: const raw.UpdateUserProgressDto(
            pageNum: 1,
          ),
        ),
      ).thenResponse(expected);
      final res = await kavita.underTest.admin.updateChapterProgress(
        pageNum: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
