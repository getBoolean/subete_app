import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Device', () {
    test('Test Get Devices', () async {
      final res = await kavita.underTest.device.getDevices();
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Create Device', () async {
      final res = await kavita.underTest.device.createDevice(
        name: '',
        platform: DevicePlatform.custom,
        emailAddress: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Device', () async {
      final res = await kavita.underTest.device.updateDevice(
        id: 1,
        name: '',
        platform: DevicePlatform.custom,
        emailAddress: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Delete Device', () async {
      final res = await kavita.underTest.device.deleteDevice(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Send to Device', () async {
      final res = await kavita.underTest.device.sendToDevice(
        deviceId: 1,
        chapterIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Send Series to Device', () async {
      final res = await kavita.underTest.device.sendSeriesToDevice(
        deviceId: 1,
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
