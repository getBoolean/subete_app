import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import 'kavita_api_setup.dart';

void main() {
  late final KavitaApi client;

  setUpAll(() async => client = await setUpKavita());

  group('Test Kavita API v1 Server', () {
    test('Test Server Info', () async {
      final res = await client.v1.server.getServerInfo();
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });
  });
}
