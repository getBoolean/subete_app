import 'package:dart_mappable/dart_mappable.dart';

part 'series.mapper.dart';

@MappableClass()
class Series with SeriesMappable {
  const Series({
    this.id,
    this.name,
    this.originalName,
    this.localizedName,
    this.sortName,
    this.pages,
    this.coverImageLocked,
    this.pagesRead,
    this.latestReadDate,
    this.lastChapterAdded,
    this.userRating,
    this.hasUserRated,
    this.format,
    this.created,
    this.nameLocked,
    this.sortNameLocked,
    this.localizedNameLocked,
    this.wordCount,
    this.libraryId,
    this.libraryName,
    this.minHoursToRead,
    this.maxHoursToRead,
    this.avgHoursToRead,
    this.folderPath,
    this.lastFolderScanned,
  });

  final int? id;
  final String? name;
  final String? originalName;
  final String? localizedName;
  final String? sortName;
  final int? pages;
  final bool? coverImageLocked;

  /// Sum of pages read from linked Volumes. Calculated at API-time.
  final int? pagesRead;

  /// DateTime representing last time the series was Read. Calculated at API-time.
  final DateTime? latestReadDate;

  /// DateTime representing last time a chapter was added to the [Series]
  final DateTime? lastChapterAdded;

  /// Rating from logged in user. Calculated at API-time.
  final double? userRating;

  /// If the user has set the rating or not
  final bool? hasUserRated;

  /// Represents the format of the file
  ///
  /// TODO: Identify out [0, 1, 2, 3, 4], convert to extension type
  final int? format;

  final DateTime? created;
  final bool? nameLocked;
  final bool? sortNameLocked;
  final bool? localizedNameLocked;

  /// Total number of words for the series. Only applies to epubs.
  final int? wordCount;
  final int? libraryId;
  final String? libraryName;
  final int? minHoursToRead;
  final int? maxHoursToRead;
  final int? avgHoursToRead;

  /// The highest level folder for this Series
  final String? folderPath;

  /// The last time the folder for this series was scanned
  final DateTime? lastFolderScanned;

  static const fromMap = SeriesMapper.fromMap;
  static const fromJson = SeriesMapper.fromJson;
}
