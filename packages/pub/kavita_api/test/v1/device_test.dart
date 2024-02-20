import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late final KavitaApi api;

  setUpAll(() async => api = await setUpKavita());

  group('Test Kavita API v1 Device', () {
    test('Test Get Devices', () async {
      final res = await api.v1.device.getDevices();
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Create Device', () async {
      final res = await api.v1.device.createDevice(
        name: '',
        platform: DevicePlatform.custom,
        emailAddress: '',
      );
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });

    test('Test Update Device', () async {
      final res = await api.v1.device.updateDevice(
        id: 1,
        name: '',
        platform: DevicePlatform.custom,
        emailAddress: '',
      );
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });

    test('Test Delete Device', () async {
      final res = await api.v1.device.deleteDevice(id: 1);
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });

    test('Test Send to Device', () async {
      final res = await api.v1.device.sendToDevice(
        deviceId: 1,
        chapterIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });

    test('Test Send Series to Device', () async {
      final res = await api.v1.device.sendSeriesToDevice(
        deviceId: 1,
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });
  });
}
