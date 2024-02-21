import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Image', () {
    test('test Get Chapter Cover', () async {
      final res = await api.v1.image.getChapterCover(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'Data is null');
    });

    // library cover

    // volume cover

    // series cover

    // collection cover

    // readinglist cover

    // bookmark image

    // web link

    // cover upload
  });
}
