// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'age_restriction_dto.dart';

class AgeRestrictionDtoMapper extends ClassMapperBase<AgeRestrictionDto> {
  AgeRestrictionDtoMapper._();

  static AgeRestrictionDtoMapper? _instance;
  static AgeRestrictionDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgeRestrictionDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AgeRestrictionDto';

  static int? _$ageRating(AgeRestrictionDto v) => v.ageRating;
  static const Field<AgeRestrictionDto, int> _f$ageRating =
      Field('ageRating', _$ageRating, opt: true);
  static bool? _$includeUnknowns(AgeRestrictionDto v) => v.includeUnknowns;
  static const Field<AgeRestrictionDto, bool> _f$includeUnknowns =
      Field('includeUnknowns', _$includeUnknowns, opt: true);

  @override
  final MappableFields<AgeRestrictionDto> fields = const {
    #ageRating: _f$ageRating,
    #includeUnknowns: _f$includeUnknowns,
  };

  static AgeRestrictionDto _instantiate(DecodingData data) {
    return AgeRestrictionDto(
        ageRating: data.dec(_f$ageRating),
        includeUnknowns: data.dec(_f$includeUnknowns));
  }

  @override
  final Function instantiate = _instantiate;

  static AgeRestrictionDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AgeRestrictionDto>(map);
  }

  static AgeRestrictionDto fromJson(String json) {
    return ensureInitialized().decodeJson<AgeRestrictionDto>(json);
  }
}

mixin AgeRestrictionDtoMappable {
  String toJson() {
    return AgeRestrictionDtoMapper.ensureInitialized()
        .encodeJson<AgeRestrictionDto>(this as AgeRestrictionDto);
  }

  Map<String, dynamic> toMap() {
    return AgeRestrictionDtoMapper.ensureInitialized()
        .encodeMap<AgeRestrictionDto>(this as AgeRestrictionDto);
  }

  AgeRestrictionDtoCopyWith<AgeRestrictionDto, AgeRestrictionDto,
          AgeRestrictionDto>
      get copyWith => _AgeRestrictionDtoCopyWithImpl(
          this as AgeRestrictionDto, $identity, $identity);
  @override
  String toString() {
    return AgeRestrictionDtoMapper.ensureInitialized()
        .stringifyValue(this as AgeRestrictionDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AgeRestrictionDtoMapper.ensureInitialized()
                .isValueEqual(this as AgeRestrictionDto, other));
  }

  @override
  int get hashCode {
    return AgeRestrictionDtoMapper.ensureInitialized()
        .hashValue(this as AgeRestrictionDto);
  }
}

extension AgeRestrictionDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AgeRestrictionDto, $Out> {
  AgeRestrictionDtoCopyWith<$R, AgeRestrictionDto, $Out>
      get $asAgeRestrictionDto =>
          $base.as((v, t, t2) => _AgeRestrictionDtoCopyWithImpl(v, t, t2));
}

abstract class AgeRestrictionDtoCopyWith<$R, $In extends AgeRestrictionDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? ageRating, bool? includeUnknowns});
  AgeRestrictionDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AgeRestrictionDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AgeRestrictionDto, $Out>
    implements AgeRestrictionDtoCopyWith<$R, AgeRestrictionDto, $Out> {
  _AgeRestrictionDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AgeRestrictionDto> $mapper =
      AgeRestrictionDtoMapper.ensureInitialized();
  @override
  $R call({Object? ageRating = $none, Object? includeUnknowns = $none}) =>
      $apply(FieldCopyWithData({
        if (ageRating != $none) #ageRating: ageRating,
        if (includeUnknowns != $none) #includeUnknowns: includeUnknowns
      }));
  @override
  AgeRestrictionDto $make(CopyWithData data) => AgeRestrictionDto(
      ageRating: data.get(#ageRating, or: $value.ageRating),
      includeUnknowns: data.get(#includeUnknowns, or: $value.includeUnknowns));

  @override
  AgeRestrictionDtoCopyWith<$R2, AgeRestrictionDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AgeRestrictionDtoCopyWithImpl($value, $cast, t);
}
