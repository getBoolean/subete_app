// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'full_progress_dto.mapper.dart';

/// A full progress Record from the DB (not all data, only what's needed for API)
@MappableClass()
class FullProgressDto with FullProgressDtoMappable {
  /// A full progress Record from the DB (not all data, only what's needed for API)
  const FullProgressDto({
    this.id,
    this.chapterId,
    this.pagesRead,
    this.lastModified,
    this.lastModifiedUtc,
    this.created,
    this.createdUtc,
    this.appUserId,
    this.userName,
  });

  final int? id;
  final int? chapterId;
  final int? pagesRead;
  final DateTime? lastModified;
  final DateTime? lastModifiedUtc;
  final DateTime? created;
  final DateTime? createdUtc;
  final int? appUserId;
  final String? userName;

  static const fromMap = FullProgressDtoMapper.fromMap;
  static const fromJson = FullProgressDtoMapper.fromJson;
}
