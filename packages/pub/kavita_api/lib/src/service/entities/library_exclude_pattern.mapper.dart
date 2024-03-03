// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'library_exclude_pattern.dart';

class LibraryExcludePatternMapper
    extends ClassMapperBase<LibraryExcludePattern> {
  LibraryExcludePatternMapper._();

  static LibraryExcludePatternMapper? _instance;
  static LibraryExcludePatternMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LibraryExcludePatternMapper._());
      LibraryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LibraryExcludePattern';

  static int? _$id(LibraryExcludePattern v) => v.id;
  static const Field<LibraryExcludePattern, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$pattern(LibraryExcludePattern v) => v.pattern;
  static const Field<LibraryExcludePattern, String> _f$pattern =
      Field('pattern', _$pattern, opt: true);
  static int? _$libraryId(LibraryExcludePattern v) => v.libraryId;
  static const Field<LibraryExcludePattern, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static Library? _$$library(LibraryExcludePattern v) => v.$library;
  static const Field<LibraryExcludePattern, Library> _f$$library =
      Field('\$library', _$$library, opt: true);

  @override
  final MappableFields<LibraryExcludePattern> fields = const {
    #id: _f$id,
    #pattern: _f$pattern,
    #libraryId: _f$libraryId,
    #$library: _f$$library,
  };

  static LibraryExcludePattern _instantiate(DecodingData data) {
    return LibraryExcludePattern(
        id: data.dec(_f$id),
        pattern: data.dec(_f$pattern),
        libraryId: data.dec(_f$libraryId),
        $library: data.dec(_f$$library));
  }

  @override
  final Function instantiate = _instantiate;

  static LibraryExcludePattern fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LibraryExcludePattern>(map);
  }

  static LibraryExcludePattern fromJson(String json) {
    return ensureInitialized().decodeJson<LibraryExcludePattern>(json);
  }
}

mixin LibraryExcludePatternMappable {
  String toJson() {
    return LibraryExcludePatternMapper.ensureInitialized()
        .encodeJson<LibraryExcludePattern>(this as LibraryExcludePattern);
  }

  Map<String, dynamic> toMap() {
    return LibraryExcludePatternMapper.ensureInitialized()
        .encodeMap<LibraryExcludePattern>(this as LibraryExcludePattern);
  }

  LibraryExcludePatternCopyWith<LibraryExcludePattern, LibraryExcludePattern,
          LibraryExcludePattern>
      get copyWith => _LibraryExcludePatternCopyWithImpl(
          this as LibraryExcludePattern, $identity, $identity);
  @override
  String toString() {
    return LibraryExcludePatternMapper.ensureInitialized()
        .stringifyValue(this as LibraryExcludePattern);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            LibraryExcludePatternMapper.ensureInitialized()
                .isValueEqual(this as LibraryExcludePattern, other));
  }

  @override
  int get hashCode {
    return LibraryExcludePatternMapper.ensureInitialized()
        .hashValue(this as LibraryExcludePattern);
  }
}

extension LibraryExcludePatternValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LibraryExcludePattern, $Out> {
  LibraryExcludePatternCopyWith<$R, LibraryExcludePattern, $Out>
      get $asLibraryExcludePattern =>
          $base.as((v, t, t2) => _LibraryExcludePatternCopyWithImpl(v, t, t2));
}

abstract class LibraryExcludePatternCopyWith<
    $R,
    $In extends LibraryExcludePattern,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  LibraryCopyWith<$R, Library, Library>? get $library;
  $R call({int? id, String? pattern, int? libraryId, Library? $library});
  LibraryExcludePatternCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _LibraryExcludePatternCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LibraryExcludePattern, $Out>
    implements LibraryExcludePatternCopyWith<$R, LibraryExcludePattern, $Out> {
  _LibraryExcludePatternCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LibraryExcludePattern> $mapper =
      LibraryExcludePatternMapper.ensureInitialized();
  @override
  LibraryCopyWith<$R, Library, Library>? get $library =>
      $value.$library?.copyWith.$chain((v) => call($library: v));
  @override
  $R call(
          {Object? id = $none,
          Object? pattern = $none,
          Object? libraryId = $none,
          Object? $library = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (pattern != $none) #pattern: pattern,
        if (libraryId != $none) #libraryId: libraryId,
        if ($library != $none) #$library: $library
      }));
  @override
  LibraryExcludePattern $make(CopyWithData data) => LibraryExcludePattern(
      id: data.get(#id, or: $value.id),
      pattern: data.get(#pattern, or: $value.pattern),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      $library: data.get(#$library, or: $value.$library));

  @override
  LibraryExcludePatternCopyWith<$R2, LibraryExcludePattern, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _LibraryExcludePatternCopyWithImpl($value, $cast, t);
}
