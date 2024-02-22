import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/filter_v2_dto.dart';

part 'smart_filter_dto.mapper.dart';

@MappableClass()
class SmartFilterDto with SmartFilterDtoMappable {
  const SmartFilterDto({
    this.id,
    this.name,
    this.filter,
  });

  final int? id;
  final String? name;

  /// This is the Filter url encoded. It is decoded and reconstructed into a [FilterV2Dto]
  final String? filter;

  static const fromMap = SmartFilterDtoMapper.fromMap;
  static const fromJson = SmartFilterDtoMapper.fromJson;
}
