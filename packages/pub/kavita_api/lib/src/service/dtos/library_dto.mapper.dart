// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'library_dto.dart';

class LibraryDtoMapper extends ClassMapperBase<LibraryDto> {
  LibraryDtoMapper._();

  static LibraryDtoMapper? _instance;
  static LibraryDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LibraryDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LibraryDto';

  static int? _$id(LibraryDto v) => v.id;
  static const Field<LibraryDto, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(LibraryDto v) => v.name;
  static const Field<LibraryDto, String> _f$name =
      Field('name', _$name, opt: true);
  static DateTime? _$lastScanned(LibraryDto v) => v.lastScanned;
  static const Field<LibraryDto, DateTime> _f$lastScanned =
      Field('lastScanned', _$lastScanned, opt: true);
  static LibraryType? _$type(LibraryDto v) => v.type;
  static const Field<LibraryDto, LibraryType> _f$type =
      Field('type', _$type, opt: true);
  static String? _$coverImage(LibraryDto v) => v.coverImage;
  static const Field<LibraryDto, String> _f$coverImage =
      Field('coverImage', _$coverImage, opt: true);
  static bool? _$folderWatching(LibraryDto v) => v.folderWatching;
  static const Field<LibraryDto, bool> _f$folderWatching =
      Field('folderWatching', _$folderWatching, opt: true);
  static bool? _$includeInDashboard(LibraryDto v) => v.includeInDashboard;
  static const Field<LibraryDto, bool> _f$includeInDashboard =
      Field('includeInDashboard', _$includeInDashboard, opt: true);
  static bool? _$includeInRecommended(LibraryDto v) => v.includeInRecommended;
  static const Field<LibraryDto, bool> _f$includeInRecommended =
      Field('includeInRecommended', _$includeInRecommended, opt: true);
  static bool? _$manageCollections(LibraryDto v) => v.manageCollections;
  static const Field<LibraryDto, bool> _f$manageCollections =
      Field('manageCollections', _$manageCollections, opt: true);
  static bool? _$manageReadingLists(LibraryDto v) => v.manageReadingLists;
  static const Field<LibraryDto, bool> _f$manageReadingLists =
      Field('manageReadingLists', _$manageReadingLists, opt: true);
  static bool? _$includeInSearch(LibraryDto v) => v.includeInSearch;
  static const Field<LibraryDto, bool> _f$includeInSearch =
      Field('includeInSearch', _$includeInSearch, opt: true);
  static bool? _$allowScrobbling(LibraryDto v) => v.allowScrobbling;
  static const Field<LibraryDto, bool> _f$allowScrobbling =
      Field('allowScrobbling', _$allowScrobbling, opt: true);
  static List<String>? _$folders(LibraryDto v) => v.folders;
  static const Field<LibraryDto, List<String>> _f$folders =
      Field('folders', _$folders, opt: true);
  static bool? _$collapseSeriesRelationships(LibraryDto v) =>
      v.collapseSeriesRelationships;
  static const Field<LibraryDto, bool> _f$collapseSeriesRelationships = Field(
      'collapseSeriesRelationships', _$collapseSeriesRelationships,
      opt: true);
  static List<FileTypeGroup>? _$libraryFileTypes(LibraryDto v) =>
      v.libraryFileTypes;
  static const Field<LibraryDto, List<FileTypeGroup>> _f$libraryFileTypes =
      Field('libraryFileTypes', _$libraryFileTypes, opt: true);
  static List<String>? _$excludePatterns(LibraryDto v) => v.excludePatterns;
  static const Field<LibraryDto, List<String>> _f$excludePatterns =
      Field('excludePatterns', _$excludePatterns, opt: true);

  @override
  final MappableFields<LibraryDto> fields = const {
    #id: _f$id,
    #name: _f$name,
    #lastScanned: _f$lastScanned,
    #type: _f$type,
    #coverImage: _f$coverImage,
    #folderWatching: _f$folderWatching,
    #includeInDashboard: _f$includeInDashboard,
    #includeInRecommended: _f$includeInRecommended,
    #manageCollections: _f$manageCollections,
    #manageReadingLists: _f$manageReadingLists,
    #includeInSearch: _f$includeInSearch,
    #allowScrobbling: _f$allowScrobbling,
    #folders: _f$folders,
    #collapseSeriesRelationships: _f$collapseSeriesRelationships,
    #libraryFileTypes: _f$libraryFileTypes,
    #excludePatterns: _f$excludePatterns,
  };

  static LibraryDto _instantiate(DecodingData data) {
    return LibraryDto(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        lastScanned: data.dec(_f$lastScanned),
        type: data.dec(_f$type),
        coverImage: data.dec(_f$coverImage),
        folderWatching: data.dec(_f$folderWatching),
        includeInDashboard: data.dec(_f$includeInDashboard),
        includeInRecommended: data.dec(_f$includeInRecommended),
        manageCollections: data.dec(_f$manageCollections),
        manageReadingLists: data.dec(_f$manageReadingLists),
        includeInSearch: data.dec(_f$includeInSearch),
        allowScrobbling: data.dec(_f$allowScrobbling),
        folders: data.dec(_f$folders),
        collapseSeriesRelationships: data.dec(_f$collapseSeriesRelationships),
        libraryFileTypes: data.dec(_f$libraryFileTypes),
        excludePatterns: data.dec(_f$excludePatterns));
  }

  @override
  final Function instantiate = _instantiate;

  static LibraryDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LibraryDto>(map);
  }

  static LibraryDto fromJson(String json) {
    return ensureInitialized().decodeJson<LibraryDto>(json);
  }
}

