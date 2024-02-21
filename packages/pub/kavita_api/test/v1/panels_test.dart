import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Panels', () {
    test('Test Save Progress', () async {
      final res = await api.v1.panels.saveProgress(Progress(
        volumeId: 1,
        chapterId: 1,
        pageNum: 1,
        seriesId: 1,
        libraryId: 1,
      ));
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Progress', () async {
      final res = await api.v1.panels.getProgress(chapterId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Response body is null');
    });
  });
}
