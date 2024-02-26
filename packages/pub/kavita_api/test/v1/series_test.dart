import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  // ignore: unused_local_variable
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Series', () {
    test('Test Get Series', () async {
      when(() => kavita.rawApi.apiSeriesV2Post(
          pageNumber: 1,
          pageSize: 1,
          body: const raw.FilterV2Dto(
            id: 1,
            name: 'test',
          ))).thenResponse([const raw.Series(id: 1, name: 'test')]);
      const expected = [Series(id: 1, name: 'test')];
      final res = await kavita.underTest.series.getSeriesV2(
          pageNumber: 1,
          pageSize: 1,
          filter: const FilterV2Dto(
            id: 1,
            name: 'test',
          ));
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    // get seriesId

    // delete seriesId

    // delete multiple

    // volumes

    // volume

    // chapter

    // chapter metadata

    // update rating

    // update

    // recently added v2

    // recently updated series

    // add v2

    // on deck

    // remove from on deck

    // refresh metadata

    // scan

    // analyze

    // get metadata

    // post metadata

    // series by collection

    // series by ids

    // age rating

    // series detail

    // related

    // all related

    // update related

    // external series detail

    // next expected
  });
}
