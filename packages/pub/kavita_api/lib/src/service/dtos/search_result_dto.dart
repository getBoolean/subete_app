import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'search_result_dto.mapper.dart';

@MappableClass()
class SearchResultDto with SearchResultDtoMappable {
  const SearchResultDto({
    this.seriesId,
    this.name,
    this.originalName,
    this.sortName,
    this.localizedName,
    this.format,
    this.libraryName,
    this.libraryId,
  });

  final int? seriesId;
  final String? name;
  final String? originalName;
  final String? sortName;
  final String? localizedName;

  /// Represents the format of the file
  final MangaFormat? format;
  final String? libraryName;
  final int? libraryId;

  static const fromMap = SearchResultDtoMapper.fromMap;
  static const fromJson = SearchResultDtoMapper.fromJson;
}
