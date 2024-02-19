// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'kavita_response.dart';

class KavitaResponseMapper extends ClassMapperBase<KavitaResponse> {
  KavitaResponseMapper._();

  static KavitaResponseMapper? _instance;
  static KavitaResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KavitaResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'KavitaResponse';
  @override
  Function get typeFactory => <BodyType>(f) => f<KavitaResponse<BodyType>>();

  static http.BaseResponse _$base(KavitaResponse v) => v.base;
  static const Field<KavitaResponse, http.BaseResponse> _f$base =
      Field('base', _$base);
  static dynamic _$body(KavitaResponse v) => v.body;
  static dynamic _arg$body<BodyType>(f) => f<BodyType>();
  static const Field<KavitaResponse, dynamic> _f$body =
      Field('body', _$body, arg: _arg$body);
  static Object? _$error(KavitaResponse v) => v.error;
  static const Field<KavitaResponse, Object> _f$error =
      Field('error', _$error, opt: true);

  @override
  final MappableFields<KavitaResponse> fields = const {
    #base: _f$base,
    #body: _f$body,
    #error: _f$error,
  };

  static KavitaResponse<BodyType> _instantiate<BodyType>(DecodingData data) {
    return KavitaResponse(data.dec(_f$base), data.dec(_f$body),
        error: data.dec(_f$error));
  }

  @override
  final Function instantiate = _instantiate;

  static KavitaResponse<BodyType> fromMap<BodyType>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KavitaResponse<BodyType>>(map);
  }

  static KavitaResponse<BodyType> fromJson<BodyType>(String json) {
    return ensureInitialized().decodeJson<KavitaResponse<BodyType>>(json);
  }
}

mixin KavitaResponseMappable<BodyType> {
  String toJson() {
    return KavitaResponseMapper.ensureInitialized()
        .encodeJson<KavitaResponse<BodyType>>(this as KavitaResponse<BodyType>);
  }

  Map<String, dynamic> toMap() {
    return KavitaResponseMapper.ensureInitialized()
        .encodeMap<KavitaResponse<BodyType>>(this as KavitaResponse<BodyType>);
  }

  KavitaResponseCopyWith<KavitaResponse<BodyType>, KavitaResponse<BodyType>,
          KavitaResponse<BodyType>, BodyType>
      get copyWith => _KavitaResponseCopyWithImpl(
          this as KavitaResponse<BodyType>, $identity, $identity);
  @override
  String toString() {
    return KavitaResponseMapper.ensureInitialized()
        .stringifyValue(this as KavitaResponse<BodyType>);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            KavitaResponseMapper.ensureInitialized()
                .isValueEqual(this as KavitaResponse<BodyType>, other));
  }

  @override
  int get hashCode {
    return KavitaResponseMapper.ensureInitialized()
        .hashValue(this as KavitaResponse<BodyType>);
  }
}

extension KavitaResponseValueCopy<$R, $Out, BodyType>
    on ObjectCopyWith<$R, KavitaResponse<BodyType>, $Out> {
  KavitaResponseCopyWith<$R, KavitaResponse<BodyType>, $Out, BodyType>
      get $asKavitaResponse =>
          $base.as((v, t, t2) => _KavitaResponseCopyWithImpl(v, t, t2));
}

abstract class KavitaResponseCopyWith<$R, $In extends KavitaResponse<BodyType>,
    $Out, BodyType> implements ClassCopyWith<$R, $In, $Out> {
  $R call({http.BaseResponse? base, BodyType? body, Object? error});
  KavitaResponseCopyWith<$R2, $In, $Out2, BodyType> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _KavitaResponseCopyWithImpl<$R, $Out, BodyType>
    extends ClassCopyWithBase<$R, KavitaResponse<BodyType>, $Out>
    implements
        KavitaResponseCopyWith<$R, KavitaResponse<BodyType>, $Out, BodyType> {
  _KavitaResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KavitaResponse> $mapper =
      KavitaResponseMapper.ensureInitialized();
  @override
  $R call(
          {http.BaseResponse? base,
          Object? body = $none,
          Object? error = $none}) =>
      $apply(FieldCopyWithData({
        if (base != null) #base: base,
        if (body != $none) #body: body,
        if (error != $none) #error: error
      }));
  @override
  KavitaResponse<BodyType> $make(CopyWithData data) => KavitaResponse(
      data.get(#base, or: $value.base), data.get(#body, or: $value.body),
      error: data.get(#error, or: $value.error));

  @override
  KavitaResponseCopyWith<$R2, KavitaResponse<BodyType>, $Out2, BodyType>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _KavitaResponseCopyWithImpl($value, $cast, t);
}
