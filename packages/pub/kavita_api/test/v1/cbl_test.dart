import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());
  const summary = raw.CblImportSummaryDto(
    cblName: 'test.cbl',
    fileName: 'test.cbl',
    results: [],
    success: 1,
    successfulInserts: [],
  );

  group('Test Kavita API v1 Cbl', () {
    test('Test Validate Cbl', () async {
      when(
        () => kavita.rawApi.apiCblValidatePost(
          contentType: 'application/json',
          contentDisposition: 'attachment; filename=test.cbl',
          headers: {},
          length: 0,
          name: 'test.cbl',
          fileName: 'test.cbl',
        ),
      ).thenResponse(summary);
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
      when(
        () => kavita.rawApi.apiCblImportPost(
          contentType: 'application/json',
          contentDisposition: 'attachment; filename=test.cbl',
          headers: {},
          length: 0,
          name: 'test.cbl',
          fileName: 'test.cbl',
          dryRun: true,
        ),
      ).thenResponse(summary);
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
