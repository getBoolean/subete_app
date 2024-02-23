import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Cbl', () {
    test('Test Validate Cbl', () async {
      final res = await kavita.underTest.cbl.validateCbl(
        contentType: 'application/json',
        contentDisposition: 'attachment; filename=test.cbl',
        headers: {},
        length: 0,
        name: 'test.cbl',
        fileName: 'test.cbl',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Import Cbl', () async {
      final res = await kavita.underTest.cbl.importCbl(
        contentType: 'application/json',
        contentDisposition: 'attachment; filename=test.cbl',
        headers: {},
        length: 0,
        name: 'test.cbl',
        fileName: 'test.cbl',
        dryRun: true,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });
  });
}
