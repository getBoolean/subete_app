// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'jump_key_dto.mapper.dart';

@MappableClass()
class JumpKeyDto with JumpKeyDtoMappable {
  const JumpKeyDto({
    this.size,
    this.key,
    this.title,
  });

  final int? size;
  final String? key;
  final String? title;

  static const fromMap = JumpKeyDtoMapper.fromMap;
  static const fromJson = JumpKeyDtoMapper.fromJson;
}
