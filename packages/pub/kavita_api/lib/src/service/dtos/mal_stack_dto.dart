// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'mal_stack_dto.mapper.dart';

/// Represents an Interest Stack from MAL
@MappableClass()
class MalStackDto with MalStackDtoMappable {
  /// Represents an Interest Stack from MAL
  const MalStackDto({
    this.title,
    this.stackId,
    this.url,
    this.author,
    this.seriesCount,
    this.restackCount,
    this.existingId,
  });

  final String? title;
  final int? stackId;
  final String? url;
  final String? author;
  final int? seriesCount;
  final int? restackCount;

  /// If an existing collection exists within Kavita
  final int? existingId;

  static const fromMap = MalStackDtoMapper.fromMap;
  static const fromJson = MalStackDtoMapper.fromJson;
}
