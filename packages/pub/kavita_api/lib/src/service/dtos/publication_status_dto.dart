// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/publication_status.dart';

part 'publication_status_dto.mapper.dart';

@MappableClass()
class PublicationStatusDto with PublicationStatusDtoMappable {
  const PublicationStatusDto({
    this.$value,
    this.title,
  });
  final PublicationStatus? $value;
  final String? title;

  static const fromMap = PublicationStatusDtoMapper.fromMap;
  static const fromJson = PublicationStatusDtoMapper.fromJson;
}
