import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Filter', () {
    test('Test update filter', () async {
      when(
        () => kavita.rawApi.apiFilterUpdatePost(
          body: const raw.FilterV2Dto(
            id: 1,
            name: 'Test Filter',
            statements: [
              raw.FilterStatementDto(
                comparison: 1,
                field: 1,
                $value: 'Test',
              ),
            ],
            combination: 1,
            sortOptions: raw.SortOptions(
              sortField: 1,
              isAscending: true,
            ),
            limitTo: 10,
          ),
        ),
      ).thenResponse(null);
      const filter = FilterV2Dto(
        id: 1,
        name: 'Test Filter',
        statements: [
          FilterStatementDto(
            comparison: 1,
            field: 1,
            $value: 'Test',
          ),
        ],
        combination: 1,
        sortOptions: SortOptions(
          sortField: 1,
          isAscending: true,
        ),
        limitTo: 10,
      );
      final res = await kavita.underTest.filter.updateFilter(filter);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Filter', () async {
      when(() => kavita.rawApi.apiFilterGet()).thenResponse([
        const raw.SmartFilterDto(
          id: 1,
          name: 'Test Filter',
          filter: 'Test',
        ),
      ]);
      final expected = [
        const SmartFilterDto(
          id: 1,
          name: 'Test Filter',
          filter: 'Test',
        ),
      ];
      final res = await kavita.underTest.filter.getFilter();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Delete Filter', () async {
      const id = 1;
      when(() => kavita.rawApi.apiFilterDelete(filterId: id))
          .thenResponse(null);
      final res = await kavita.underTest.filter.deleteFilter(id: id);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Encode Filter', () async {
      const expected = 'Test';
      when(
        () => kavita.rawApi.apiFilterEncodePost(
          body: const raw.FilterV2Dto(
            id: 1,
            name: 'Test Filter',
            statements: [
              raw.FilterStatementDto(
                comparison: 1,
                field: 1,
                $value: 'Test',
              ),
            ],
            combination: 1,
            sortOptions: raw.SortOptions(
              sortField: 1,
              isAscending: true,
            ),
            limitTo: 10,
          ),
        ),
      ).thenResponse(expected);

      const filter = FilterV2Dto(
        id: 1,
        name: 'Test Filter',
        statements: [
          FilterStatementDto(
            comparison: 1,
            field: 1,
            $value: 'Test',
          ),
        ],
        combination: 1,
        sortOptions: SortOptions(
          sortField: 1,
          isAscending: true,
        ),
        limitTo: 10,
      );
      final res = await kavita.underTest.filter.encodeFilter(filter);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Decode Filter', () async {
      when(
        () => kavita.rawApi.apiFilterDecodePost(
          body: const raw.DecodeFilterDto(encodedFilter: 'Test'),
        ),
      ).thenResponse(
        const raw.FilterV2Dto(
          id: 1,
          name: 'Test Filter',
          statements: [
            raw.FilterStatementDto(
              comparison: 1,
              field: 1,
              $value: 'Test',
            ),
          ],
          combination: 1,
          sortOptions: raw.SortOptions(
            sortField: 1,
            isAscending: true,
          ),
          limitTo: 10,
        ),
      );
      const expected = FilterV2Dto(
        id: 1,
        name: 'Test Filter',
        statements: [
          FilterStatementDto(
            comparison: 1,
            field: 1,
            $value: 'Test',
          ),
        ],
        combination: 1,
        sortOptions: SortOptions(
          sortField: 1,
          isAscending: true,
        ),
        limitTo: 10,
      );
      final res = await kavita.underTest.filter.decodeFilter('Test');
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
