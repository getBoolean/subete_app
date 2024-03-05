// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/chapter.dart';
import 'package:kavita_api/src/service/entities/series_metadata.dart';

part 'tag.mapper.dart';

@MappableClass()
class Tag with TagMappable {
  const Tag({
    this.id,
    this.title,
    this.normalizedTitle,
    this.seriesMetadatas,
    this.chapters,
  });

  final int? id;
  final String? title;
  final String? normalizedTitle;
  final List<SeriesMetadata>? seriesMetadatas;
  final List<Chapter>? chapters;

  static const fromMap = TagMapper.fromMap;
  static const fromJson = TagMapper.fromJson;
}
