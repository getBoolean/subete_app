// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/file_extension_dto.dart';

part 'file_extension_breakdown_dto.mapper.dart';

@MappableClass()
class FileExtensionBreakdownDto with FileExtensionBreakdownDtoMappable {
  const FileExtensionBreakdownDto({
    this.totalFileSize,
    this.fileBreakdown,
  });

  /// Total bytes for all files
  final int? totalFileSize;
  final List<FileExtensionDto>? fileBreakdown;

  static const fromMap = FileExtensionBreakdownDtoMapper.fromMap;
  static const fromJson = FileExtensionBreakdownDtoMapper.fromJson;
}
