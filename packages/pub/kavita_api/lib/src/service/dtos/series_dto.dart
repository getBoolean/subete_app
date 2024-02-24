import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/manga_format.dart';

part 'series_dto.mapper.dart';

@MappableClass()
class SeriesDto with SeriesDtoMappable {
  const SeriesDto({
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

  /// DateTime representing last time a chapter was added to the [SeriesDto]
  final DateTime? lastChapterAdded;

  /// Rating from logged in user. Calculated at API-time.
  final double? userRating;

  /// If the user has set the rating or not
  final bool? hasUserRated;

  /// Represents the format of the file
  final MangaFormat? format;

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

  static const fromMap = SeriesDtoMapper.fromMap;
  static const fromJson = SeriesDtoMapper.fromJson;
}
