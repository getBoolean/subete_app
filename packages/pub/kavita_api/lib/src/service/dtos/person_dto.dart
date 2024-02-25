import 'package:dart_mappable/dart_mappable.dart';

import 'package:kavita_api/src/service/entities.dart';

part 'person_dto.mapper.dart';

@MappableClass()
class PersonDto with PersonDtoMappable {
  const PersonDto({
    this.id,
    this.name,
    this.role,
  });

  final int? id;
  final String? name;
  final PersonRole? role;

  static const fromMap = PersonDtoMapper.fromMap;
  static const fromJson = PersonDtoMapper.fromJson;
}
