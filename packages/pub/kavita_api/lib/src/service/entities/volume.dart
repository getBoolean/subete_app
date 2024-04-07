import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/volume_dto.dart';
import 'package:kavita_api/src/service/entities/chapter.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';
import 'package:kavita_api/src/service/entities/interfaces/has_read_time_estimate.dart';
import 'package:kavita_api/src/service/entities/series.dart';
import 'package:kavita_api/src/service/mappr.dart';

part 'volume.mapper.dart';

@MappableClass()
// ignore: public_member_api_docs
class Volume with VolumeMappable implements IEntityDate, IHasReadTimeEstimate {
  // ignore: public_member_api_docs
  const Volume({
    this.id,
    this.name,
    this.lookupName,
    this.minNumber,
    this.maxNumber,
    this.chapters,
    this.created,
    this.lastModified,
    this.createdUtc,
    this.lastModifiedUtc,
    this.coverImage,
    this.pages,
    this.wordCount,
    this.minHoursToRead,
    this.maxHoursToRead,
    this.avgHoursToRead,
    this.series,
    this.seriesId,
  });

  // ignore: public_member_api_docs
  final int? id;

  /// A String representation of the volume number. Allows for floats. Can also include a range (1-2).
  final String? name;

  /// This is just the original Parsed volume number for lookups
  final String? lookupName;

  /// The minimum number in the Name field
  final double? minNumber;

  /// The maximum number in the Name field (same as Minimum if Name isn't a range)
  final double? maxNumber;
  // ignore: public_member_api_docs
  final List<Chapter>? chapters;
  @override
  final DateTime? created;
  @override
  final DateTime? lastModified;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModifiedUtc;

  /// Absolute path to the (managed) image file
  ///
  /// The file is managed internally to Kavita's APPDIR
  final String? coverImage;

  /// Total pages of all chapters in this volume
  final int? pages;

  /// Total Word count of all chapters in this volume.
  ///
  /// Word Count is only available from EPUB files
  final int? wordCount;
  @override
  final int? minHoursToRead;
  @override
  final int? maxHoursToRead;
  @override
  final int? avgHoursToRead;
  // ignore: public_member_api_docs
  final Series? series;
  // ignore: public_member_api_docs
  final int? seriesId;

  // ignore: public_member_api_docs
  static const fromMap = VolumeMapper.fromMap;
  // ignore: public_member_api_docs
  static const fromJson = VolumeMapper.fromJson;

  /// Converts the volume to a [VolumeDto]
  VolumeDto toDto() => mappr.convert<Volume, VolumeDto>(this);
}
