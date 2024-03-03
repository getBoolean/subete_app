// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'external_source_dto.mapper.dart';

@MappableClass()
class ExternalSourceDto with ExternalSourceDtoMappable {
  const ExternalSourceDto({
    this.id,
    this.name,
    this.host,
    this.apiKey,
  });

  final int? id;
  final String? name;
  final String? host;
  final String? apiKey;

  static const fromMap = ExternalSourceDtoMapper.fromMap;
  static const fromJson = ExternalSourceDtoMapper.fromJson;
}
