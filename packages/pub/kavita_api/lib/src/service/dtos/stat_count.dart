// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/count.dart';

part 'stat_count.mapper.dart';

@MappableClass()
class StatCount<T> with StatCountMappable<T> implements ICount<T> {
  const StatCount({
    this.$value,
    this.count,
  });

  @override
  final T? $value;
  @override
  final int? count;

  static const fromMap = StatCountMapper.fromMap;
  static const fromJson = StatCountMapper.fromJson;
}
