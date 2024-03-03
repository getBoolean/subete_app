// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/count.dart';
import 'package:kavita_api/src/service/entities/enums/manga_format.dart';

part 'pages_read_on_a_day.mapper.dart';

@MappableClass()
class PagesReadOnADayCount<T>
    with PagesReadOnADayCountMappable<T>
    implements ICount<T> {
  const PagesReadOnADayCount({
    this.$value,
    this.count,
    this.format,
  });

  /// The day of the readings
  @override
  final T? $value;

  /// Number of pages read
  @override
  final int? count;

  /// Format of those files
  final MangaFormat? format;

  static const fromMap = PagesReadOnADayCountMapper.fromMap;
  static const fromJson = PagesReadOnADayCountMapper.fromJson;
}
