import 'package:kavita_api/src/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Want To Read', () {
    test('Test Is Series Want To Read', () async {
      when(() => kavita.rawApi.apiWantToReadGet()).thenResponse(true);
      final res = await kavita.underTest.wantToRead.isSeriesWantToRead(
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Get All Want To Read', () async {
      when(() => kavita.rawApi.apiWantToReadV2Post(
            pageNumber: 1,
            pageSize: 1,
            body: const raw.FilterV2Dto(
              id: 1,
              name: 'test',
            ),
          )).thenResponse([
        const raw.SeriesDto(
          id: 1,
          name: 'Test',
        ),
      ]);
      const expected = KavitaPaginatedResult([
        SeriesDto(
          id: 1,
          name: 'Test',
        ),
      ]);
      final res = await kavita.underTest.wantToRead.getAllWantToRead(
        pageNumber: 1,
        pageSize: 1,
        filter: const FilterV2Dto(
          id: 1,
          name: 'test',
        ),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Add Series To Want To Read', () async {
      when(() => kavita.rawApi.apiWantToReadAddSeriesPost(
            body: const raw.UpdateWantToReadDto(
              seriesIds: [1],
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.wantToRead.addSeriesToWantToRead(
        ids: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Remove Series To Want To Read', () async {
      when(() => kavita.rawApi.apiWantToReadRemoveSeriesPost(
            body: const raw.UpdateWantToReadDto(
              seriesIds: [1],
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.wantToRead.removeSeriesToWantToRead(
        ids: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
