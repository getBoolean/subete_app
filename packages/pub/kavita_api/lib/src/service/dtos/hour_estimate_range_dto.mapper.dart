// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'hour_estimate_range_dto.dart';

class HourEstimateRangeDtoMapper extends ClassMapperBase<HourEstimateRangeDto> {
  HourEstimateRangeDtoMapper._();

  static HourEstimateRangeDtoMapper? _instance;
  static HourEstimateRangeDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HourEstimateRangeDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'HourEstimateRangeDto';

  static int? _$minHours(HourEstimateRangeDto v) => v.minHours;
  static const Field<HourEstimateRangeDto, int> _f$minHours =
      Field('minHours', _$minHours, opt: true);
  static int? _$maxHours(HourEstimateRangeDto v) => v.maxHours;
  static const Field<HourEstimateRangeDto, int> _f$maxHours =
      Field('maxHours', _$maxHours, opt: true);
  static int? _$avgHours(HourEstimateRangeDto v) => v.avgHours;
  static const Field<HourEstimateRangeDto, int> _f$avgHours =
      Field('avgHours', _$avgHours, opt: true);

  @override
  final MappableFields<HourEstimateRangeDto> fields = const {
    #minHours: _f$minHours,
    #maxHours: _f$maxHours,
    #avgHours: _f$avgHours,
  };

  static HourEstimateRangeDto _instantiate(DecodingData data) {
    return HourEstimateRangeDto(
        minHours: data.dec(_f$minHours),
        maxHours: data.dec(_f$maxHours),
        avgHours: data.dec(_f$avgHours));
  }

  @override
  final Function instantiate = _instantiate;

  static HourEstimateRangeDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HourEstimateRangeDto>(map);
  }

  static HourEstimateRangeDto fromJson(String json) {
    return ensureInitialized().decodeJson<HourEstimateRangeDto>(json);
  }
}

mixin HourEstimateRangeDtoMappable {
  String toJson() {
    return HourEstimateRangeDtoMapper.ensureInitialized()
        .encodeJson<HourEstimateRangeDto>(this as HourEstimateRangeDto);
  }

  Map<String, dynamic> toMap() {
    return HourEstimateRangeDtoMapper.ensureInitialized()
        .encodeMap<HourEstimateRangeDto>(this as HourEstimateRangeDto);
  }

  HourEstimateRangeDtoCopyWith<HourEstimateRangeDto, HourEstimateRangeDto,
          HourEstimateRangeDto>
      get copyWith => _HourEstimateRangeDtoCopyWithImpl(
          this as HourEstimateRangeDto, $identity, $identity);
  @override
  String toString() {
    return HourEstimateRangeDtoMapper.ensureInitialized()
        .stringifyValue(this as HourEstimateRangeDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            HourEstimateRangeDtoMapper.ensureInitialized()
                .isValueEqual(this as HourEstimateRangeDto, other));
  }

  @override
  int get hashCode {
    return HourEstimateRangeDtoMapper.ensureInitialized()
        .hashValue(this as HourEstimateRangeDto);
  }
}

extension HourEstimateRangeDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HourEstimateRangeDto, $Out> {
  HourEstimateRangeDtoCopyWith<$R, HourEstimateRangeDto, $Out>
      get $asHourEstimateRangeDto =>
          $base.as((v, t, t2) => _HourEstimateRangeDtoCopyWithImpl(v, t, t2));
}

abstract class HourEstimateRangeDtoCopyWith<
    $R,
    $In extends HourEstimateRangeDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? minHours, int? maxHours, int? avgHours});
  HourEstimateRangeDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _HourEstimateRangeDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HourEstimateRangeDto, $Out>
    implements HourEstimateRangeDtoCopyWith<$R, HourEstimateRangeDto, $Out> {
  _HourEstimateRangeDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HourEstimateRangeDto> $mapper =
      HourEstimateRangeDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? minHours = $none,
          Object? maxHours = $none,
          Object? avgHours = $none}) =>
      $apply(FieldCopyWithData({
        if (minHours != $none) #minHours: minHours,
        if (maxHours != $none) #maxHours: maxHours,
        if (avgHours != $none) #avgHours: avgHours
      }));
  @override
  HourEstimateRangeDto $make(CopyWithData data) => HourEstimateRangeDto(
      minHours: data.get(#minHours, or: $value.minHours),
      maxHours: data.get(#maxHours, or: $value.maxHours),
      avgHours: data.get(#avgHours, or: $value.avgHours));

  @override
  HourEstimateRangeDtoCopyWith<$R2, HourEstimateRangeDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _HourEstimateRangeDtoCopyWithImpl($value, $cast, t);
}
