// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/chapter.dart';
import 'package:kavita_api/src/service/entities/reading_list.dart';
import 'package:kavita_api/src/service/entities/series.dart';
import 'package:kavita_api/src/service/entities/volume.dart';

part 'reading_list_item.mapper.dart';

@MappableClass()
class ReadingListItem with ReadingListItemMappable {
  const ReadingListItem({
    this.id,
    this.seriesId,
    this.volumeId,
    this.chapterId,
    this.order,
    this.readingList,
    this.readingListId,
    this.series,
    this.volume,
    this.chapter,
  });

  final int? id;
  final int? seriesId;
  final int? volumeId;
  final int? chapterId;

  /// Order of the chapter within a Reading List
  final int? order;
  final ReadingList? readingList;
  final int? readingListId;
  final Series? series;
  final Volume? volume;
  final Chapter? chapter;
  static const fromMap = ReadingListItemMapper.fromMap;
  static const fromJson = ReadingListItemMapper.fromJson;
}
