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
  final int? pagesRead;
  final DateTime? latestReadDate;
  final DateTime? lastChapterAdded;
  final double? userRating;
  final bool? hasUserRated;
  final int? format;
  final DateTime? created;
  final bool? nameLocked;
  final bool? sortNameLocked;
  final bool? localizedNameLocked;
  final int? wordCount;
  final int? libraryId;
  final String? libraryName;
  final int? minHoursToRead;
  final int? maxHoursToRead;
  final int? avgHoursToRead;
  final String? folderPath;
  final DateTime? lastFolderScanned;

  static final fromMap = SeriesMapper.fromMap;
  static final fromJson = SeriesMapper.fromJson;
}
