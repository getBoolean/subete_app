// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'publication_status_dto.dart';

class PublicationStatusDtoMapper extends ClassMapperBase<PublicationStatusDto> {
  PublicationStatusDtoMapper._();

  static PublicationStatusDtoMapper? _instance;
  static PublicationStatusDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PublicationStatusDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PublicationStatusDto';

  static PublicationStatus? _$$value(PublicationStatusDto v) => v.$value;
  static const Field<PublicationStatusDto, PublicationStatus> _f$$value =
      Field('\$value', _$$value, opt: true);
  static String? _$title(PublicationStatusDto v) => v.title;
  static const Field<PublicationStatusDto, String> _f$title =
      Field('title', _$title, opt: true);

  @override
  final MappableFields<PublicationStatusDto> fields = const {
    #$value: _f$$value,
    #title: _f$title,
  };

  static PublicationStatusDto _instantiate(DecodingData data) {
    return PublicationStatusDto(
        $value: data.dec(_f$$value), title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static PublicationStatusDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PublicationStatusDto>(map);
  }

  static PublicationStatusDto fromJson(String json) {
    return ensureInitialized().decodeJson<PublicationStatusDto>(json);
  }
}

mixin PublicationStatusDtoMappable {
  String toJson() {
    return PublicationStatusDtoMapper.ensureInitialized()
        .encodeJson<PublicationStatusDto>(this as PublicationStatusDto);
  }

  Map<String, dynamic> toMap() {
    return PublicationStatusDtoMapper.ensureInitialized()
        .encodeMap<PublicationStatusDto>(this as PublicationStatusDto);
  }

  PublicationStatusDtoCopyWith<PublicationStatusDto, PublicationStatusDto,
          PublicationStatusDto>
      get copyWith => _PublicationStatusDtoCopyWithImpl(
          this as PublicationStatusDto, $identity, $identity);
  @override
  String toString() {
    return PublicationStatusDtoMapper.ensureInitialized()
        .stringifyValue(this as PublicationStatusDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            PublicationStatusDtoMapper.ensureInitialized()
                .isValueEqual(this as PublicationStatusDto, other));
  }

  @override
  int get hashCode {
    return PublicationStatusDtoMapper.ensureInitialized()
        .hashValue(this as PublicationStatusDto);
  }
}

extension PublicationStatusDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PublicationStatusDto, $Out> {
  PublicationStatusDtoCopyWith<$R, PublicationStatusDto, $Out>
      get $asPublicationStatusDto =>
          $base.as((v, t, t2) => _PublicationStatusDtoCopyWithImpl(v, t, t2));
}

abstract class PublicationStatusDtoCopyWith<
    $R,
    $In extends PublicationStatusDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({PublicationStatus? $value, String? title});
  PublicationStatusDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _PublicationStatusDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PublicationStatusDto, $Out>
    implements PublicationStatusDtoCopyWith<$R, PublicationStatusDto, $Out> {
  _PublicationStatusDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PublicationStatusDto> $mapper =
      PublicationStatusDtoMapper.ensureInitialized();
  @override
  $R call({Object? $value = $none, Object? title = $none}) =>
      $apply(FieldCopyWithData({
        if ($value != $none) #$value: $value,
        if (title != $none) #title: title
      }));
  @override
  PublicationStatusDto $make(CopyWithData data) => PublicationStatusDto(
      $value: data.get(#$value, or: $value.$value),
      title: data.get(#title, or: $value.title));

  @override
  PublicationStatusDtoCopyWith<$R2, PublicationStatusDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _PublicationStatusDtoCopyWithImpl($value, $cast, t);
}
