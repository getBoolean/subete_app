import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Cbl', () {
    test('Test Validate Cbl', () async {
      final res = await api.v1.cbl.validateCbl(
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
      final res = await api.v1.cbl.importCbl(
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