mixin LibraryDtoMappable {
  String toJson() {
    return LibraryDtoMapper.ensureInitialized()
        .encodeJson<LibraryDto>(this as LibraryDto);
  }

  Map<String, dynamic> toMap() {
    return LibraryDtoMapper.ensureInitialized()
        .encodeMap<LibraryDto>(this as LibraryDto);
  }

  LibraryDtoCopyWith<LibraryDto, LibraryDto, LibraryDto> get copyWith =>
      _LibraryDtoCopyWithImpl(this as LibraryDto, $identity, $identity);
  @override
  String toString() {
    return LibraryDtoMapper.ensureInitialized()
        .stringifyValue(this as LibraryDto);
  }

  @override
  bool operator ==(Object other) {
    return LibraryDtoMapper.ensureInitialized()
        .equalsValue(this as LibraryDto, other);
  }

  @override
  int get hashCode {
    return LibraryDtoMapper.ensureInitialized().hashValue(this as LibraryDto);
  }
}

extension LibraryDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LibraryDto, $Out> {
  LibraryDtoCopyWith<$R, LibraryDto, $Out> get $asLibraryDto =>
      $base.as((v, t, t2) => _LibraryDtoCopyWithImpl(v, t, t2));
}

abstract class LibraryDtoCopyWith<$R, $In extends LibraryDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get folders;
  ListCopyWith<$R, FileTypeGroup,
      ObjectCopyWith<$R, FileTypeGroup, FileTypeGroup>>? get libraryFileTypes;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
      get excludePatterns;
  $R call(
      {int? id,
      String? name,
      DateTime? lastScanned,
      LibraryType? type,
      String? coverImage,
      bool? folderWatching,
      bool? includeInDashboard,
      bool? includeInRecommended,
      bool? manageCollections,
      bool? manageReadingLists,
      bool? includeInSearch,
      bool? allowScrobbling,
      List<String>? folders,
      bool? collapseSeriesRelationships,
      List<FileTypeGroup>? libraryFileTypes,
      List<String>? excludePatterns});
  LibraryDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LibraryDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LibraryDto, $Out>
    implements LibraryDtoCopyWith<$R, LibraryDto, $Out> {
  _LibraryDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LibraryDto> $mapper =
      LibraryDtoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get folders =>
      $value.folders != null
          ? ListCopyWith(
              $value.folders!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(folders: v))
          : null;
  @override
  ListCopyWith<$R, FileTypeGroup,
          ObjectCopyWith<$R, FileTypeGroup, FileTypeGroup>>?
      get libraryFileTypes => $value.libraryFileTypes != null
          ? ListCopyWith(
              $value.libraryFileTypes!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(libraryFileTypes: v))
          : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
      get excludePatterns => $value.excludePatterns != null
          ? ListCopyWith(
              $value.excludePatterns!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(excludePatterns: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? lastScanned = $none,
          Object? type = $none,
          Object? coverImage = $none,
          Object? folderWatching = $none,
          Object? includeInDashboard = $none,
          Object? includeInRecommended = $none,
          Object? manageCollections = $none,
          Object? manageReadingLists = $none,
          Object? includeInSearch = $none,
          Object? allowScrobbling = $none,
          Object? folders = $none,
          Object? collapseSeriesRelationships = $none,
          Object? libraryFileTypes = $none,
          Object? excludePatterns = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (lastScanned != $none) #lastScanned: lastScanned,
        if (type != $none) #type: type,
        if (coverImage != $none) #coverImage: coverImage,
        if (folderWatching != $none) #folderWatching: folderWatching,
        if (includeInDashboard != $none)
          #includeInDashboard: includeInDashboard,
        if (includeInRecommended != $none)
          #includeInRecommended: includeInRecommended,
        if (manageCollections != $none) #manageCollections: manageCollections,
        if (manageReadingLists != $none)
          #manageReadingLists: manageReadingLists,
        if (includeInSearch != $none) #includeInSearch: includeInSearch,
        if (allowScrobbling != $none) #allowScrobbling: allowScrobbling,
        if (folders != $none) #folders: folders,
        if (collapseSeriesRelationships != $none)
          #collapseSeriesRelationships: collapseSeriesRelationships,
        if (libraryFileTypes != $none) #libraryFileTypes: libraryFileTypes,
        if (excludePatterns != $none) #excludePatterns: excludePatterns
      }));
  @override
  LibraryDto $make(CopyWithData data) => LibraryDto(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      lastScanned: data.get(#lastScanned, or: $value.lastScanned),
      type: data.get(#type, or: $value.type),
      coverImage: data.get(#coverImage, or: $value.coverImage),
      folderWatching: data.get(#folderWatching, or: $value.folderWatching),
      includeInDashboard:
          data.get(#includeInDashboard, or: $value.includeInDashboard),
      includeInRecommended:
          data.get(#includeInRecommended, or: $value.includeInRecommended),
      manageCollections:
          data.get(#manageCollections, or: $value.manageCollections),
      manageReadingLists:
          data.get(#manageReadingLists, or: $value.manageReadingLists),
      includeInSearch: data.get(#includeInSearch, or: $value.includeInSearch),
      allowScrobbling: data.get(#allowScrobbling, or: $value.allowScrobbling),
      folders: data.get(#folders, or: $value.folders),
      collapseSeriesRelationships: data.get(#collapseSeriesRelationships,
          or: $value.collapseSeriesRelationships),
      libraryFileTypes:
          data.get(#libraryFileTypes, or: $value.libraryFileTypes),
      excludePatterns: data.get(#excludePatterns, or: $value.excludePatterns));

  @override
  LibraryDtoCopyWith<$R2, LibraryDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _LibraryDtoCopyWithImpl($value, $cast, t);
}
