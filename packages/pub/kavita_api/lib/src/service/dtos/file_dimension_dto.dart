import 'package:dart_mappable/dart_mappable.dart';

part 'file_dimension_dto.mapper.dart';

@MappableClass()
class FileDimensionDto with FileDimensionDtoMappable {
  const FileDimensionDto({
    this.width,
    this.height,
    this.pageNumber,
    this.fileName,
    this.isWide,
  });

  final int? width;
  final int? height;
  final int? pageNumber;

  /// The filename of the cached file. If this was nested in a subfolder,
  /// the foldername will be appended with _
  ///
  /// example: `chapter01_page01.png`
  final String? fileName;
  final bool? isWide;

  static const fromMap = FileDimensionDtoMapper.fromMap;
  static const fromJson = FileDimensionDtoMapper.fromJson;
}
