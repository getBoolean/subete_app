// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'file_extension_dto.mapper.dart';

@MappableClass()
class FileExtensionDto with FileExtensionDtoMappable {
  const FileExtensionDto({
    this.extension,
    this.format,
    this.totalSize,
    this.totalFiles,
  });

  final String? extension;
  final int? format;
  final int? totalSize;
  final int? totalFiles;

  static const fromMap = FileExtensionDtoMapper.fromMap;
  static const fromJson = FileExtensionDtoMapper.fromJson;
}
