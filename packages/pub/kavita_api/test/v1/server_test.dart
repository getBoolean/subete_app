import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Server', () {
    // TODO: Server

    // clear cache

    // cleanup want to read

    // backup db

    // analyze files

    // server info slim

    // convert media

    // logs

    // check for updates

    // check update

    // check out of date

    // changelog

    // jobs

    // media errors

    // clear media alerts

    // bust kavitaplus cache

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
