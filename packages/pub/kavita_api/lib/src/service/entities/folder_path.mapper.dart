// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'folder_path.dart';

class FolderPathMapper extends ClassMapperBase<FolderPath> {
  FolderPathMapper._();

  static FolderPathMapper? _instance;
  static FolderPathMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FolderPathMapper._());
      LibraryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FolderPath';

  static int? _$id(FolderPath v) => v.id;
  static const Field<FolderPath, int> _f$id = Field('id', _$id, opt: true);
  static String? _$path(FolderPath v) => v.path;
  static const Field<FolderPath, String> _f$path =
      Field('path', _$path, opt: true);
  static DateTime? _$lastScanned(FolderPath v) => v.lastScanned;
  static const Field<FolderPath, DateTime> _f$lastScanned =
      Field('lastScanned', _$lastScanned, opt: true);
  static Library? _$$library(FolderPath v) => v.$library;
  static const Field<FolderPath, Library> _f$$library =
      Field('\$library', _$$library, opt: true);
  static int? _$libraryId(FolderPath v) => v.libraryId;
  static const Field<FolderPath, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);

  @override
  final MappableFields<FolderPath> fields = const {
    #id: _f$id,
    #path: _f$path,
    #lastScanned: _f$lastScanned,
    #$library: _f$$library,
    #libraryId: _f$libraryId,
  };

  static FolderPath _instantiate(DecodingData data) {
    return FolderPath(
        id: data.dec(_f$id),
        path: data.dec(_f$path),
        lastScanned: data.dec(_f$lastScanned),
        $library: data.dec(_f$$library),
        libraryId: data.dec(_f$libraryId));
  }

  @override
  final Function instantiate = _instantiate;

  static FolderPath fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FolderPath>(map);
  }

  static FolderPath fromJson(String json) {
    return ensureInitialized().decodeJson<FolderPath>(json);
  }
}

mixin FolderPathMappable {
  String toJson() {
    return FolderPathMapper.ensureInitialized()
        .encodeJson<FolderPath>(this as FolderPath);
  }

  Map<String, dynamic> toMap() {
    return FolderPathMapper.ensureInitialized()
        .encodeMap<FolderPath>(this as FolderPath);
  }

  FolderPathCopyWith<FolderPath, FolderPath, FolderPath> get copyWith =>
      _FolderPathCopyWithImpl(this as FolderPath, $identity, $identity);
  @override
  String toString() {
    return FolderPathMapper.ensureInitialized()
        .stringifyValue(this as FolderPath);
  }

  @override
  bool operator ==(Object other) {
    return FolderPathMapper.ensureInitialized()
        .equalsValue(this as FolderPath, other);
  }

  @override
  int get hashCode {
    return FolderPathMapper.ensureInitialized().hashValue(this as FolderPath);
  }
}

extension FolderPathValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FolderPath, $Out> {
  FolderPathCopyWith<$R, FolderPath, $Out> get $asFolderPath =>
      $base.as((v, t, t2) => _FolderPathCopyWithImpl(v, t, t2));
}

abstract class FolderPathCopyWith<$R, $In extends FolderPath, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  LibraryCopyWith<$R, Library, Library>? get $library;
  $R call(
      {int? id,
      String? path,
      DateTime? lastScanned,
      Library? $library,
      int? libraryId});
  FolderPathCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FolderPathCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FolderPath, $Out>
    implements FolderPathCopyWith<$R, FolderPath, $Out> {
  _FolderPathCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FolderPath> $mapper =
      FolderPathMapper.ensureInitialized();
  @override
  LibraryCopyWith<$R, Library, Library>? get $library =>
      $value.$library?.copyWith.$chain((v) => call($library: v));
  @override
  $R call(
          {Object? id = $none,
          Object? path = $none,
          Object? lastScanned = $none,
          Object? $library = $none,
          Object? libraryId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (path != $none) #path: path,
        if (lastScanned != $none) #lastScanned: lastScanned,
        if ($library != $none) #$library: $library,
        if (libraryId != $none) #libraryId: libraryId
      }));
  @override
  FolderPath $make(CopyWithData data) => FolderPath(
      id: data.get(#id, or: $value.id),
      path: data.get(#path, or: $value.path),
      lastScanned: data.get(#lastScanned, or: $value.lastScanned),
      $library: data.get(#$library, or: $value.$library),
      libraryId: data.get(#libraryId, or: $value.libraryId));

  @override
  FolderPathCopyWith<$R2, FolderPath, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FolderPathCopyWithImpl($value, $cast, t);
}
