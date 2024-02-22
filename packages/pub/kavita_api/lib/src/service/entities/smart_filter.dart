import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/filter_v2.dart';

part 'smart_filter.mapper.dart';

@MappableClass()
class SmartFilter with SmartFilterMappable {
  const SmartFilter({
    this.id,
    this.name,
    this.filter,
  });

  final int? id;
  final String? name;

  /// This is the Filter url encoded. It is decoded and reconstructed into a [FilterV2]
  final String? filter;

  static const fromMap = SmartFilterMapper.fromMap;
  static const fromJson = SmartFilterMapper.fromJson;
}
