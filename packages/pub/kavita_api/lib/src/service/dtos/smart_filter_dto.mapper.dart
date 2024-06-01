// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'smart_filter_dto.dart';

class SmartFilterDtoMapper extends ClassMapperBase<SmartFilterDto> {
  SmartFilterDtoMapper._();

  static SmartFilterDtoMapper? _instance;
  static SmartFilterDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SmartFilterDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SmartFilterDto';

  static int? _$id(SmartFilterDto v) => v.id;
  static const Field<SmartFilterDto, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(SmartFilterDto v) => v.name;
  static const Field<SmartFilterDto, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$filter(SmartFilterDto v) => v.filter;
  static const Field<SmartFilterDto, String> _f$filter =
      Field('filter', _$filter, opt: true);

  @override
  final MappableFields<SmartFilterDto> fields = const {
    #id: _f$id,
    #name: _f$name,
    #filter: _f$filter,
  };

  static SmartFilterDto _instantiate(DecodingData data) {
    return SmartFilterDto(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        filter: data.dec(_f$filter));
  }

  @override
  final Function instantiate = _instantiate;

  static SmartFilterDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SmartFilterDto>(map);
  }

  static SmartFilterDto fromJson(String json) {
    return ensureInitialized().decodeJson<SmartFilterDto>(json);
  }
}

mixin SmartFilterDtoMappable {
  String toJson() {
    return SmartFilterDtoMapper.ensureInitialized()
        .encodeJson<SmartFilterDto>(this as SmartFilterDto);
  }

  Map<String, dynamic> toMap() {
    return SmartFilterDtoMapper.ensureInitialized()
        .encodeMap<SmartFilterDto>(this as SmartFilterDto);
  }

  SmartFilterDtoCopyWith<SmartFilterDto, SmartFilterDto, SmartFilterDto>
      get copyWith => _SmartFilterDtoCopyWithImpl(
          this as SmartFilterDto, $identity, $identity);
  @override
  String toString() {
    return SmartFilterDtoMapper.ensureInitialized()
        .stringifyValue(this as SmartFilterDto);
  }

  @override
  bool operator ==(Object other) {
    return SmartFilterDtoMapper.ensureInitialized()
        .equalsValue(this as SmartFilterDto, other);
  }

  @override
  int get hashCode {
    return SmartFilterDtoMapper.ensureInitialized()
        .hashValue(this as SmartFilterDto);
  }
}

extension SmartFilterDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SmartFilterDto, $Out> {
  SmartFilterDtoCopyWith<$R, SmartFilterDto, $Out> get $asSmartFilterDto =>
      $base.as((v, t, t2) => _SmartFilterDtoCopyWithImpl(v, t, t2));
}

abstract class SmartFilterDtoCopyWith<$R, $In extends SmartFilterDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name, String? filter});
  SmartFilterDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _SmartFilterDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SmartFilterDto, $Out>
    implements SmartFilterDtoCopyWith<$R, SmartFilterDto, $Out> {
  _SmartFilterDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SmartFilterDto> $mapper =
      SmartFilterDtoMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none, Object? filter = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (filter != $none) #filter: filter
      }));
  @override
  SmartFilterDto $make(CopyWithData data) => SmartFilterDto(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      filter: data.get(#filter, or: $value.filter));

  @override
  SmartFilterDtoCopyWith<$R2, SmartFilterDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SmartFilterDtoCopyWithImpl($value, $cast, t);
}
