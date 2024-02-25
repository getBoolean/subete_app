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
}

mixin KavitaResponseMappable<BodyType> {
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
