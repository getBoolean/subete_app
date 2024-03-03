// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'genre_tag_dto.mapper.dart';

@MappableClass()
class GenreTagDto with GenreTagDtoMappable {
  const GenreTagDto({
    this.id,
    this.title,
  });

  final int? id;
  final String? title;

  static const fromMap = GenreTagDtoMapper.fromMap;
  static const fromJson = GenreTagDtoMapper.fromJson;
}
