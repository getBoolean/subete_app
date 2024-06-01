// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/chapter_dto.dart';
import 'package:kavita_api/src/service/entities/interfaces/has_read_time_estimate.dart';

part 'volume_dto.mapper.dart';

@MappableClass()
class VolumeDto with VolumeDtoMappable implements IHasReadTimeEstimate {
  const VolumeDto({
    this.id,
    this.minNumber,
    this.maxNumber,
    this.name,
    this.pages,
    this.pagesRead,
    this.lastModifiedUtc,
    this.createdUtc,
    this.created,
    this.lastModified,
    this.seriesId,
    this.chapters,
    this.minHoursToRead,
    this.maxHoursToRead,
    this.avgHoursToRead,
  });

  final int? id;
  final double? minNumber;
  final double? maxNumber;
  final String? name;
  final int? pages;
  final int? pagesRead;
  final DateTime? lastModifiedUtc;
  final DateTime? createdUtc;
  final DateTime? created;
  final DateTime? lastModified;
  final int? seriesId;
  final List<ChapterDto>? chapters;
  @override
  final int? minHoursToRead;
  @override
  final int? maxHoursToRead;
  @override
  final int? avgHoursToRead;

  static const fromMap = VolumeDtoMapper.fromMap;
  static const fromJson = VolumeDtoMapper.fromJson;

  bool get isSpecial => minNumber == 100000;
  bool get isLooseLeafVolume => minNumber == -100000;
}
