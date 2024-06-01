// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'site_theme_dto.dart';

class SiteThemeDtoMapper extends ClassMapperBase<SiteThemeDto> {
  SiteThemeDtoMapper._();

  static SiteThemeDtoMapper? _instance;
  static SiteThemeDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SiteThemeDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SiteThemeDto';

  static int? _$id(SiteThemeDto v) => v.id;
  static const Field<SiteThemeDto, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(SiteThemeDto v) => v.name;
  static const Field<SiteThemeDto, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$normalizedName(SiteThemeDto v) => v.normalizedName;
  static const Field<SiteThemeDto, String> _f$normalizedName =
      Field('normalizedName', _$normalizedName, opt: true);
  static String? _$fileName(SiteThemeDto v) => v.fileName;
  static const Field<SiteThemeDto, String> _f$fileName =
      Field('fileName', _$fileName, opt: true);
  static bool? _$isDefault(SiteThemeDto v) => v.isDefault;
  static const Field<SiteThemeDto, bool> _f$isDefault =
      Field('isDefault', _$isDefault, opt: true);
  static ThemeProvider? _$provider(SiteThemeDto v) => v.provider;
  static const Field<SiteThemeDto, ThemeProvider> _f$provider =
      Field('provider', _$provider, opt: true);
  static String? _$selector(SiteThemeDto v) => v.selector;
  static const Field<SiteThemeDto, String> _f$selector =
      Field('selector', _$selector, opt: true);

  @override
  final MappableFields<SiteThemeDto> fields = const {
    #id: _f$id,
    #name: _f$name,
    #normalizedName: _f$normalizedName,
    #fileName: _f$fileName,
    #isDefault: _f$isDefault,
    #provider: _f$provider,
    #selector: _f$selector,
  };

  static SiteThemeDto _instantiate(DecodingData data) {
    return SiteThemeDto(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        normalizedName: data.dec(_f$normalizedName),
        fileName: data.dec(_f$fileName),
        isDefault: data.dec(_f$isDefault),
        provider: data.dec(_f$provider),
        selector: data.dec(_f$selector));
  }

  @override
  final Function instantiate = _instantiate;

  static SiteThemeDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SiteThemeDto>(map);
  }

  static SiteThemeDto fromJson(String json) {
    return ensureInitialized().decodeJson<SiteThemeDto>(json);
  }
}

mixin SiteThemeDtoMappable {
  String toJson() {
    return SiteThemeDtoMapper.ensureInitialized()
        .encodeJson<SiteThemeDto>(this as SiteThemeDto);
  }

  Map<String, dynamic> toMap() {
    return SiteThemeDtoMapper.ensureInitialized()
        .encodeMap<SiteThemeDto>(this as SiteThemeDto);
  }

  SiteThemeDtoCopyWith<SiteThemeDto, SiteThemeDto, SiteThemeDto> get copyWith =>
      _SiteThemeDtoCopyWithImpl(this as SiteThemeDto, $identity, $identity);
  @override
  String toString() {
    return SiteThemeDtoMapper.ensureInitialized()
        .stringifyValue(this as SiteThemeDto);
  }

  @override
  bool operator ==(Object other) {
    return SiteThemeDtoMapper.ensureInitialized()
        .equalsValue(this as SiteThemeDto, other);
  }

  @override
  int get hashCode {
    return SiteThemeDtoMapper.ensureInitialized()
        .hashValue(this as SiteThemeDto);
  }
}

extension SiteThemeDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SiteThemeDto, $Out> {
  SiteThemeDtoCopyWith<$R, SiteThemeDto, $Out> get $asSiteThemeDto =>
      $base.as((v, t, t2) => _SiteThemeDtoCopyWithImpl(v, t, t2));
}

abstract class SiteThemeDtoCopyWith<$R, $In extends SiteThemeDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? name,
      String? normalizedName,
      String? fileName,
      bool? isDefault,
      ThemeProvider? provider,
      String? selector});
  SiteThemeDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SiteThemeDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SiteThemeDto, $Out>
    implements SiteThemeDtoCopyWith<$R, SiteThemeDto, $Out> {
  _SiteThemeDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SiteThemeDto> $mapper =
      SiteThemeDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? normalizedName = $none,
          Object? fileName = $none,
          Object? isDefault = $none,
          Object? provider = $none,
          Object? selector = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (normalizedName != $none) #normalizedName: normalizedName,
        if (fileName != $none) #fileName: fileName,
        if (isDefault != $none) #isDefault: isDefault,
        if (provider != $none) #provider: provider,
        if (selector != $none) #selector: selector
      }));
  @override
  SiteThemeDto $make(CopyWithData data) => SiteThemeDto(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      normalizedName: data.get(#normalizedName, or: $value.normalizedName),
      fileName: data.get(#fileName, or: $value.fileName),
      isDefault: data.get(#isDefault, or: $value.isDefault),
      provider: data.get(#provider, or: $value.provider),
      selector: data.get(#selector, or: $value.selector));

  @override
  SiteThemeDtoCopyWith<$R2, SiteThemeDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SiteThemeDtoCopyWithImpl($value, $cast, t);
}
