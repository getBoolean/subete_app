import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/manga_format.dart';

part 'file_format_dto.mapper.dart';

@MappableClass()
class FileFormatDto with FileFormatDtoMappable {
  const FileFormatDto({
    this.extension,
    this.format,
  });

  /// The extension with the ., in lowercase
  final String? extension;

  /// Format of extension
  final MangaFormat? format;

  static const fromMap = FileFormatDtoMapper.fromMap;
  static const fromJson = FileFormatDtoMapper.fromJson;
}
