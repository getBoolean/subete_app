// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/app_user.dart';
import 'package:kavita_api/src/service/entities/enums/library_type.dart';
import 'package:kavita_api/src/service/entities/folder_path.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';
import 'package:kavita_api/src/service/entities/library_exclude_pattern.dart';
import 'package:kavita_api/src/service/entities/library_file_type_group.dart';
import 'package:kavita_api/src/service/entities/series.dart';

part 'library.mapper.dart';

@MappableClass()
class Library with LibraryMappable implements IEntityDate {
  const Library({
    this.id,
    this.name,
    this.coverImage,
    this.type,
    this.folderWatching,
    this.includeInDashboard,
    this.includeInRecommended,
    this.includeInSearch,
    this.manageCollections,
    this.manageReadingLists,
    this.allowScrobbling,
    this.created,
    this.lastModified,
    this.createdUtc,
    this.lastModifiedUtc,
    this.lastScanned,
    this.folders,
    this.appUsers,
    this.series,
    this.libraryFileTypes,
    this.libraryExcludePatterns,
  });

  final int? id;
  final String? name;
  final String? coverImage;
  final LibraryType? type;

  /// If Folder Watching is enabled for this library
  final bool? folderWatching;

  /// Include Library series on Dashboard Streams
  final bool? includeInDashboard;

  /// Include Library series on Recommended Streams
  final bool? includeInRecommended;

  /// Include library series in Search
  final bool? includeInSearch;

  /// Should this library create collections from Metadata
  final bool? manageCollections;

  /// Should this library create reading lists from Metadata
  final bool? manageReadingLists;

  /// Should this library allow Scrobble events to emit from it
  ///
  /// Scrobbling requires a valid LicenseKey
  final bool? allowScrobbling;
  @override
  final DateTime? created;
  @override
  final DateTime? lastModified;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModifiedUtc;

  /// Last time Library was scanned
  final DateTime? lastScanned;
  final List<FolderPath>? folders;
  final List<AppUser>? appUsers;
  final List<Series>? series;

  final List<LibraryFileTypeGroup>? libraryFileTypes;
  final List<LibraryExcludePattern>? libraryExcludePatterns;

  static const fromMap = LibraryMapper.fromMap;
  static const fromJson = LibraryMapper.fromJson;
}
