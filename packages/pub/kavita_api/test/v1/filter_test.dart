import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Filter', () {
    test('Test update filter', () async {
      final filter = FilterV2(
        id: 1,
        name: 'Test Filter',
        statements: [
          FilterStatement(
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
      final res = await api.v1.filter.updateFilter(filter);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Filter', () async {
      final res = await api.v1.filter.getFilter();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'SmartFilter is null');
    });

    // delete filter

    // encode filter

    // decode filter
  });
}
