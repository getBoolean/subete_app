import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Device', () {
    test('Test Get Devices', () async {
      final res = await api.device.getDevices();
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Create Device', () async {
      final res = await api.device.createDevice(
        name: '',
        platform: DevicePlatform.custom,
        emailAddress: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Device', () async {
      final res = await api.device.updateDevice(
        id: 1,
        name: '',
        platform: DevicePlatform.custom,
        emailAddress: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Delete Device', () async {
      final res = await api.device.deleteDevice(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Send to Device', () async {
      final res = await api.device.sendToDevice(
        deviceId: 1,
        chapterIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Send Series to Device', () async {
      final res = await api.device.sendSeriesToDevice(
        deviceId: 1,
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
