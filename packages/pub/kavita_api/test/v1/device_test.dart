import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Device', () {
    test('Test Get Devices', () async {
      when(kavita.rawApi.apiDeviceGet).thenResponse([
        const raw.DeviceDto(id: 1, platform: 0, name: '', emailAddress: ''),
      ]);
      const expected = [
        DeviceDto(
            id: 1, platform: DevicePlatform.custom, name: '', emailAddress: ''),
      ];
      final res = await kavita.underTest.device.getDevices();
      expect(res.body, equals(expected));
    });

    test('Test Create Device', () async {
      when(
        () => kavita.rawApi.apiDeviceCreatePost(
          body: const raw.CreateDeviceDto(
            name: '',
            platform: 0,
            emailAddress: '',
          ),
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.device.createDevice(
        name: '',
        platform: DevicePlatform.custom,
        emailAddress: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Device', () async {
      when(
        () => kavita.rawApi.apiDeviceUpdatePost(
          body: const raw.UpdateDeviceDto(
            id: 1,
            name: '',
            platform: 0,
            emailAddress: '',
          ),
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.device.updateDevice(
        id: 1,
        name: '',
        platform: DevicePlatform.custom,
        emailAddress: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Delete Device', () async {
      when(
        () => kavita.rawApi.apiDeviceDelete(
          deviceId: 1,
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.device.deleteDevice(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Send to Device', () async {
      when(
        () => kavita.rawApi.apiDeviceSendToPost(
          body: const raw.SendToDeviceDto(
            deviceId: 1,
            chapterIds: [1],
          ),
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.device.sendToDevice(
        deviceId: 1,
        chapterIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Send Series to Device', () async {
      when(
        () => kavita.rawApi.apiDeviceSendSeriesToPost(
          body: const raw.SendSeriesToDeviceDto(
            deviceId: 1,
            seriesId: 1,
          ),
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.device.sendSeriesToDevice(
        deviceId: 1,
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
