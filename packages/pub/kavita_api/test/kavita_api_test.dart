import 'package:kavita_api/raw_api.dart' as raw;

import 'tests.dart';

void main() {
  group('Test Kavita API', () {
    test('Test KavitaApi Constructor', () async {
      final testApi = KavitaApi(baseUrl: Uri.parse('http://127.0.0.1:5000'));
      expect(
        testApi.context.baseUrl,
        equals(Uri.parse('http://127.0.0.1:5000')),
        reason: 'Base URL is not set correctly',
      );
    });

    test('Test KavitaApi.fromUser Constructor', () async {
      final testApi = KavitaApi.fromUser(
        const UserDto(
          token: 'test',
        ),
        baseUrl: Uri.parse('http://127.0.0.1:3000'),
      );
      expect(
        testApi.context.baseUrl,
        equals(Uri.parse('http://127.0.0.1:3000')),
        reason: 'Base URL is not set correctly',
      );
      expect(testApi.context.currentUser, isNotNull, reason: 'User is not set');
    });
  });

  // Skipped because it requires connection to a real Kavita server
  group('Test KavitaApi Retry Logic', skip: true, () {
    late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
    // setUp(() async => kavita = await setUpKavita());
    setUp(() async => kavita = await setUpRealKavita());

    test('Test Retry Logic', () async {
      if (kavita.underTest.context.currentUser == null) {
        throw Exception('User is not set');
      }
      kavita.underTest.context
          .setCurrentUser(kavita.underTest.context.currentUser!.copyWith(
        token: 'invalid-token',
      ));

      expect(
        () async => await kavita.underTest.account.getOpdsUrl(),
        throwsA(isA<KavitaHttpException<dynamic>>()),
      );
    });
  });
}
