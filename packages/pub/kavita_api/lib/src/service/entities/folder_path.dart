// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/library.dart';

part 'folder_path.mapper.dart';

@MappableClass()
class FolderPath with FolderPathMappable {
  const FolderPath({
    this.id,
    this.path,
    this.lastScanned,
    this.$library,
    this.libraryId,
  });

  final int? id;
  final String? path;

  /// Used when scanning to see if we can skip if nothing has changed
  final DateTime? lastScanned;
  final Library? $library;
  final int? libraryId;

  static const fromMap = FolderPathMapper.fromMap;
  static const fromJson = FolderPathMapper.fromJson;
}
