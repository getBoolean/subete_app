import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'book_info_dto.mapper.dart';

@MappableClass()
class BookInfoDto with BookInfoDtoMappable {
  const BookInfoDto({
    this.bookTitle,
    this.seriesId,
    this.volumeId,
    this.seriesFormat,
    this.seriesName,
    this.chapterNumber,
    this.volumeNumber,
    this.libraryId,
    this.pages,
    this.isSpecial,
    this.chapterTitle,
  });

  final String? bookTitle;
  final int? seriesId;
  final int? volumeId;

  /// Represents the format of the file
  final MangaFormat? seriesFormat;
  final String? seriesName;
  final String? chapterNumber;
  final String? volumeNumber;
  final int? libraryId;
  final int? pages;
  final bool? isSpecial;
  final String? chapterTitle;

  static const fromMap = BookInfoDtoMapper.fromMap;
  static const fromJson = BookInfoDtoMapper.fromJson;
}
