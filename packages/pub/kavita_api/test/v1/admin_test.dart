import '../tests.dart';

void main() {
  // ignore: unused_local_variable
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Admin', () {
    test('Test Exists', () async {
      when(() => kavita.rawApi.apiAdminExistsGet()).thenResponse(true);
      final res = await kavita.underTest.admin.exists();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });
  });
}
