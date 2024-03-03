// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/series_dto.dart';

part 'bookmark_dto.mapper.dart';

@MappableClass()
class BookmarkDto with BookmarkDtoMappable {
  const BookmarkDto({
    required this.page,
    required this.volumeId,
    required this.seriesId,
    required this.chapterId,
    this.id,
    this.series,
  });

  final int? id;
  final int page;
  final int volumeId;
  final int seriesId;
  final int chapterId;
  final SeriesDto? series;

  static const fromMap = BookmarkDtoMapper.fromMap;
  static const fromJson = BookmarkDtoMapper.fromJson;
}
