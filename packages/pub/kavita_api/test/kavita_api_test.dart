import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

void main() {
  group('Test Kavita API', () {
    test('Test KavitaApi Constructor', () async {
      final testApi = KavitaApi(baseUrl: Uri.parse('http://localhost:3000'));
      expect(
        testApi.context.baseUrl,
        equals(Uri.parse('http://localhost:3000')),
        reason: 'Base URL is not set correctly',
      );
    });

    test('Test KavitaApi.fromUser Constructor', () async {
      final testApi = KavitaApi.fromUser(
        User(
          token: 'test',
        ),
        baseUrl: Uri.parse('http://localhost:3000'),
      );
      expect(
        testApi.context.baseUrl,
        equals(Uri.parse('http://localhost:3000')),
        reason: 'Base URL is not set correctly',
      );
      expect(testApi.context.currentUser, isNotNull, reason: 'User is not set');
    });
  });
}
