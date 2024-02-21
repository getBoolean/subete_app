import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Cbl', skip: true, () {
    test('Test Validate Cbl', skip: true, () async {
      // TEST_TODO: Add test for validate cbl
      await api.v1.cbl.validateCbl();
    });

    test('Test Import Cbl', skip: true, () async {
      // TEST_TODO: Add test for import cbl
      await api.v1.cbl.importCbl();
    });
  });
}
