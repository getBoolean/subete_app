// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/library.dart';

part 'library_exclude_pattern.mapper.dart';

@MappableClass()
class LibraryExcludePattern with LibraryExcludePatternMappable {
  const LibraryExcludePattern({
    this.id,
    this.pattern,
    this.libraryId,
    this.$library,
  });

  final int? id;
  final String? pattern;
  final int? libraryId;
  final Library? $library;

  static const fromMap = LibraryExcludePatternMapper.fromMap;
  static const fromJson = LibraryExcludePatternMapper.fromJson;
}
