// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'site_theme.dart';

class SiteThemeMapper extends ClassMapperBase<SiteTheme> {
  SiteThemeMapper._();

  static SiteThemeMapper? _instance;
  static SiteThemeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SiteThemeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SiteTheme';

  static int? _$id(SiteTheme v) => v.id;
  static const Field<SiteTheme, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(SiteTheme v) => v.name;
  static const Field<SiteTheme, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$normalizedName(SiteTheme v) => v.normalizedName;
  static const Field<SiteTheme, String> _f$normalizedName =
      Field('normalizedName', _$normalizedName, opt: true);
  static String? _$fileName(SiteTheme v) => v.fileName;
  static const Field<SiteTheme, String> _f$fileName =
      Field('fileName', _$fileName, opt: true);
  static bool? _$isDefault(SiteTheme v) => v.isDefault;
  static const Field<SiteTheme, bool> _f$isDefault =
      Field('isDefault', _$isDefault, opt: true);
  static ThemeProvider? _$provider(SiteTheme v) => v.provider;
  static const Field<SiteTheme, ThemeProvider> _f$provider =
      Field('provider', _$provider, opt: true);
  static DateTime? _$created(SiteTheme v) => v.created;
  static const Field<SiteTheme, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(SiteTheme v) => v.lastModified;
  static const Field<SiteTheme, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$createdUtc(SiteTheme v) => v.createdUtc;
  static const Field<SiteTheme, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(SiteTheme v) => v.lastModifiedUtc;
  static const Field<SiteTheme, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);

  @override
  final MappableFields<SiteTheme> fields = const {
    #id: _f$id,
    #name: _f$name,
    #normalizedName: _f$normalizedName,
    #fileName: _f$fileName,
    #isDefault: _f$isDefault,
    #provider: _f$provider,
    #created: _f$created,
    #lastModified: _f$lastModified,
    #createdUtc: _f$createdUtc,
    #lastModifiedUtc: _f$lastModifiedUtc,
  };

  static SiteTheme _instantiate(DecodingData data) {
    return SiteTheme(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        normalizedName: data.dec(_f$normalizedName),
        fileName: data.dec(_f$fileName),
        isDefault: data.dec(_f$isDefault),
        provider: data.dec(_f$provider),
        created: data.dec(_f$created),
        lastModified: data.dec(_f$lastModified),
        createdUtc: data.dec(_f$createdUtc),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc));
  }

  @override
  final Function instantiate = _instantiate;

  static SiteTheme fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SiteTheme>(map);
  }

  static SiteTheme fromJson(String json) {
    return ensureInitialized().decodeJson<SiteTheme>(json);
  }
}

mixin SiteThemeMappable {
  String toJson() {
    return SiteThemeMapper.ensureInitialized()
        .encodeJson<SiteTheme>(this as SiteTheme);
  }

  Map<String, dynamic> toMap() {
    return SiteThemeMapper.ensureInitialized()
        .encodeMap<SiteTheme>(this as SiteTheme);
  }

  SiteThemeCopyWith<SiteTheme, SiteTheme, SiteTheme> get copyWith =>
      _SiteThemeCopyWithImpl(this as SiteTheme, $identity, $identity);
  @override
  String toString() {
    return SiteThemeMapper.ensureInitialized()
        .stringifyValue(this as SiteTheme);
  }

  @override
  bool operator ==(Object other) {
    return SiteThemeMapper.ensureInitialized()
        .equalsValue(this as SiteTheme, other);
  }

  @override
  int get hashCode {
    return SiteThemeMapper.ensureInitialized().hashValue(this as SiteTheme);
  }
}

extension SiteThemeValueCopy<$R, $Out> on ObjectCopyWith<$R, SiteTheme, $Out> {
  SiteThemeCopyWith<$R, SiteTheme, $Out> get $asSiteTheme =>
      $base.as((v, t, t2) => _SiteThemeCopyWithImpl(v, t, t2));
}

abstract class SiteThemeCopyWith<$R, $In extends SiteTheme, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? name,
      String? normalizedName,
      String? fileName,
      bool? isDefault,
      ThemeProvider? provider,
      DateTime? created,
      DateTime? lastModified,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc});
  SiteThemeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SiteThemeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SiteTheme, $Out>
    implements SiteThemeCopyWith<$R, SiteTheme, $Out> {
  _SiteThemeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SiteTheme> $mapper =
      SiteThemeMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? normalizedName = $none,
          Object? fileName = $none,
          Object? isDefault = $none,
          Object? provider = $none,
          Object? created = $none,
          Object? lastModified = $none,
          Object? createdUtc = $none,
          Object? lastModifiedUtc = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (normalizedName != $none) #normalizedName: normalizedName,
        if (fileName != $none) #fileName: fileName,
        if (isDefault != $none) #isDefault: isDefault,
        if (provider != $none) #provider: provider,
        if (created != $none) #created: created,
        if (lastModified != $none) #lastModified: lastModified,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc
      }));
  @override
  SiteTheme $make(CopyWithData data) => SiteTheme(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      normalizedName: data.get(#normalizedName, or: $value.normalizedName),
      fileName: data.get(#fileName, or: $value.fileName),
      isDefault: data.get(#isDefault, or: $value.isDefault),
      provider: data.get(#provider, or: $value.provider),
      created: data.get(#created, or: $value.created),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc));

  @override
  SiteThemeCopyWith<$R2, SiteTheme, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SiteThemeCopyWithImpl($value, $cast, t);
}
