import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  // ignore: unused_local_variable
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Reading List', () {
    // get
    test('Test Get Reading List', () async {
      // Given
      const expected = ReadingListDto();
      when(() => kavita.rawApi.apiReadingListGet(readingListId: 1))
          .thenResponse([const raw.ReadingListDto()]);
      final res =
          await kavita.underTest.readingList.getReadingList(readingListId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    // delete

    // lists

    // lists for series

    // items

    // update position

    // delete item

    // remove read

    // create

    // update

    // update by series

    // update by multiple

    // update by multiple series

    // update by volume

    // update by chapter

    // characters

    // next chapter

    // prev chapter

    // name exists
  });
}
