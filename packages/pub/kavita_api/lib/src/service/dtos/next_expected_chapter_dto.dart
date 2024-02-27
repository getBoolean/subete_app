// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'next_expected_chapter_dto.mapper.dart';

@MappableClass()
class NextExpectedChapterDto with NextExpectedChapterDtoMappable {
  const NextExpectedChapterDto({
    this.chapterNumber,
    this.volumeNumber,
    this.expectedDate,
    this.title,
  });

  final double? chapterNumber;
  final double? volumeNumber;

  /// Null if not applicable
  final DateTime? expectedDate;

  /// The localized title to render on the card
  final String? title;
  static const fromMap = NextExpectedChapterDtoMapper.fromMap;
  static const fromJson = NextExpectedChapterDtoMapper.fromJson;
}
