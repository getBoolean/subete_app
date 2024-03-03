// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'top_read_dto.mapper.dart';

@MappableClass()
class TopReadDto with TopReadDtoMappable {
  const TopReadDto({
    this.userId,
    this.username,
    this.comicsTime,
    this.booksTime,
    this.mangaTime,
  });

  final int? userId;
  final String? username;

  /// Amount of time read on Comic libraries
  final int? comicsTime;

  /// Amount of time read on
  final int? booksTime;
  final int? mangaTime;

  static const fromMap = TopReadDtoMapper.fromMap;
  static const fromJson = TopReadDtoMapper.fromJson;
}
