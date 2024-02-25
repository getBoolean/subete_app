import 'package:dart_mappable/dart_mappable.dart';

part 'hour_estimate_range_dto.mapper.dart';

/// A range of time to read a selection (series, chapter, etc)
@MappableClass()
class HourEstimateRangeDto with HourEstimateRangeDtoMappable {
  const HourEstimateRangeDto({
    this.minHours,
    this.maxHours,
    this.avgHours,
  });

  /// Min hours to read the selection
  final int? minHours;

  /// Max hours to read the selection
  final int? maxHours;

  /// Estimated average hours to read the selection
  final int? avgHours;

  static const fromMap = HourEstimateRangeDtoMapper.fromMap;
  static const fromJson = HourEstimateRangeDtoMapper.fromJson;
}
