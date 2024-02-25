// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'external_source_dto.dart';

class ExternalSourceDtoMapper extends ClassMapperBase<ExternalSourceDto> {
  ExternalSourceDtoMapper._();

  static ExternalSourceDtoMapper? _instance;
  static ExternalSourceDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExternalSourceDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ExternalSourceDto';

  static int? _$id(ExternalSourceDto v) => v.id;
  static const Field<ExternalSourceDto, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(ExternalSourceDto v) => v.name;
  static const Field<ExternalSourceDto, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$host(ExternalSourceDto v) => v.host;
  static const Field<ExternalSourceDto, String> _f$host =
      Field('host', _$host, opt: true);
  static String? _$apiKey(ExternalSourceDto v) => v.apiKey;
  static const Field<ExternalSourceDto, String> _f$apiKey =
      Field('apiKey', _$apiKey, opt: true);

  @override
  final MappableFields<ExternalSourceDto> fields = const {
    #id: _f$id,
    #name: _f$name,
    #host: _f$host,
    #apiKey: _f$apiKey,
  };

  static ExternalSourceDto _instantiate(DecodingData data) {
    return ExternalSourceDto(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        host: data.dec(_f$host),
        apiKey: data.dec(_f$apiKey));
  }

  @override
  final Function instantiate = _instantiate;

  static ExternalSourceDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ExternalSourceDto>(map);
  }

  static ExternalSourceDto fromJson(String json) {
    return ensureInitialized().decodeJson<ExternalSourceDto>(json);
  }
}

mixin ExternalSourceDtoMappable {
  String toJson() {
    return ExternalSourceDtoMapper.ensureInitialized()
        .encodeJson<ExternalSourceDto>(this as ExternalSourceDto);
  }

  Map<String, dynamic> toMap() {
    return ExternalSourceDtoMapper.ensureInitialized()
        .encodeMap<ExternalSourceDto>(this as ExternalSourceDto);
  }

  ExternalSourceDtoCopyWith<ExternalSourceDto, ExternalSourceDto,
          ExternalSourceDto>
      get copyWith => _ExternalSourceDtoCopyWithImpl(
          this as ExternalSourceDto, $identity, $identity);
  @override
  String toString() {
    return ExternalSourceDtoMapper.ensureInitialized()
        .stringifyValue(this as ExternalSourceDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ExternalSourceDtoMapper.ensureInitialized()
                .isValueEqual(this as ExternalSourceDto, other));
  }

  @override
  int get hashCode {
    return ExternalSourceDtoMapper.ensureInitialized()
        .hashValue(this as ExternalSourceDto);
  }
}

extension ExternalSourceDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ExternalSourceDto, $Out> {
  ExternalSourceDtoCopyWith<$R, ExternalSourceDto, $Out>
      get $asExternalSourceDto =>
          $base.as((v, t, t2) => _ExternalSourceDtoCopyWithImpl(v, t, t2));
}

abstract class ExternalSourceDtoCopyWith<$R, $In extends ExternalSourceDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name, String? host, String? apiKey});
  ExternalSourceDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ExternalSourceDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ExternalSourceDto, $Out>
    implements ExternalSourceDtoCopyWith<$R, ExternalSourceDto, $Out> {
  _ExternalSourceDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ExternalSourceDto> $mapper =
      ExternalSourceDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? host = $none,
          Object? apiKey = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (host != $none) #host: host,
        if (apiKey != $none) #apiKey: apiKey
      }));
  @override
  ExternalSourceDto $make(CopyWithData data) => ExternalSourceDto(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      host: data.get(#host, or: $value.host),
      apiKey: data.get(#apiKey, or: $value.apiKey));

  @override
  ExternalSourceDtoCopyWith<$R2, ExternalSourceDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ExternalSourceDtoCopyWithImpl($value, $cast, t);
}
