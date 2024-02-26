// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'library_file_type_group.dart';

class LibraryFileTypeGroupMapper extends ClassMapperBase<LibraryFileTypeGroup> {
  LibraryFileTypeGroupMapper._();

  static LibraryFileTypeGroupMapper? _instance;
  static LibraryFileTypeGroupMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LibraryFileTypeGroupMapper._());
      LibraryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LibraryFileTypeGroup';

  static int? _$id(LibraryFileTypeGroup v) => v.id;
  static const Field<LibraryFileTypeGroup, int> _f$id =
      Field('id', _$id, opt: true);
  static FileTypeGroup? _$fileTypeGroup(LibraryFileTypeGroup v) =>
      v.fileTypeGroup;
  static const Field<LibraryFileTypeGroup, FileTypeGroup> _f$fileTypeGroup =
      Field('fileTypeGroup', _$fileTypeGroup, opt: true);
  static int? _$libraryId(LibraryFileTypeGroup v) => v.libraryId;
  static const Field<LibraryFileTypeGroup, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static Library? _$$library(LibraryFileTypeGroup v) => v.$library;
  static const Field<LibraryFileTypeGroup, Library> _f$$library =
      Field('\$library', _$$library, opt: true);

  @override
  final MappableFields<LibraryFileTypeGroup> fields = const {
    #id: _f$id,
    #fileTypeGroup: _f$fileTypeGroup,
    #libraryId: _f$libraryId,
    #$library: _f$$library,
  };

  static LibraryFileTypeGroup _instantiate(DecodingData data) {
    return LibraryFileTypeGroup(
        id: data.dec(_f$id),
        fileTypeGroup: data.dec(_f$fileTypeGroup),
        libraryId: data.dec(_f$libraryId),
        $library: data.dec(_f$$library));
  }

  @override
  final Function instantiate = _instantiate;

  static LibraryFileTypeGroup fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LibraryFileTypeGroup>(map);
  }

  static LibraryFileTypeGroup fromJson(String json) {
    return ensureInitialized().decodeJson<LibraryFileTypeGroup>(json);
  }
}

mixin LibraryFileTypeGroupMappable {
  String toJson() {
    return LibraryFileTypeGroupMapper.ensureInitialized()
        .encodeJson<LibraryFileTypeGroup>(this as LibraryFileTypeGroup);
  }

  Map<String, dynamic> toMap() {
    return LibraryFileTypeGroupMapper.ensureInitialized()
        .encodeMap<LibraryFileTypeGroup>(this as LibraryFileTypeGroup);
  }

  LibraryFileTypeGroupCopyWith<LibraryFileTypeGroup, LibraryFileTypeGroup,
          LibraryFileTypeGroup>
      get copyWith => _LibraryFileTypeGroupCopyWithImpl(
          this as LibraryFileTypeGroup, $identity, $identity);
  @override
  String toString() {
    return LibraryFileTypeGroupMapper.ensureInitialized()
        .stringifyValue(this as LibraryFileTypeGroup);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            LibraryFileTypeGroupMapper.ensureInitialized()
                .isValueEqual(this as LibraryFileTypeGroup, other));
  }

  @override
  int get hashCode {
    return LibraryFileTypeGroupMapper.ensureInitialized()
        .hashValue(this as LibraryFileTypeGroup);
  }
}

extension LibraryFileTypeGroupValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LibraryFileTypeGroup, $Out> {
  LibraryFileTypeGroupCopyWith<$R, LibraryFileTypeGroup, $Out>
      get $asLibraryFileTypeGroup =>
          $base.as((v, t, t2) => _LibraryFileTypeGroupCopyWithImpl(v, t, t2));
}

abstract class LibraryFileTypeGroupCopyWith<
    $R,
    $In extends LibraryFileTypeGroup,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  LibraryCopyWith<$R, Library, Library>? get $library;
  $R call(
      {int? id,
      FileTypeGroup? fileTypeGroup,
      int? libraryId,
      Library? $library});
  LibraryFileTypeGroupCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _LibraryFileTypeGroupCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LibraryFileTypeGroup, $Out>
    implements LibraryFileTypeGroupCopyWith<$R, LibraryFileTypeGroup, $Out> {
  _LibraryFileTypeGroupCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LibraryFileTypeGroup> $mapper =
      LibraryFileTypeGroupMapper.ensureInitialized();
  @override
  LibraryCopyWith<$R, Library, Library>? get $library =>
      $value.$library?.copyWith.$chain((v) => call($library: v));
  @override
  $R call(
          {Object? id = $none,
          Object? fileTypeGroup = $none,
          Object? libraryId = $none,
          Object? $library = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (fileTypeGroup != $none) #fileTypeGroup: fileTypeGroup,
        if (libraryId != $none) #libraryId: libraryId,
        if ($library != $none) #$library: $library
      }));
  @override
  LibraryFileTypeGroup $make(CopyWithData data) => LibraryFileTypeGroup(
      id: data.get(#id, or: $value.id),
      fileTypeGroup: data.get(#fileTypeGroup, or: $value.fileTypeGroup),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      $library: data.get(#$library, or: $value.$library));

  @override
  LibraryFileTypeGroupCopyWith<$R2, LibraryFileTypeGroup, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _LibraryFileTypeGroupCopyWithImpl($value, $cast, t);
}
