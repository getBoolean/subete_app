import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Rating', () {
    test('Test Overall Rating', () async {
      final res = await kavita.underTest.rating.getOverallRating(
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });
  });
}
