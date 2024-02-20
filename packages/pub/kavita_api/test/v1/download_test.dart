import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late final KavitaApi client;

  setUpAll(() async => client = await setUpKavita());

  group('Test Kavita API v1 Download', () {
    test('Test Download Volume', () async {
      final res = await client.v1.download.downloadVolume(volumeId: 22800);
      expect(res.statusCode, 200, reason: 'Could not connect to server');
      expect(res.body, isNotEmpty, reason: 'No data received');
    });
  });
}
