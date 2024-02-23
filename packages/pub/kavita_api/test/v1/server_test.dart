import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Server', () {
    test('Test Server Info', () async {
      when(kavita.rawApi.apiServerServerInfoGet)
          .thenResponse(const raw.ServerInfoDto());
      final res = await kavita.underTest.server.getServerInfo();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
