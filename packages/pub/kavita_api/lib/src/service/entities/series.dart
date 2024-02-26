// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos.dart';
import 'package:kavita_api/src/service/entities/app_user_progress.dart';
import 'package:kavita_api/src/service/entities/app_user_rating.dart';
import 'package:kavita_api/src/service/entities/enums/manga_format.dart';
import 'package:kavita_api/src/service/entities/external_series_metadata.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';
import 'package:kavita_api/src/service/entities/interfaces/has_read_time_estimate.dart';
import 'package:kavita_api/src/service/entities/library.dart';
import 'package:kavita_api/src/service/entities/series_metadata.dart';
import 'package:kavita_api/src/service/entities/series_relation.dart';
import 'package:kavita_api/src/service/entities/volume.dart';
import 'package:kavita_api/src/service/mappr.dart';

part 'series.mapper.dart';

@MappableClass()
class Series with SeriesMappable implements IEntityDate, IHasReadTimeEstimate {
  const Series({
    this.id,
    this.name,
    this.normalizedName,
    this.normalizedLocalizedName,
    this.sortName,
    this.localizedName,
    this.originalName,
    this.created,
    this.lastModified,
    this.createdUtc,
    this.lastModifiedUtc,
    this.coverImage,
    this.coverImageLocked,
    this.pages,
    this.folderPath,
    this.lastFolderScanned,
    this.lastFolderScannedUtc,
    this.format,
    this.sortNameLocked,
    this.localizedNameLocked,
    this.lastChapterAdded,
    this.lastChapterAddedUtc,
    this.wordCount,
    this.minHoursToRead,
    this.maxHoursToRead,
    this.avgHoursToRead,
    this.metadata,
    this.externalSeriesMetadata,
    this.ratings,
    this.progress,
    this.relations,
    this.relationOf,
    this.volumes,
    this.$library,
    this.libraryId,
  });

  final int? id;

  /// The UI visible Name of the Series. This may or may not be the same as the OriginalName
  final String? name;

  /// Used internally for name matching.
  ///
  /// M:API.Services.Tasks.Scanner.Parser.Parser.Normalize(System.String)
  final String? normalizedName;

  /// Used internally for localized name matching.
  ///
  /// M:API.Services.Tasks.Scanner.Parser.Parser.Normalize(System.String)
  final String? normalizedLocalizedName;

  /// The name used to sort the Series. By default, will be the same as Name.
  final String? sortName;

  /// Name in original language (Japanese for Manga). By default, will be same as Name.
  final String? localizedName;

  /// Original Name on disk. Not exposed to UI.
  final String? originalName;
  @override
  final DateTime? created;

  /// Whenever a modification occurs. Ie) New volumes, removed volumes, title update, etc
  @override
  final DateTime? lastModified;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModifiedUtc;

  /// Absolute path to the (managed) image file
  final String? coverImage;

  /// Denotes if the CoverImage has been overridden by the user.
  /// If so, it will not be updated during normal scan operations.
  final bool? coverImageLocked;

  /// Sum of all Volume page counts
  final int? pages;

  /// Highest path (that is under library root) that contains the series.
  final String? folderPath;

  /// Last time the folder was scanned
  final DateTime? lastFolderScanned;

  /// Last time the folder was scanned in Utc
  final DateTime? lastFolderScannedUtc;

  /// The type of all the files attached to this series
  final MangaFormat? format;
  final bool? sortNameLocked;
  final bool? localizedNameLocked;

  /// When a Chapter was last added onto the Series
  final DateTime? lastChapterAdded;
  final DateTime? lastChapterAddedUtc;

  /// Total Word count of all chapters in this chapter.
  final int? wordCount;
  @override
  final int? minHoursToRead;
  @override
  final int? maxHoursToRead;
  @override
  final int? avgHoursToRead;
  final SeriesMetadata? metadata;
  final ExternalSeriesMetadata? externalSeriesMetadata;
  final List<AppUserRating>? ratings;
  final List<AppUserProgress>? progress;
  final List<SeriesRelation>? relations;
  final List<SeriesRelation>? relationOf;
  final List<Volume>? volumes;
  final Library? $library;
  final int? libraryId;

  static const fromMap = SeriesMapper.fromMap;
  static const fromJson = SeriesMapper.fromJson;

  SeriesDto toDto() => const Mappr().convert<Series, SeriesDto>(this);
}
