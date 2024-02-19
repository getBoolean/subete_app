// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'age_restriction.dart';

class AgeRestrictionMapper extends ClassMapperBase<AgeRestriction> {
  AgeRestrictionMapper._();

  static AgeRestrictionMapper? _instance;
  static AgeRestrictionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgeRestrictionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AgeRestriction';

  static int? _$ageRating(AgeRestriction v) => v.ageRating;
  static const Field<AgeRestriction, int> _f$ageRating =
      Field('ageRating', _$ageRating, opt: true);
  static bool? _$includeUnknowns(AgeRestriction v) => v.includeUnknowns;
  static const Field<AgeRestriction, bool> _f$includeUnknowns =
      Field('includeUnknowns', _$includeUnknowns, opt: true);

  @override
  final MappableFields<AgeRestriction> fields = const {
    #ageRating: _f$ageRating,
    #includeUnknowns: _f$includeUnknowns,
  };

  static AgeRestriction _instantiate(DecodingData data) {
    return AgeRestriction(
        ageRating: data.dec(_f$ageRating),
        includeUnknowns: data.dec(_f$includeUnknowns));
  }

  @override
  final Function instantiate = _instantiate;

  static AgeRestriction fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AgeRestriction>(map);
  }

  static AgeRestriction fromJson(String json) {
    return ensureInitialized().decodeJson<AgeRestriction>(json);
  }
}

mixin AgeRestrictionMappable {
  String toJson() {
    return AgeRestrictionMapper.ensureInitialized()
        .encodeJson<AgeRestriction>(this as AgeRestriction);
  }

  Map<String, dynamic> toMap() {
    return AgeRestrictionMapper.ensureInitialized()
        .encodeMap<AgeRestriction>(this as AgeRestriction);
  }

  AgeRestrictionCopyWith<AgeRestriction, AgeRestriction, AgeRestriction>
      get copyWith => _AgeRestrictionCopyWithImpl(
          this as AgeRestriction, $identity, $identity);
  @override
  String toString() {
    return AgeRestrictionMapper.ensureInitialized()
        .stringifyValue(this as AgeRestriction);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AgeRestrictionMapper.ensureInitialized()
                .isValueEqual(this as AgeRestriction, other));
  }

  @override
  int get hashCode {
    return AgeRestrictionMapper.ensureInitialized()
        .hashValue(this as AgeRestriction);
  }
}

extension AgeRestrictionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AgeRestriction, $Out> {
  AgeRestrictionCopyWith<$R, AgeRestriction, $Out> get $asAgeRestriction =>
      $base.as((v, t, t2) => _AgeRestrictionCopyWithImpl(v, t, t2));
}

abstract class AgeRestrictionCopyWith<$R, $In extends AgeRestriction, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? ageRating, bool? includeUnknowns});
  AgeRestrictionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AgeRestrictionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AgeRestriction, $Out>
    implements AgeRestrictionCopyWith<$R, AgeRestriction, $Out> {
  _AgeRestrictionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AgeRestriction> $mapper =
      AgeRestrictionMapper.ensureInitialized();
  @override
  $R call({Object? ageRating = $none, Object? includeUnknowns = $none}) =>
      $apply(FieldCopyWithData({
        if (ageRating != $none) #ageRating: ageRating,
        if (includeUnknowns != $none) #includeUnknowns: includeUnknowns
      }));
  @override
  AgeRestriction $make(CopyWithData data) => AgeRestriction(
      ageRating: data.get(#ageRating, or: $value.ageRating),
      includeUnknowns: data.get(#includeUnknowns, or: $value.includeUnknowns));

  @override
  AgeRestrictionCopyWith<$R2, AgeRestriction, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AgeRestrictionCopyWithImpl($value, $cast, t);
}
