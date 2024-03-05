// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/chapter.dart';
import 'package:kavita_api/src/service/entities/enums/person_role.dart';
import 'package:kavita_api/src/service/entities/series_metadata.dart';

part 'person.mapper.dart';

@MappableClass()
class Person with PersonMappable {
  const Person({
    this.id,
    this.name,
    this.normalizedName,
    this.role,
    this.seriesMetadatas,
    this.chapterMetadatas,
  });

  final int? id;
  final String? name;
  final String? normalizedName;
  final PersonRole? role;
  final List<SeriesMetadata>? seriesMetadatas;
  final List<Chapter>? chapterMetadatas;

  static const fromMap = PersonMapper.fromMap;
  static const fromJson = PersonMapper.fromJson;
}
