import 'package:kavita_api/src/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Review', () {
    test('Test Post Review', () async {
      // Given
      const seriesId = 1;
      const body = 'test';
      when(() => kavita.rawApi.apiReviewPost(
              body: const raw.UpdateUserReviewDto(
            body: body,
            seriesId: seriesId,
          ))).thenResponse(const raw.UserReviewDto());

      const expected = UserReviewDto();

      // When
      final res = await kavita.underTest.review.postReview(
        seriesId: seriesId,
        body: body,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Delete Review', () async {
      // Given
      const seriesId = 1;
      when(() => kavita.rawApi.apiReviewDelete(seriesId: seriesId))
          .thenResponse(null);

      // When
      final res = await kavita.underTest.review.deleteReview(
        seriesId: seriesId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
