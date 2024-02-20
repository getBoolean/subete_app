import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late final KavitaApi client;

  setUpAll(() async => client = await setUpKavita());

  group('Test Kavita API v1 Cbl', skip: true, () {
    test('Test Validate Cbl', skip: true, () async {
      // TEST_TODO: Add test for validate cbl
      await client.v1.cbl.validateCbl();
    });

    test('Test Import Cbl', skip: true, () async {
      // TEST_TODO: Add test for import cbl
      await client.v1.cbl.importCbl();
    });
  });
}
