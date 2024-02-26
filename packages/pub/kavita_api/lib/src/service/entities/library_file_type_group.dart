// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/file_type_group.dart';
import 'package:kavita_api/src/service/entities/library.dart';

part 'library_file_type_group.mapper.dart';

@MappableClass()
class LibraryFileTypeGroup with LibraryFileTypeGroupMappable {
  const LibraryFileTypeGroup({
    this.id,
    this.fileTypeGroup,
    this.libraryId,
    this.$library,
  });

  final int? id;
  final FileTypeGroup? fileTypeGroup;
  final int? libraryId;
  final Library? $library;

  static const fromMap = LibraryFileTypeGroupMapper.fromMap;
  static const fromJson = LibraryFileTypeGroupMapper.fromJson;
}
