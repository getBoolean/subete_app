// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'directory_dto.mapper.dart';

@MappableClass()
class DirectoryDto with DirectoryDtoMappable {
  const DirectoryDto({
    this.name,
    this.fullPath,
  });

  /// Name of the directory
  final String? name;

  /// Full Directory Path
  final String? fullPath;

  static const fromMap = DirectoryDtoMapper.fromMap;
  static const fromJson = DirectoryDtoMapper.fromJson;
}
