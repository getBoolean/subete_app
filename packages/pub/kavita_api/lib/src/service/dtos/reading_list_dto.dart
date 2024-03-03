// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'reading_list_dto.mapper.dart';

@MappableClass()
class ReadingListDto with ReadingListDtoMappable {
  const ReadingListDto({
    this.id,
    this.title,
    this.summary,
    this.promoted,
    this.coverImageLocked,
    this.coverImage,
    this.startingYear,
    this.startingMonth,
    this.endingYear,
    this.endingMonth,
  });

  final int? id;
  final String? title;
  final String? summary;

  /// Reading lists that are promoted are only done by admins
  final bool? promoted;
  final bool? coverImageLocked;

  /// This is used to tell the UI if it should request a Cover Image or not.
  ///
  /// If null or empty, it has not been set.
  final String? coverImage;

  /// Minimum Year the Reading List starts
  final int? startingYear;

  /// Minimum Month the Reading List starts
  final int? startingMonth;

  /// Maximum Year the Reading List starts
  final int? endingYear;

  /// Maximum Month the Reading List starts
  final int? endingMonth;

  static const fromMap = ReadingListDtoMapper.fromMap;
  static const fromJson = ReadingListDtoMapper.fromJson;
}
