import 'package:dart_mappable/dart_mappable.dart';

part 'file_format.mapper.dart';

@MappableClass()
class FileFormat with FileFormatMappable {
  const FileFormat({
    this.extension,
    this.format,
  });

  /// The extension with the ., in lowercase
  final String? extension;

  /// Format of extension
  ///
  /// TODO: Identify [ 0, 1, 2, 3, 4 ], and create extension type
  final int? format;

  static const fromMap = FileFormatMapper.fromMap;
  static const fromJson = FileFormatMapper.fromJson;
}
