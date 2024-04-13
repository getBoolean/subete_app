import 'package:kavita_api/src/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Scrobbling', () {
    test('Test Get Anilist Token', () async {
      when(() => kavita.rawApi.apiScrobblingAnilistTokenGet())
          .thenResponse('test');
      final res = await kavita.underTest.scrobbling.getAnilistToken();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, 'test');
    });

    test('Test Update Anilist Token', () async {
      when(() => kavita.rawApi.apiScrobblingUpdateAnilistTokenPost(
            body: const raw.AniListUpdateDto(token: 'test'),
          )).thenResponse(null);
      final res =
          await kavita.underTest.scrobbling.updateAnilistToken(token: 'test');
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Token Expired', () async {
      when(() => kavita.rawApi.apiScrobblingTokenExpiredGet(
              provider: raw.ApiScrobblingTokenExpiredGetProvider.value_1))
          .thenResponse(true);
      const expected = true;
      final res = await kavita.underTest.scrobbling
          .checkTokenExpired(provider: ScrobbleProvider.anilist);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Scrobble Errors', () async {
      when(() => kavita.rawApi.apiScrobblingScrobbleErrorsGet())
          .thenResponse([const raw.ScrobbleErrorDto()]);
      final res = await kavita.underTest.scrobbling.getScrobbleErrors();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Clear Scrobble Errors', () async {
      when(() => kavita.rawApi.apiScrobblingClearErrorsPost())
          .thenResponse(null);
      final res = await kavita.underTest.scrobbling.clearScrobbleErrors();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Scrobble Events', () async {
      when(() => kavita.rawApi.apiScrobblingScrobbleEventsPost(
            pageNumber: 1,
            pageSize: 1,
            body: const raw.ScrobbleEventFilter(
              field: 0,
              isDescending: true,
              query: 'test',
              includeReviews: true,
            ),
          )).thenResponse([const raw.ScrobbleEventDto()]);
      const expected = KavitaPaginatedResult([ScrobbleEventDto()]);
      final res = await kavita.underTest.scrobbling.getScrobbleEvents(
        pageNumber: 1,
        pageSize: 1,
        filter: const ScrobbleEventFilter(
          field: ScrobbleEventSortField.none,
          isDescending: true,
          query: 'test',
          includeReviews: true,
        ),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Holds', () async {
      when(() => kavita.rawApi.apiScrobblingHoldsGet())
          .thenResponse([const raw.ScrobbleHoldDto()]);
      final expected = [const ScrobbleHoldDto()];
      final res = await kavita.underTest.scrobbling.getHolds();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Has Hold', () async {
      when(() => kavita.rawApi.apiScrobblingHasHoldGet(
            seriesId: 1,
          )).thenResponse(true);
      final res = await kavita.underTest.scrobbling.hasHold(seriesId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Library Allows Scrobbling', () async {
      when(() => kavita.rawApi.apiScrobblingLibraryAllowsScrobblingGet(
            seriesId: 1,
          )).thenResponse(true);
      final res = await kavita.underTest.scrobbling.libraryAllowsScrobbling(
        seriesId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Add Hold', () async {
      when(() => kavita.rawApi.apiScrobblingAddHoldPost(
            seriesId: 1,
          )).thenResponse(null);
      final res = await kavita.underTest.scrobbling.addHold(seriesId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Remove Hold', () async {
      when(() => kavita.rawApi.apiScrobblingRemoveHoldDelete(
            seriesId: 1,
          )).thenResponse(null);
      final res = await kavita.underTest.scrobbling.removeHold(seriesId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });
  });
}
