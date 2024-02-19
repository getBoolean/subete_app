import 'package:dart_mappable/dart_mappable.dart';

part 'file_format.mapper.dart';

@MappableClass()
class FileFormat with FileFormatMappable {
  const FileFormat({
    this.extension,
    this.format,
  });

  final String? extension;
  final int? format;

  static final fromMap = FileFormatMapper.fromMap;
  static final fromJson = FileFormatMapper.fromJson;
}
