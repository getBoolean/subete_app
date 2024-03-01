import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  // ignore: unused_local_variable
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Health', () {
    test('Test Get Health', () async {
      when(() => kavita.rawApi.apiHealthGet()).thenResponse(null);
      final res = await kavita.underTest.health.getHealth();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
