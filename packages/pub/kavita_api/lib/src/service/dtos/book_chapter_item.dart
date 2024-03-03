// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'book_chapter_item.mapper.dart';

@MappableClass()
class BookChapterItem with BookChapterItemMappable {
  const BookChapterItem({
    this.title,
    this.$part,
    this.page,
    this.children,
  });

  /// Name of the Chapter
  final String? title;

  /// A part represents the id of the anchor so we can scroll to it.
  ///
  /// Example: `01_values.xhtml#h_sVZPaxUSy/`
  final String? $part;

  /// Page Number to load for the chapter
  final int? page;
  final List<BookChapterItem>? children;

  static const fromMap = BookChapterItemMapper.fromMap;
  static const fromJson = BookChapterItemMapper.fromJson;
}
