// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/file_dimension_dto.dart';

part 'bookmark_info_dto.mapper.dart';

@MappableClass()
class BookmarkInfoDto with BookmarkInfoDtoMappable {
  const BookmarkInfoDto({
    this.seriesName,
    this.seriesFormat,
    this.seriesId,
    this.libraryId,
    this.libraryType,
    this.pages,
    this.pageDimensions,
    this.doublePairs,
  });

  final String? seriesName;
  final int? seriesFormat;
  final int? seriesId;
  final int? libraryId;
  final int? libraryType;
  final int? pages;
  final List<FileDimensionDto>? pageDimensions;
  final Map<String, dynamic>? doublePairs;

  static const fromMap = BookmarkInfoDtoMapper.fromMap;
  static const fromJson = BookmarkInfoDtoMapper.fromJson;
}
