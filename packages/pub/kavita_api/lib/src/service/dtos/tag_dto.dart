import 'package:dart_mappable/dart_mappable.dart';

part 'tag_dto.mapper.dart';

@MappableClass()
class TagDto with TagDtoMappable {
  const TagDto({
    this.id,
    this.title,
  });

  final int? id;
  final String? title;

  static const fromMap = TagDtoMapper.fromMap;
  static const fromJson = TagDtoMapper.fromJson;
}
