import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Stream', () {
    test('Test Get Dashboard', () async {
      when(() => kavita.rawApi.apiStreamDashboardGet(visibleOnly: true))
          .thenResponse([
        const raw.DashboardStreamDto(
          id: 1,
          name: 'Test',
          isProvided: true,
          order: 1,
          smartFilterEncoded: 'Test',
          smartFilterId: 1,
          streamType: 1,
          visible: true,
        ),
      ]);
      final expected = [
        const DashboardStreamDto(
          id: 1,
          name: 'Test',
          isProvided: true,
          order: 1,
          smartFilterEncoded: 'Test',
          smartFilterId: 1,
          streamType: DashboardStreamType.onDeck,
          visible: true,
        ),
      ];
      final res = await kavita.underTest.stream.getDashboard();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get SideNav', () async {
      when(() => kavita.rawApi.apiStreamSidenavGet()).thenResponse([
        const raw.SideNavStreamDto(
          id: 1,
          name: 'Test',
          isProvided: true,
          order: 1,
          smartFilterEncoded: 'Test',
          smartFilterId: 1,
          externalSourceId: 1,
          streamType: 1,
          visible: true,
          libraryId: 1,
        ),
      ]);
      final expected = [
        const SideNavStreamDto(
          id: 1,
          name: 'Test',
          isProvided: true,
          order: 1,
          smartFilterEncoded: 'Test',
          smartFilterId: 1,
          externalSourceId: 1,
          streamType: SideNavStreamType.collections,
          visible: true,
          libraryId: SideNavStreamType.collections,
        ),
      ];
      final res = await kavita.underTest.stream.getSideNav();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get External Sources', () async {
      when(() => kavita.rawApi.apiStreamExternalSourcesGet()).thenResponse([
        const raw.ExternalSourceDto(
          id: 1,
          name: 'Test',
          host: 'Test',
          apiKey: 'Test',
        ),
      ]);
      final expected = [
        const ExternalSourceDto(
          id: 1,
          name: 'Test',
          host: 'Test',
          apiKey: 'Test',
        ),
      ];
      final res = await kavita.underTest.stream.getExternalSources();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Create External Source', () async {
      when(() => kavita.rawApi.apiStreamCreateExternalSourcePost(
            body: raw.ExternalSourceDto(
              name: '',
              host: '',
              apiKey: kavita.apiKey,
            ),
          )).thenResponse(const raw.ExternalSourceDto());
      final res = await kavita.underTest.stream.createExternalSource(
        name: '',
        host: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update External Source', () async {
      when(() => kavita.rawApi.apiStreamUpdateExternalSourcePost(
            body: raw.ExternalSourceDto(
              id: 1,
              name: '',
              host: '',
              apiKey: kavita.apiKey,
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.stream.updateExternalSource(
        id: 1,
        name: '',
        host: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test External Source Exists', () async {
      when(() => kavita.rawApi.apiStreamExternalSourceExistsGet(
            host: '',
            name: '',
            apiKey: kavita.apiKey,
          )).thenResponse(true);
      final res = await kavita.underTest.stream.externalSourceExists(
        host: '',
        name: '',
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Delete External Source', () async {
      when(() => kavita.rawApi.apiStreamDeleteExternalSourceDelete(
            externalSourceId: 1,
          )).thenResponse(null);
      final res = await kavita.underTest.stream.deleteExternalSource(
        id: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Add Dashboard Stream', () async {
      when(() => kavita.rawApi.apiStreamAddDashboardStreamPost(
            smartFilterId: 1,
          )).thenResponse(null);
      final res = await kavita.underTest.stream.addDashboardStream(
        smartFilterId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Dashboard Stream', () async {
      when(() => kavita.rawApi.apiStreamUpdateDashboardStreamPost(
            body: const raw.DashboardStreamDto(
              id: 1,
              name: '',
              isProvided: true,
              order: 1,
              smartFilterEncoded: 'Test',
              smartFilterId: 1,
              streamType: 1,
              visible: true,
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.stream.updateDashboardStream(
        const DashboardStreamDto(
          id: 1,
          name: '',
          isProvided: true,
          order: 1,
          smartFilterEncoded: 'Test',
          smartFilterId: 1,
          streamType: DashboardStreamType.onDeck,
          visible: true,
        ),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update Dashboard Position', () async {
      when(() => kavita.rawApi.apiStreamUpdateDashboardPositionPost(
            body: const raw.UpdateStreamPositionDto(
              id: 1,
              streamName: '',
              fromPosition: 1,
              toPosition: 1,
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.stream.updateDashboardPosition(
        id: 1,
        streamName: '',
        fromPosition: 1,
        toPosition: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Add SideNav Stream', () async {
      when(() => kavita.rawApi.apiStreamAddSidenavStreamPost(
            smartFilterId: 1,
          )).thenResponse(const raw.SideNavStreamDto());

      const expected = SideNavStreamDto();

      final res = await kavita.underTest.stream.addSideNavStream(
        smartFilterId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Add SideNav Stream From External Source', () async {
      when(() => kavita.rawApi.apiStreamAddSidenavStreamFromExternalSourcePost(
            externalSourceId: 1,
          )).thenResponse(null);
      final res =
          await kavita.underTest.stream.addSideNavStreamFromExternalSource(
        externalSourceId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update SideNav Stream', () async {
      when(() => kavita.rawApi.apiStreamUpdateSidenavStreamPost(
            body: const raw.SideNavStreamDto(
              id: 1,
              name: '',
              isProvided: true,
              order: 1,
              smartFilterEncoded: 'Test',
              smartFilterId: 1,
              externalSourceId: 1,
              streamType: 1,
              visible: true,
              libraryId: 1,
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.stream.updateSideNavStream(
        const SideNavStreamDto(
          id: 1,
          name: '',
          isProvided: true,
          order: 1,
          smartFilterEncoded: 'Test',
          smartFilterId: 1,
          externalSourceId: 1,
          streamType: SideNavStreamType.collections,
          visible: true,
          libraryId: SideNavStreamType.collections,
        ),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Update SideNav Position', () async {
      when(() => kavita.rawApi.apiStreamUpdateSidenavPositionPost(
            body: const raw.UpdateStreamPositionDto(
              id: 1,
              streamName: '',
              fromPosition: 1,
              toPosition: 1,
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.stream.updateSideNavPosition(
        id: 1,
        streamName: '',
        fromPosition: 1,
        toPosition: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Bulk SideNav Stream Visibility', () async {
      when(() => kavita.rawApi.apiStreamBulkSidenavStreamVisibilityPost(
            body: const raw.BulkUpdateSideNavStreamVisibilityDto(
              ids: [1],
              visibility: true,
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.stream.bulkSideNavStreamVisibility(
        ids: [1],
        visibility: true,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
