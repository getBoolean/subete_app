// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/file_format_dto.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'server_info_dto.mapper.dart';

/// Represents information about a Kavita Installation
@MappableClass()
class ServerInfoDto with ServerInfoDtoMappable {
  /// Represents information about a Kavita Installation
  const ServerInfoDto({
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

  /// Unique Id that represents a unique install
  final String? installId;
  final String? os;

  /// If the Kavita install is using Docker
  final bool? isDocker;

  /// Version of .NET instance is running
  final String? dotnetVersion;

  /// Version of Kavita
  final String? kavitaVersion;

  /// Number of Cores on the instance
  final int? numOfCores;

  /// The number of libraries on the instance
  final int? numberOfLibraries;

  /// Does any user have bookmarks
  final bool? hasBookmarks;

  /// The site theme the install is using
  final String? activeSiteTheme;

  /// The reading mode the main user has as a preference
  final ReaderMode? mangaReaderMode;

  /// Number of users on the install
  final int? numberOfUsers;

  /// Number of collections on the install
  final int? numberOfCollections;

  /// Number of reading lists on the install (Sum of all users)
  final int? numberOfReadingLists;

  /// Is OPDS enabled
  final bool? opdsEnabled;

  /// Total number of files in the instance
  final int? totalFiles;

  /// Total number of Genres in the instance
  final int? totalGenres;

  /// Total number of People in the instance
  final int? totalPeople;

  /// Number of users on this instance using Card Layout
  final int? usersOnCardLayout;

  /// Number of users on this instance using List Layout
  final int? usersOnListLayout;

  /// Max number of Series for any library on the instance
  final int? maxSeriesInALibrary;

  /// Max number of Volumes for any library on the instance
  final int? maxVolumesInASeries;

  /// Max number of Chapters for any library on the instance
  final int? maxChaptersInASeries;

  /// Does this instance have relationships setup between series
  final bool? usingSeriesRelationships;

  /// A list of background colors set on the instance
  final List<String>? mangaReaderBackgroundColors;

  /// A list of Page Split defaults being used on the instance
  final List<PageSplitOption>? mangaReaderPageSplittingModes;

  /// A list of Layout Mode defaults being used on the instance
  final List<LayoutMode>? mangaReaderLayoutModes;

  /// A list of file formats existing in the instance
  final List<FileFormatDto>? fileFormats;

  /// If there is at least one user that is using an age restricted profile on the instance
  final bool? usingRestrictedProfiles;

  /// Number of users using the Emulate Comic Book setting
  final int? usersWithEmulateComicBook;

  /// Percent (0.0-1.0) of libraries with folder watching enabled
  final double? percentOfLibrariesWithFolderWatchingEnabled;

  /// Percent (0.0-1.0) of libraries included in Search
  final double? percentOfLibrariesIncludedInSearch;

  /// Percent (0.0-1.0) of libraries included in Recommended
  final double? percentOfLibrariesIncludedInRecommended;

  /// Percent (0.0-1.0) of libraries included in Dashboard
  final double? percentOfLibrariesIncludedInDashboard;

  /// Total reading hours of all users
  final int? totalReadingHours;

  /// The encoding the server is using to save media
  final EncodeFormat? encodeMediaAs;

  /// The last user reading progress on the server (in UTC)
  final DateTime? lastReadTime;

  static const fromMap = ServerInfoDtoMapper.fromMap;
  static const fromJson = ServerInfoDtoMapper.fromJson;
}
