import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late final KavitaApi api;

  setUpAll(() async => api = await setUpKavita());

  group('Test Kavita API v1 Collection', skip: true, () {
    test('Test Get Collections', () async {
      final res = await api.v1.collection.getCollections();
      expect(res.body, isNotNull, reason: 'No data received');
      print('Collections: ${res.body}');
    });

    test('Test Search Collections', () async {
      final res = await api.v1.collection.searchCollections('Reading');
      expect(res.body, isNotNull, reason: 'No data received');
      print('Found collections: ${res.body}');
    });

    test('Test Collection Exists', () async {
      final res = await api.v1.collection.collectionExists('Reading');
      expect(res.body, isTrue, reason: 'Collection does not exist');
      print('Collection exists: ${res.body}');
    });

    test('Test Create Collection For Series', skip: true, () async {
      final res = await api.v1.collection.createCollectionForSeries(
        title: 'Reading Test',
        seriesIds: [],
      );
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });

    test('Test Update Collection For Series', skip: true, () async {
      final res = await api.v1.collection.updateCollectionForSeries(
        id: 6,
        title: 'Reading Test',
        seriesIds: [],
      );
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });

    test('Test Update Collection', skip: true, () async {
      final res = await api.v1.collection.updateCollection(
        id: 6,
        title: 'Reading Test',
        summary: 'This is a test collection',
      );
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });

    test('Test Remove Series From Collection', skip: true, () async {
      final res = await api.v1.collection.removeSeriesFromCollection(
        id: 9,
        seriesIds: [],
      );
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });

    test('Test Delete Collection', skip: true, () async {
      final res = await api.v1.collection.deleteCollection(id: 10);
      expect(res.isSuccessful, isTrue, reason: 'Request was not successful');
    });
  });
}
