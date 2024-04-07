import 'package:kavita_api/raw_api.dart' as raw;

import '../tests.dart';

void main() {
  late ({KavitaApi underTest, raw.KavitaApiV1 rawApi, String apiKey}) kavita;
  setUp(() async => kavita = await setUpKavita());

  group('Test Kavita API v1 Library', () {
    test('Test Get Library', () async {
      when(() => kavita.rawApi.apiLibraryGet(
            libraryId: 1,
          )).thenResponse([
        const raw.LibraryDto(id: 1),
      ]);
      const expected = LibraryDto(
        id: 1,
      );
      final res = await kavita.underTest.library.getLibrary(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Create Library', () async {
      when(
        () => kavita.rawApi.apiLibraryCreatePost(
          body: const raw.UpdateLibraryDto(
            id: 1,
            name: 'Test',
            type: 1,
            folders: [],
            folderWatching: true,
            includeInDashboard: true,
            includeInRecommended: true,
            includeInSearch: true,
            manageCollections: true,
            manageReadingLists: true,
            allowScrobbling: true,
            fileGroupTypes: [],
            excludePatterns: [],
          ),
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.library.createLibrary(
        id: 1,
        name: 'Test',
        type: LibraryType.comic,
        folders: [],
        folderWatching: true,
        includeInDashboard: true,
        includeInRecommended: true,
        includeInSearch: true,
        manageCollections: true,
        manageReadingLists: true,
        allowScrobbling: true,
        fileGroupTypes: [],
        excludePatterns: [],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test List Directories', () async {
      when(() => kavita.rawApi.apiLibraryListGet(path: '/test')).thenResponse([
        const raw.DirectoryDto(
          name: 'test',
          fullPath: '/test',
        ),
      ]);
      final expected = [
        const DirectoryDto(
          name: 'test',
          fullPath: '/test',
        ),
      ];
      final res = await kavita.underTest.library.listDirectories(path: '/test');
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Libraries', () async {
      when(() => kavita.rawApi.apiLibraryGet()).thenResponse([
        const raw.LibraryDto(
          id: 1,
          name: 'Test',
          type: 1,
          folders: [],
          folderWatching: true,
          includeInDashboard: true,
          includeInRecommended: true,
          includeInSearch: true,
          manageCollections: true,
          manageReadingLists: true,
          allowScrobbling: true,
          libraryFileTypes: [],
          excludePatterns: [],
        ),
      ]);
      final expected = [
        const LibraryDto(
          id: 1,
          name: 'Test',
          type: LibraryType.comic,
          folders: [],
          folderWatching: true,
          includeInDashboard: true,
          includeInRecommended: true,
          manageCollections: true,
          manageReadingLists: true,
          includeInSearch: true,
          allowScrobbling: true,
          libraryFileTypes: [],
          excludePatterns: [],
        ),
      ];
      final res = await kavita.underTest.library.getAllLibraries();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Get Jump Bar', () async {
      when(() => kavita.rawApi.apiLibraryJumpBarGet(libraryId: 1)).thenResponse(
        [
          const raw.JumpKeyDto(
            size: 1,
            key: 'test',
            title: 'Test',
          ),
        ],
      );
      final expected = [
        const JumpKeyDto(
          size: 1,
          key: 'test',
          title: 'Test',
        ),
      ];
      final res = await kavita.underTest.library.getJumpBar(libraryId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Grant Access', () async {
      when(() => kavita.rawApi.apiLibraryGrantAccessPost(
            body: const raw.UpdateLibraryForUserDto(
              username: 'test',
              selectedLibraries: [
                raw.LibraryDto(
                  id: 1,
                  name: 'Test',
                  type: 1,
                  folders: [],
                  folderWatching: true,
                  includeInDashboard: true,
                  includeInRecommended: true,
                  includeInSearch: true,
                  manageCollections: true,
                  manageReadingLists: true,
                  allowScrobbling: true,
                  libraryFileTypes: [],
                  excludePatterns: [],
                ),
              ],
            ),
          )).thenResponse(const raw.MemberDto(
        id: 1,
        username: 'test',
        email: 'test@test.com',
        isPending: true,
        ageRestriction: raw.AgeRestrictionDto(
          ageRating: 0,
          includeUnknowns: false,
        ),
      ));
      const expected = MemberDto(
        id: 1,
        username: 'test',
        email: 'test@test.com',
        isPending: true,
        ageRestriction: AgeRestrictionDto(
          ageRating: AgeRating.unknown,
          includeUnknowns: false,
        ),
      );
      final res = await kavita.underTest.library.getGrantAccessLibraries(
        username: 'test',
        selectedLibraries: [
          const LibraryDto(
            id: 1,
            name: 'Test',
            type: LibraryType.comic,
            folders: [],
            folderWatching: true,
            includeInDashboard: true,
            includeInRecommended: true,
            manageCollections: true,
            manageReadingLists: true,
            includeInSearch: true,
            allowScrobbling: true,
            libraryFileTypes: [],
            excludePatterns: [],
          ),
        ],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, equals(expected));
    });

    test('Test Scan Library', () async {
      when(() => kavita.rawApi.apiLibraryScanPost(libraryId: 1, force: false))
          .thenResponse(null);
      final res = await kavita.underTest.library.scanLibrary(libraryId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Scan All Libraries', () async {
      when(() => kavita.rawApi.apiLibraryScanAllPost(force: false))
          .thenResponse(
        null,
      );
      final res = await kavita.underTest.library.scanAllLibraries();
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Refresh Metadata', () async {
      when(() => kavita.rawApi.apiLibraryRefreshMetadataPost(
            libraryId: 1,
            force: true,
          )).thenResponse(null);
      final res = await kavita.underTest.library.refreshMetadata(
        libraryId: 1,
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Analyze Library', () async {
      when(() => kavita.rawApi.apiLibraryAnalyzePost(libraryId: 1))
          .thenResponse(null);
      final res = await kavita.underTest.library.analyzeLibrary(libraryId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Scan Folder', () async {
      when(() => kavita.rawApi.apiLibraryScanFolderPost(
            body: raw.ScanFolderDto(
              folderPath: 'test',
              apiKey: kavita.apiKey,
            ),
          )).thenResponse(null);
      final res = await kavita.underTest.library.scanFolder(
        folder: Uri.parse('test'),
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Delete Library', () async {
      when(() => kavita.rawApi.apiLibraryDeleteDelete(libraryId: 1))
          .thenResponse(true);
      final res = await kavita.underTest.library.deleteLibrary(libraryId: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Name Exists', () async {
      when(() => kavita.rawApi.apiLibraryNameExistsGet(name: 'test'))
          .thenResponse(true);
      final res = await kavita.underTest.library.nameExists(name: 'test');
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, isTrue, reason: 'Expected response to be true');
    });

    test('Test Update Library', () async {
      when(
        () => kavita.rawApi.apiLibraryUpdatePost(
          body: const raw.UpdateLibraryDto(
            id: 1,
            name: '',
            type: 0,
            folders: [],
            folderWatching: true,
            includeInDashboard: true,
            includeInRecommended: true,
            includeInSearch: true,
            manageCollections: true,
            manageReadingLists: true,
            allowScrobbling: true,
            fileGroupTypes: [],
            excludePatterns: [],
          ),
        ),
      ).thenResponse(null);
      final res = await kavita.underTest.library.updateLibrary(
        id: 1,
        name: '',
        type: 0,
        folders: [],
        folderWatching: true,
        includeInDashboard: true,
        includeInRecommended: true,
        includeInSearch: true,
        manageCollections: true,
        manageReadingLists: true,
        allowScrobbling: true,
        fileGroupTypes: [],
        excludePatterns: [],
      );
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
    });

    test('Test Get Library Type', () async {
      when(() => kavita.rawApi.apiLibraryTypeGet(libraryId: 1)).thenResponse(0);
      final res = await kavita.underTest.library.getLibraryType(id: 1);
      expect(res.isSuccessful, isTrue, reason: res.error.toString());
      expect(res.body, LibraryType.manga,
          reason: 'Expected response to be archive');
    });
  });
}
