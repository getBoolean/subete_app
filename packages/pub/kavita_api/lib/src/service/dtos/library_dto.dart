// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'library_dto.mapper.dart';

@MappableClass()
class LibraryDto with LibraryDtoMappable {
  const LibraryDto({
    this.id,
    this.name,
    this.lastScanned,
    this.type,
    this.coverImage,
    this.folderWatching,
    this.includeInDashboard,
    this.includeInRecommended,
    this.manageCollections,
    this.manageReadingLists,
    this.includeInSearch,
    this.allowScrobbling,
    this.folders,
    this.collapseSeriesRelationships,
    this.libraryFileTypes,
    this.excludePatterns,
  });

  final int? id;
  final String? name;

  /// Last time Library was scanned
  final DateTime? lastScanned;
  final LibraryType? type;

  /// An optional Cover Image or null
  final String? coverImage;

  /// If Folder Watching is enabled for this library
  final bool? folderWatching;

  /// Include Library series on Dashboard Streams
  final bool? includeInDashboard;

  /// Include Library series on Recommended Streams
  final bool? includeInRecommended;

  /// Should this library create and manage collections from Metadata
  final bool? manageCollections;

  /// Should this library create and manage reading lists from Metadata
  final bool? manageReadingLists;

  /// Include library series in Search
  final bool? includeInSearch;

  /// Should this library allow Scrobble events to emit from it
  final bool? allowScrobbling;
  final List<String>? folders;

  /// When showing series, only parent series or series with no relationships will be returned
  final bool? collapseSeriesRelationships;

  /// The types of file type groups the library will scan for
  final List<FileTypeGroup>? libraryFileTypes;

  /// A set of globs that will exclude matching content from being scanned
  final List<String>? excludePatterns;
}
