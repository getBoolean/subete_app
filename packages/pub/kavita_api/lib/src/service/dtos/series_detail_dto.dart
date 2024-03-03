import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/chapter_dto.dart';
import 'package:kavita_api/src/service/dtos/volume_dto.dart';

part 'series_detail_dto.mapper.dart';

/// This is a special DTO for a UI page in Kavita. This performs sorting and grouping and returns exactly what UI requires for layout.
/// This is subject to change, do not rely on this Data model.
@MappableClass()
class SeriesDetailDto with SeriesDetailDtoMappable {
  /// This is a special DTO for a UI page in Kavita. This performs sorting and grouping and returns exactly what UI requires for layout.
  /// This is subject to change, do not rely on this Data model.
  const SeriesDetailDto({
    this.specials,
    this.chapters,
    this.volumes,
    this.storylineChapters,
    this.unreadCount,
    this.totalCount,
  });

  /// Specials for the Series. These will have their title and range cleaned to remove the special marker and prepare
  final List<ChapterDto>? specials;

  /// All Chapters, excluding Specials and single chapters (0 chapter) for a volume
  final List<ChapterDto>? chapters;

  /// Just the Volumes for the Series (Excludes Volume 0)
  final List<VolumeDto>? volumes;

  /// These are chapters that are in Volume 0 and should be read AFTER the volumes
  final List<ChapterDto>? storylineChapters;

  /// How many chapters are unread
  final int? unreadCount;

  /// How many chapters are there
  final int? totalCount;

  // ignore: public_member_api_docs
  static const fromMap = SeriesDetailDtoMapper.fromMap;
  // ignore: public_member_api_docs
  static const fromJson = SeriesDetailDtoMapper.fromJson;
}
