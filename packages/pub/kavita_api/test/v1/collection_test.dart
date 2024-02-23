import '../tests.dart';

void main() {
  late ({KavitaApi underTest, MockRawKavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Collection', () {
    test('Test Get Collections', () async {
      final res = await kavita.underTest.collection.getCollections();
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Search Collections', () async {
      final res = await kavita.underTest.collection.searchCollections('Test');
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Collection Exists', () async {
      final res = await kavita.underTest.collection.collectionExists('Test');
      expect(res.body, isTrue, reason: 'Collection does not exist');
    });

    test('Test Create Collection For Series', () async {
      final res = await kavita.underTest.collection.createCollectionForSeries(
        title: 'Test',
        seriesIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Collection For Series', () async {
      final res = await kavita.underTest.collection.updateCollectionForSeries(
        id: 1,
        title: 'Test',
        seriesIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Collection', () async {
      final res = await kavita.underTest.collection.updateCollection(
        id: 1,
        title: 'Test',
        summary: 'test',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Remove Series From Collection', () async {
      final res = await kavita.underTest.collection.removeSeriesFromCollection(
        id: 1,
        seriesIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Delete Collection', () async {
      final res = await kavita.underTest.collection.deleteCollection(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
