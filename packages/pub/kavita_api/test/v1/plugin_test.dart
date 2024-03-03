import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Plugin', () {
    test('Test Authenticate', () async {
      // Given
      const apiKey = 'test';
      const pluginName = 'test';
      when(() => kavita.rawApi.apiPluginAuthenticatePost(
            apiKey: apiKey,
            pluginName: pluginName,
          )).thenResponse(const raw.UserDto());
      const expected = UserDto();

      // When
      final res = await kavita.underTest.plugin.authenticate(
        apiKey: apiKey,
        pluginName: pluginName,
      );

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
      expect(kavita.underTest.context.currentUser, equals(expected),
          reason: 'Current user is not updated');
    });

    test('Test Version', () async {
      // Given
      when(() => kavita.rawApi.apiPluginVersionGet(apiKey: kavita.apiKey))
          .thenResponse('1.0.0');
      const expected = '1.0.0';

      // When
      final res = await kavita.underTest.plugin.version();

      // Then
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
