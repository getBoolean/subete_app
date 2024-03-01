import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Users', () {
    test('Test Delete User', () async {
      when(() => kavita.rawApi.apiUsersDeleteUserDelete(
            username: 'test',
          )).thenResponse(null);
      final res = await kavita.underTest.users.deleteUser(username: 'test');
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Users', () async {
      when(() => kavita.rawApi.apiUsersGet(includePending: false))
          .thenResponse([
        const raw.MemberDto(
          id: 1,
          username: 'test',
          email: 'test@test.com',
          isPending: true,
          ageRestriction: raw.AgeRestrictionDto(
            ageRating: 0,
            includeUnknowns: false,
          ),
        ),
      ]);
      final expected = [
        const MemberDto(
          id: 1,
          username: 'test',
          email: 'test@test.com',
          isPending: true,
          ageRestriction: AgeRestrictionDto(
            ageRating: AgeRating.unknown,
            includeUnknowns: false,
          ),
        ),
      ];
      final res = await kavita.underTest.users.getUsers();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Myself', () async {
      when(() => kavita.rawApi.apiUsersMyselfGet())
          .thenResponse(const raw.MemberDto());
      final res = await kavita.underTest.users.getMyself();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isNotNull, reason: 'No data received');
    });

    test('Test Has Reading Progress', () async {
      when(() => kavita.rawApi.apiUsersHasReadingProgressGet(
            libraryId: 1,
          )).thenResponse(true);
      final res = await kavita.underTest.users.hasReadingProgress(
        libraryId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Has Library Access', () async {
      when(() => kavita.rawApi.apiUsersHasLibraryAccessGet(
            libraryId: 1,
          )).thenResponse(true);
      final res = await kavita.underTest.users.hasLibraryAccess(
        libraryId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Update Preferences', () async {
      const input = raw.UserPreferencesDto(
        readingDirection: 1,
        scalingOption: 1,
        pageSplitOption: 1,
        readerMode: 1,
        layoutMode: 1,
        emulateBook: true,
        backgroundColor: 'test',
        bookReaderMargin: 1,
        bookReaderLineSpacing: 1,
        bookReaderFontSize: 1,
        bookReaderFontFamily: 'test',
        bookReaderTapToPaginate: true,
        bookReaderReadingDirection: 1,
        bookReaderWritingStyle: 1,
        theme: raw.SiteTheme(),
        bookReaderLayoutMode: 1,
        bookReaderImmersiveMode: true,
        globalPageLayoutMode: 1,
        blurUnreadSummaries: true,
        promptForDownloadSize: true,
        noTransitions: true,
        collapseSeriesRelationships: true,
        shareReviews: true,
        locale: 'en',
        swipeToPaginate: true,
        autoCloseMenu: true,
        showScreenHints: true,
        bookReaderThemeName: 'Test',
      );
      when(() => kavita.rawApi.apiUsersUpdatePreferencesPost(body: input))
          .thenResponse(input);
      const expected = UserPreferencesDto(
        readingDirection: ReadingDirection.rightToLeft,
        scalingOption: ScalingOption.fitToWidth,
        pageSplitOption: PageSplitOption.splitRightToLeft,
        readerMode: ReaderMode.upDown,
        layoutMode: LayoutMode.single,
        emulateBook: true,
        backgroundColor: 'test',
        bookReaderMargin: 1,
        bookReaderLineSpacing: 1,
        bookReaderFontSize: 1,
        bookReaderFontFamily: 'test',
        bookReaderTapToPaginate: true,
        bookReaderReadingDirection: ReadingDirection.rightToLeft,
        bookReaderWritingStyle: WritingStyle.vertical,
        theme: SiteTheme(),
        bookReaderLayoutMode: BookPageLayoutMode.column1,
        bookReaderImmersiveMode: true,
        globalPageLayoutMode: PageLayoutMode.list,
        blurUnreadSummaries: true,
        promptForDownloadSize: true,
        noTransitions: true,
        collapseSeriesRelationships: true,
        shareReviews: true,
        locale: 'en',
        swipeToPaginate: true,
        autoCloseMenu: true,
        showScreenHints: true,
        bookReaderThemeName: 'Test',
      );
      final res = await kavita.underTest.users.updatePreferences(
        userPreferences: expected,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Preferences', () async {
      const input = raw.UserPreferencesDto(
        readingDirection: 1,
        scalingOption: 1,
        pageSplitOption: 1,
        readerMode: 1,
        layoutMode: 1,
        emulateBook: true,
        backgroundColor: 'test',
        bookReaderMargin: 1,
        bookReaderLineSpacing: 1,
        bookReaderFontSize: 1,
        bookReaderFontFamily: 'test',
        bookReaderTapToPaginate: true,
        bookReaderReadingDirection: 1,
        bookReaderWritingStyle: 1,
        theme: raw.SiteTheme(),
        bookReaderLayoutMode: 1,
        bookReaderImmersiveMode: true,
        globalPageLayoutMode: 1,
        blurUnreadSummaries: true,
        promptForDownloadSize: true,
        noTransitions: true,
        collapseSeriesRelationships: true,
        shareReviews: true,
        locale: 'en',
        swipeToPaginate: true,
        autoCloseMenu: true,
        showScreenHints: true,
        bookReaderThemeName: 'Test',
      );
      const expected = UserPreferencesDto(
        readingDirection: ReadingDirection.rightToLeft,
        scalingOption: ScalingOption.fitToWidth,
        pageSplitOption: PageSplitOption.splitRightToLeft,
        readerMode: ReaderMode.upDown,
        layoutMode: LayoutMode.single,
        emulateBook: true,
        backgroundColor: 'test',
        bookReaderMargin: 1,
        bookReaderLineSpacing: 1,
        bookReaderFontSize: 1,
        bookReaderFontFamily: 'test',
        bookReaderTapToPaginate: true,
        bookReaderReadingDirection: ReadingDirection.rightToLeft,
        bookReaderWritingStyle: WritingStyle.vertical,
        theme: SiteTheme(),
        bookReaderLayoutMode: BookPageLayoutMode.column1,
        bookReaderImmersiveMode: true,
        globalPageLayoutMode: PageLayoutMode.list,
        blurUnreadSummaries: true,
        promptForDownloadSize: true,
        noTransitions: true,
        collapseSeriesRelationships: true,
        shareReviews: true,
        locale: 'en',
        swipeToPaginate: true,
        autoCloseMenu: true,
        showScreenHints: true,
        bookReaderThemeName: 'Test',
      );
      when(() => kavita.rawApi.apiUsersGetPreferencesGet()).thenResponse(input);
      final res = await kavita.underTest.users.getPreferences();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Names', () async {
      when(() => kavita.rawApi.apiUsersNamesGet()).thenResponse([
        'test',
      ]);
      final expected = ['test'];
      final res = await kavita.underTest.users.getNames();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });
  });
}
