import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late final KavitaApi client;

  setUpAll(() async => client = await setUpKavita());

  group('Test Kavita API v1 Device', () {
    test('Test Get Devices', () async {
      final res = await client.v1.device.getDevices();
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Create Device', skip: true, () async {
      final res = await client.v1.device.createDevice(
        name: 'Test Device 0',
        platform: DevicePlatform.custom,
        emailAddress: 'test@email.com',
      );
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });

    test('Test Update Device', skip: true, () async {
      final res = await client.v1.device.updateDevice(
        id: 7,
        name: 'Test Device 1',
        platform: DevicePlatform.kindle,
        emailAddress: 'test2@email.com',
      );
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });

    test('Test Delete Device', skip: true, () async {
      final res = await client.v1.device.deleteDevice(id: 7);
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });

    test('Test Send to Device', () async {
      // TEST_TODO: Add test for send to device
    });

    test('Test Series to Device', () async {
      // TEST_TODO: Add test for series to device
    });
  });
}
