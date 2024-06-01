// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'person_dto.dart';

class PersonDtoMapper extends ClassMapperBase<PersonDto> {
  PersonDtoMapper._();

  static PersonDtoMapper? _instance;
  static PersonDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PersonDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PersonDto';

  static int? _$id(PersonDto v) => v.id;
  static const Field<PersonDto, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(PersonDto v) => v.name;
  static const Field<PersonDto, String> _f$name =
      Field('name', _$name, opt: true);
  static PersonRole? _$role(PersonDto v) => v.role;
  static const Field<PersonDto, PersonRole> _f$role =
      Field('role', _$role, opt: true);

  @override
  final MappableFields<PersonDto> fields = const {
    #id: _f$id,
    #name: _f$name,
    #role: _f$role,
  };

  static PersonDto _instantiate(DecodingData data) {
    return PersonDto(
        id: data.dec(_f$id), name: data.dec(_f$name), role: data.dec(_f$role));
  }

  @override
  final Function instantiate = _instantiate;

  static PersonDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PersonDto>(map);
  }

  static PersonDto fromJson(String json) {
    return ensureInitialized().decodeJson<PersonDto>(json);
  }
}

mixin PersonDtoMappable {
  String toJson() {
    return PersonDtoMapper.ensureInitialized()
        .encodeJson<PersonDto>(this as PersonDto);
  }

  Map<String, dynamic> toMap() {
    return PersonDtoMapper.ensureInitialized()
        .encodeMap<PersonDto>(this as PersonDto);
  }

  PersonDtoCopyWith<PersonDto, PersonDto, PersonDto> get copyWith =>
      _PersonDtoCopyWithImpl(this as PersonDto, $identity, $identity);
  @override
  String toString() {
    return PersonDtoMapper.ensureInitialized()
        .stringifyValue(this as PersonDto);
  }

  @override
  bool operator ==(Object other) {
    return PersonDtoMapper.ensureInitialized()
        .equalsValue(this as PersonDto, other);
  }

  @override
  int get hashCode {
    return PersonDtoMapper.ensureInitialized().hashValue(this as PersonDto);
  }
}

extension PersonDtoValueCopy<$R, $Out> on ObjectCopyWith<$R, PersonDto, $Out> {
  PersonDtoCopyWith<$R, PersonDto, $Out> get $asPersonDto =>
      $base.as((v, t, t2) => _PersonDtoCopyWithImpl(v, t, t2));
}

abstract class PersonDtoCopyWith<$R, $In extends PersonDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name, PersonRole? role});
  PersonDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PersonDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PersonDto, $Out>
    implements PersonDtoCopyWith<$R, PersonDto, $Out> {
  _PersonDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PersonDto> $mapper =
      PersonDtoMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none, Object? role = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (role != $none) #role: role
      }));
  @override
  PersonDto $make(CopyWithData data) => PersonDto(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      role: data.get(#role, or: $value.role));

  @override
  PersonDtoCopyWith<$R2, PersonDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _PersonDtoCopyWithImpl($value, $cast, t);
}
