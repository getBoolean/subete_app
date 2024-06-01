// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'jump_key_dto.dart';

class JumpKeyDtoMapper extends ClassMapperBase<JumpKeyDto> {
  JumpKeyDtoMapper._();

  static JumpKeyDtoMapper? _instance;
  static JumpKeyDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JumpKeyDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'JumpKeyDto';

  static int? _$size(JumpKeyDto v) => v.size;
  static const Field<JumpKeyDto, int> _f$size =
      Field('size', _$size, opt: true);
  static String? _$key(JumpKeyDto v) => v.key;
  static const Field<JumpKeyDto, String> _f$key =
      Field('key', _$key, opt: true);
  static String? _$title(JumpKeyDto v) => v.title;
  static const Field<JumpKeyDto, String> _f$title =
      Field('title', _$title, opt: true);

  @override
  final MappableFields<JumpKeyDto> fields = const {
    #size: _f$size,
    #key: _f$key,
    #title: _f$title,
  };

  static JumpKeyDto _instantiate(DecodingData data) {
    return JumpKeyDto(
        size: data.dec(_f$size),
        key: data.dec(_f$key),
        title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static JumpKeyDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<JumpKeyDto>(map);
  }

  static JumpKeyDto fromJson(String json) {
    return ensureInitialized().decodeJson<JumpKeyDto>(json);
  }
}

mixin JumpKeyDtoMappable {
  String toJson() {
    return JumpKeyDtoMapper.ensureInitialized()
        .encodeJson<JumpKeyDto>(this as JumpKeyDto);
  }

  Map<String, dynamic> toMap() {
    return JumpKeyDtoMapper.ensureInitialized()
        .encodeMap<JumpKeyDto>(this as JumpKeyDto);
  }

  JumpKeyDtoCopyWith<JumpKeyDto, JumpKeyDto, JumpKeyDto> get copyWith =>
      _JumpKeyDtoCopyWithImpl(this as JumpKeyDto, $identity, $identity);
  @override
  String toString() {
    return JumpKeyDtoMapper.ensureInitialized()
        .stringifyValue(this as JumpKeyDto);
  }

  @override
  bool operator ==(Object other) {
    return JumpKeyDtoMapper.ensureInitialized()
        .equalsValue(this as JumpKeyDto, other);
  }

  @override
  int get hashCode {
    return JumpKeyDtoMapper.ensureInitialized().hashValue(this as JumpKeyDto);
  }
}

extension JumpKeyDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, JumpKeyDto, $Out> {
  JumpKeyDtoCopyWith<$R, JumpKeyDto, $Out> get $asJumpKeyDto =>
      $base.as((v, t, t2) => _JumpKeyDtoCopyWithImpl(v, t, t2));
}

abstract class JumpKeyDtoCopyWith<$R, $In extends JumpKeyDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? size, String? key, String? title});
  JumpKeyDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _JumpKeyDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, JumpKeyDto, $Out>
    implements JumpKeyDtoCopyWith<$R, JumpKeyDto, $Out> {
  _JumpKeyDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<JumpKeyDto> $mapper =
      JumpKeyDtoMapper.ensureInitialized();
  @override
  $R call({Object? size = $none, Object? key = $none, Object? title = $none}) =>
      $apply(FieldCopyWithData({
        if (size != $none) #size: size,
        if (key != $none) #key: key,
        if (title != $none) #title: title
      }));
  @override
  JumpKeyDto $make(CopyWithData data) => JumpKeyDto(
      size: data.get(#size, or: $value.size),
      key: data.get(#key, or: $value.key),
      title: data.get(#title, or: $value.title));

  @override
  JumpKeyDtoCopyWith<$R2, JumpKeyDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _JumpKeyDtoCopyWithImpl($value, $cast, t);
}
