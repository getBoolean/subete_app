import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Server', () {
    test('Test Server Info', () async {
      // Given
      when(kavita.rawApi.apiServerServerInfoGet)
          .thenResponse(const raw.ServerInfoDto());

      const expected = ServerInfoDto();

      // When
      final res = await kavita.underTest.server.getServerInfo();

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
