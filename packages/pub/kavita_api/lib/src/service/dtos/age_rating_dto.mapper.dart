// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'age_rating_dto.dart';

class AgeRatingDtoMapper extends ClassMapperBase<AgeRatingDto> {
  AgeRatingDtoMapper._();

  static AgeRatingDtoMapper? _instance;
  static AgeRatingDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgeRatingDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AgeRatingDto';

  static AgeRating? _$$value(AgeRatingDto v) => v.$value;
  static const Field<AgeRatingDto, AgeRating> _f$$value =
      Field('\$value', _$$value, opt: true);
  static String? _$title(AgeRatingDto v) => v.title;
  static const Field<AgeRatingDto, String> _f$title =
      Field('title', _$title, opt: true);

  @override
  final MappableFields<AgeRatingDto> fields = const {
    #$value: _f$$value,
    #title: _f$title,
  };

  static AgeRatingDto _instantiate(DecodingData data) {
    return AgeRatingDto($value: data.dec(_f$$value), title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static AgeRatingDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AgeRatingDto>(map);
  }

  static AgeRatingDto fromJson(String json) {
    return ensureInitialized().decodeJson<AgeRatingDto>(json);
  }
}

mixin AgeRatingDtoMappable {
  String toJson() {
    return AgeRatingDtoMapper.ensureInitialized()
        .encodeJson<AgeRatingDto>(this as AgeRatingDto);
  }

  Map<String, dynamic> toMap() {
    return AgeRatingDtoMapper.ensureInitialized()
        .encodeMap<AgeRatingDto>(this as AgeRatingDto);
  }

  AgeRatingDtoCopyWith<AgeRatingDto, AgeRatingDto, AgeRatingDto> get copyWith =>
      _AgeRatingDtoCopyWithImpl(this as AgeRatingDto, $identity, $identity);
  @override
  String toString() {
    return AgeRatingDtoMapper.ensureInitialized()
        .stringifyValue(this as AgeRatingDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AgeRatingDtoMapper.ensureInitialized()
                .isValueEqual(this as AgeRatingDto, other));
  }

  @override
  int get hashCode {
    return AgeRatingDtoMapper.ensureInitialized()
        .hashValue(this as AgeRatingDto);
  }
}

extension AgeRatingDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AgeRatingDto, $Out> {
  AgeRatingDtoCopyWith<$R, AgeRatingDto, $Out> get $asAgeRatingDto =>
      $base.as((v, t, t2) => _AgeRatingDtoCopyWithImpl(v, t, t2));
}

abstract class AgeRatingDtoCopyWith<$R, $In extends AgeRatingDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({AgeRating? $value, String? title});
  AgeRatingDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AgeRatingDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AgeRatingDto, $Out>
    implements AgeRatingDtoCopyWith<$R, AgeRatingDto, $Out> {
  _AgeRatingDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AgeRatingDto> $mapper =
      AgeRatingDtoMapper.ensureInitialized();
  @override
  $R call({Object? $value = $none, Object? title = $none}) =>
      $apply(FieldCopyWithData({
        if ($value != $none) #$value: $value,
        if (title != $none) #title: title
      }));
  @override
  AgeRatingDto $make(CopyWithData data) => AgeRatingDto(
      $value: data.get(#$value, or: $value.$value),
      title: data.get(#title, or: $value.title));

  @override
  AgeRatingDtoCopyWith<$R2, AgeRatingDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AgeRatingDtoCopyWithImpl($value, $cast, t);
}
