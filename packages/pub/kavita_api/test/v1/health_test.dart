import '../tests.dart';

void main() {
  // ignore: unused_local_variable
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Health', () {
    test('Test Get Health', () async {
      when(() => kavita.rawApi.apiHealthGet()).thenResponse(null);
      final res = await kavita.underTest.health.getHealth();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
