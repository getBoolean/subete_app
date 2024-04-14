// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'read_history_event.mapper.dart';

@MappableClass()
class ReadHistoryEvent with ReadHistoryEventMappable {
  const ReadHistoryEvent({
    this.userId,
    this.userName,
    this.libraryId,
    this.seriesId,
    this.seriesName,
    this.readDate,
    this.chapterId,
    this.chapterNumber,
  });

  final int? userId;
  final String? userName;
  final int? libraryId;
  final int? seriesId;
  final String? seriesName;
  final DateTime? readDate;
  final int? chapterId;
  final double? chapterNumber;

  static const fromMap = ReadHistoryEventMapper.fromMap;
  static const fromJson = ReadHistoryEventMapper.fromJson;
}
