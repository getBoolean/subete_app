import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Rating', () {
    test('Test Overall Rating', () async {
      // Given
      const seriesId = 1;
      when(() => kavita.rawApi.apiRatingOverallGet(seriesId: seriesId))
          .thenResponse(
        const raw.RatingDto(),
      );

      const expected = RatingDto();

      // When
      final res = await kavita.underTest.rating.getOverallRating(
        seriesId: seriesId,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
