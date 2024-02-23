import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Server', () {
    test('Test Server Info', () async {
      final res = await api.server.getServerInfo();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
