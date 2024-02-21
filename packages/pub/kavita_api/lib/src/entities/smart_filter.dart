import 'package:dart_mappable/dart_mappable.dart';

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
  final String? filter;

  static final fromMap = SmartFilterMapper.fromMap;
  static final fromJson = SmartFilterMapper.fromJson;
}
