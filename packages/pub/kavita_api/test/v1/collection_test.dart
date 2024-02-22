import 'package:kavita_api/kavita_api.dart';
import 'package:test/test.dart';

import '../kavita_api_setup.dart';

void main() {
  late KavitaApi api;

  setUp(() async => api = await setUpKavita());

  group('Test Kavita API v1 Collection', () {
    test('Test Get Collections', () async {
      final res = await api.v1.collection.getCollections();
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Search Collections', () async {
      final res = await api.v1.collection.searchCollections('Test');
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Collection Exists', () async {
      final res = await api.v1.collection.collectionExists('Test');
      expect(res.body, isTrue, reason: 'Collection does not exist');
    });

    test('Test Create Collection For Series', () async {
      final res = await api.v1.collection.createCollectionForSeries(
        title: 'Test',
        seriesIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Collection For Series', () async {
      final res = await api.v1.collection.updateCollectionForSeries(
        id: 1,
        title: 'Test',
        seriesIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Collection', () async {
      final res = await api.v1.collection.updateCollection(
        id: 1,
        title: 'Test',
        summary: 'test',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Remove Series From Collection', () async {
      final res = await api.v1.collection.removeSeriesFromCollection(
        id: 1,
        seriesIds: [1],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Delete Collection', () async {
      final res = await api.v1.collection.deleteCollection(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
