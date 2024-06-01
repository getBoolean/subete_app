// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'language_dto.dart';

class LanguageDtoMapper extends ClassMapperBase<LanguageDto> {
  LanguageDtoMapper._();

  static LanguageDtoMapper? _instance;
  static LanguageDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LanguageDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LanguageDto';

  static String? _$isoCode(LanguageDto v) => v.isoCode;
  static const Field<LanguageDto, String> _f$isoCode =
      Field('isoCode', _$isoCode, opt: true);
  static String? _$title(LanguageDto v) => v.title;
  static const Field<LanguageDto, String> _f$title =
      Field('title', _$title, opt: true);

  @override
  final MappableFields<LanguageDto> fields = const {
    #isoCode: _f$isoCode,
    #title: _f$title,
  };

  static LanguageDto _instantiate(DecodingData data) {
    return LanguageDto(
        isoCode: data.dec(_f$isoCode), title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static LanguageDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LanguageDto>(map);
  }

  static LanguageDto fromJson(String json) {
    return ensureInitialized().decodeJson<LanguageDto>(json);
  }
}

mixin LanguageDtoMappable {
  String toJson() {
    return LanguageDtoMapper.ensureInitialized()
        .encodeJson<LanguageDto>(this as LanguageDto);
  }

  Map<String, dynamic> toMap() {
    return LanguageDtoMapper.ensureInitialized()
        .encodeMap<LanguageDto>(this as LanguageDto);
  }

  LanguageDtoCopyWith<LanguageDto, LanguageDto, LanguageDto> get copyWith =>
      _LanguageDtoCopyWithImpl(this as LanguageDto, $identity, $identity);
  @override
  String toString() {
    return LanguageDtoMapper.ensureInitialized()
        .stringifyValue(this as LanguageDto);
  }

  @override
  bool operator ==(Object other) {
    return LanguageDtoMapper.ensureInitialized()
        .equalsValue(this as LanguageDto, other);
  }

  @override
  int get hashCode {
    return LanguageDtoMapper.ensureInitialized().hashValue(this as LanguageDto);
  }
}

extension LanguageDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LanguageDto, $Out> {
  LanguageDtoCopyWith<$R, LanguageDto, $Out> get $asLanguageDto =>
      $base.as((v, t, t2) => _LanguageDtoCopyWithImpl(v, t, t2));
}

abstract class LanguageDtoCopyWith<$R, $In extends LanguageDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? isoCode, String? title});
  LanguageDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LanguageDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LanguageDto, $Out>
    implements LanguageDtoCopyWith<$R, LanguageDto, $Out> {
  _LanguageDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LanguageDto> $mapper =
      LanguageDtoMapper.ensureInitialized();
  @override
  $R call({Object? isoCode = $none, Object? title = $none}) =>
      $apply(FieldCopyWithData({
        if (isoCode != $none) #isoCode: isoCode,
        if (title != $none) #title: title
      }));
  @override
  LanguageDto $make(CopyWithData data) => LanguageDto(
      isoCode: data.get(#isoCode, or: $value.isoCode),
      title: data.get(#title, or: $value.title));

  @override
  LanguageDtoCopyWith<$R2, LanguageDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _LanguageDtoCopyWithImpl($value, $cast, t);
}
