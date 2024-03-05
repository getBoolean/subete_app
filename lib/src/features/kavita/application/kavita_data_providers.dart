import 'package:kavita_api/kavita_api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'kavita_data_providers.g.dart';

@riverpod
Future<List<LibraryDto>> libraries(LibrariesRef ref) async {
  return [
    LibraryDto(
      id: 1,
      name: 'Test Epub Library',
      lastScanned: DateTime.now(),
      type: LibraryType.manga,
      folderWatching: true,
      includeInDashboard: true,
      includeInRecommended: true,
      includeInSearch: true,
      manageCollections: true,
      manageReadingLists: true,
      allowScrobbling: true,
      folders: ['/Users/getboolean/Documents/subete'],
      collapseSeriesRelationships: true,
      libraryFileTypes: [
        FileTypeGroup.epub,
      ],
      excludePatterns: [],
    ),
  ];
}

@riverpod
Future<List<SeriesDto>> seriesPaginated(
  SeriesPaginatedRef ref, {
  required int libraryId,
  required int pageNumber,
  required int pageSize,
}) async {
  return [
    SeriesDto(
      id: 1,
      name: 'Test',
      originalName: 'Test',
      localizedName: 'Test',
      sortName: 'Test',
      pages: 1,
      coverImageLocked: true,
      pagesRead: 1,
      latestReadDate: DateTime.now(),
      lastChapterAdded: DateTime.now(),
      userRating: 1.0,
      hasUserRated: true,
      format: MangaFormat.epub,
      created: DateTime.now(),
      nameLocked: true,
      sortNameLocked: true,
      localizedNameLocked: true,
      wordCount: 1,
      minHoursToRead: 1,
      maxHoursToRead: 1,
      avgHoursToRead: 1,
      libraryId: 1,
      libraryName: 'Test Epub Library',
    ),
  ];
}

@riverpod
Future<List<VolumeDto>> volumes(
  VolumesRef ref, {
  required int seriesId,
}) async {
  return [
    VolumeDto(
      id: 1,
      name: 'Test',
      minNumber: 1,
      maxNumber: 1,
      chapters: [
        ChapterDto(
          id: 1,
          title: 'Test',
          coverImageLocked: true,
          pages: 1,
          isSpecial: true,
          titleName: 'Test',
          created: DateTime.now(),
          createdUtc: DateTime.now(),
          lastModifiedUtc: DateTime.now(),
          volumeId: 1,
          files: [
            MangaFileDto(
              id: 1,
              filePath: '/Users/getboolean/Documents/subete/Test.epub',
              pages: 1,
              format: MangaFormat.epub,
              bytes: 1,
              created: DateTime.now(),
            ),
          ],
        ),
      ],
      created: DateTime.now(),
      lastModified: DateTime.now(),
      createdUtc: DateTime.now(),
      lastModifiedUtc: DateTime.now(),
      pages: 1,
      minHoursToRead: 1,
      maxHoursToRead: 1,
      avgHoursToRead: 1,
      seriesId: 1,
    ),
  ];
}
