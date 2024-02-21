import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/file_format.dart';

part 'server_info.mapper.dart';

@MappableClass()
class ServerInfo with ServerInfoMappable {
  const ServerInfo({
    this.installId,
    this.os,
    this.isDocker,
    this.dotnetVersion,
    this.kavitaVersion,
    this.numOfCores,
    this.numberOfLibraries,
    this.hasBookmarks,
    this.activeSiteTheme,
    this.mangaReaderMode,
    this.numberOfUsers,
    this.numberOfCollections,
    this.numberOfReadingLists,
    this.opdsEnabled,
    this.totalFiles,
    this.totalGenres,
    this.totalPeople,
    this.usersOnCardLayout,
    this.usersOnListLayout,
    this.maxSeriesInALibrary,
    this.maxVolumesInASeries,
    this.maxChaptersInASeries,
    this.usingSeriesRelationships,
    this.mangaReaderBackgroundColors,
    this.mangaReaderPageSplittingModes,
    this.mangaReaderLayoutModes,
    this.fileFormats,
    this.usingRestrictedProfiles,
    this.usersWithEmulateComicBook,
    this.percentOfLibrariesWithFolderWatchingEnabled,
    this.percentOfLibrariesIncludedInSearch,
    this.percentOfLibrariesIncludedInRecommended,
    this.percentOfLibrariesIncludedInDashboard,
    this.totalReadingHours,
    this.encodeMediaAs,
    this.lastReadTime,
  });

  final String? installId;
  final String? os;
  final bool? isDocker;
  final String? dotnetVersion;
  final String? kavitaVersion;
  final int? numOfCores;
  final int? numberOfLibraries;
  final bool? hasBookmarks;
  final String? activeSiteTheme;
  final int? mangaReaderMode;
  final int? numberOfUsers;
  final int? numberOfCollections;
  final int? numberOfReadingLists;
  final bool? opdsEnabled;
  final int? totalFiles;
  final int? totalGenres;
  final int? totalPeople;
  final int? usersOnCardLayout;
  final int? usersOnListLayout;
  final int? maxSeriesInALibrary;
  final int? maxVolumesInASeries;
  final int? maxChaptersInASeries;
  final bool? usingSeriesRelationships;
  final List<String>? mangaReaderBackgroundColors;
  final List<int>? mangaReaderPageSplittingModes;
  final List<int>? mangaReaderLayoutModes;
  final List<FileFormat>? fileFormats;
  final bool? usingRestrictedProfiles;
  final int? usersWithEmulateComicBook;
  final double? percentOfLibrariesWithFolderWatchingEnabled;
  final double? percentOfLibrariesIncludedInSearch;
  final double? percentOfLibrariesIncludedInRecommended;
  final double? percentOfLibrariesIncludedInDashboard;
  final int? totalReadingHours;
  final int? encodeMediaAs;
  final DateTime? lastReadTime;

  static final fromMap = ServerInfoMapper.fromMap;
  static final fromJson = ServerInfoMapper.fromJson;
}
