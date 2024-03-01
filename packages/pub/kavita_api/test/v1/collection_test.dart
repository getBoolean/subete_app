import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Collection', () {
    test('Test Get Collections', () async {
      when(() => kavita.rawApi.apiCollectionGet())
          .thenResponse([const raw.CollectionTagDto(id: 1, title: 'Test')]);
      final res = await kavita.underTest.collection.getCollections();
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Search Collections', () async {
      when(() => kavita.rawApi.apiCollectionSearchGet(queryString: 'Test'))
          .thenResponse([const raw.CollectionTagDto(id: 1, title: 'Test')]);
      final res = await kavita.underTest.collection.searchCollections('Test');
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Collection Exists', () async {
      when(() => kavita.rawApi.apiCollectionNameExistsGet(name: 'Test'))
          .thenResponse(true);
      final res = await kavita.underTest.collection.collectionExists('Test');
      expect(res.body, isTrue, reason: 'Collection does not exist');
    });

    test('Test Create Collection For Series', () async {
      when(() => kavita.rawApi.apiCollectionUpdateForSeriesPost(
            body: const raw.CollectionTagBulkAddDto(
              collectionTagId: 0,
              collectionTagTitle: 'Test',
              seriesIds: [1],
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.collection.createCollectionForSeries(
        title: 'Test',
        seriesIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Collection For Series', () async {
      when(() => kavita.rawApi.apiCollectionUpdateForSeriesPost(
            body: const raw.CollectionTagBulkAddDto(
              collectionTagId: 1,
              collectionTagTitle: 'Test',
              seriesIds: [1],
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.collection.updateCollectionForSeries(
        id: 1,
        title: 'Test',
        seriesIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Collection', () async {
      when(() => kavita.rawApi.apiCollectionUpdatePost(
            body: const raw.CollectionTagDto(
              id: 1,
              title: 'Test',
              summary: 'test',
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.collection.updateCollection(
        id: 1,
        title: 'Test',
        summary: 'test',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Remove Series From Collection', () async {
      when(() => kavita.rawApi.apiCollectionUpdateSeriesPost(
            body: const raw.UpdateSeriesForTagDto(
              tag: raw.CollectionTagDto(
                id: 1,
              ),
              seriesIdsToRemove: [1],
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.collection.removeSeriesFromCollection(
        id: 1,
        seriesIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Delete Collection', () async {
      when(() => kavita.rawApi.apiCollectionDelete(tagId: 1))
          .thenResponse(null);
      final res = await kavita.underTest.collection.deleteCollection(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
