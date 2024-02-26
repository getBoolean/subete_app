// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'library.dart';

class LibraryMapper extends ClassMapperBase<Library> {
  LibraryMapper._();

  static LibraryMapper? _instance;
  static LibraryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LibraryMapper._());
      FolderPathMapper.ensureInitialized();
      AppUserMapper.ensureInitialized();
      SeriesMapper.ensureInitialized();
      LibraryFileTypeGroupMapper.ensureInitialized();
      LibraryExcludePatternMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Library';

  static int? _$id(Library v) => v.id;
  static const Field<Library, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(Library v) => v.name;
  static const Field<Library, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$coverImage(Library v) => v.coverImage;
  static const Field<Library, String> _f$coverImage =
      Field('coverImage', _$coverImage, opt: true);
  static LibraryType? _$type(Library v) => v.type;
  static const Field<Library, LibraryType> _f$type =
      Field('type', _$type, opt: true);
  static bool? _$folderWatching(Library v) => v.folderWatching;
  static const Field<Library, bool> _f$folderWatching =
      Field('folderWatching', _$folderWatching, opt: true);
  static bool? _$includeInDashboard(Library v) => v.includeInDashboard;
  static const Field<Library, bool> _f$includeInDashboard =
      Field('includeInDashboard', _$includeInDashboard, opt: true);
  static bool? _$includeInRecommended(Library v) => v.includeInRecommended;
  static const Field<Library, bool> _f$includeInRecommended =
      Field('includeInRecommended', _$includeInRecommended, opt: true);
  static bool? _$includeInSearch(Library v) => v.includeInSearch;
  static const Field<Library, bool> _f$includeInSearch =
      Field('includeInSearch', _$includeInSearch, opt: true);
  static bool? _$manageCollections(Library v) => v.manageCollections;
  static const Field<Library, bool> _f$manageCollections =
      Field('manageCollections', _$manageCollections, opt: true);
  static bool? _$manageReadingLists(Library v) => v.manageReadingLists;
  static const Field<Library, bool> _f$manageReadingLists =
      Field('manageReadingLists', _$manageReadingLists, opt: true);
  static bool? _$allowScrobbling(Library v) => v.allowScrobbling;
  static const Field<Library, bool> _f$allowScrobbling =
      Field('allowScrobbling', _$allowScrobbling, opt: true);
  static DateTime? _$created(Library v) => v.created;
  static const Field<Library, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(Library v) => v.lastModified;
  static const Field<Library, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$createdUtc(Library v) => v.createdUtc;
  static const Field<Library, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(Library v) => v.lastModifiedUtc;
  static const Field<Library, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static DateTime? _$lastScanned(Library v) => v.lastScanned;
  static const Field<Library, DateTime> _f$lastScanned =
      Field('lastScanned', _$lastScanned, opt: true);
  static List<FolderPath>? _$folders(Library v) => v.folders;
  static const Field<Library, List<FolderPath>> _f$folders =
      Field('folders', _$folders, opt: true);
  static List<AppUser>? _$appUsers(Library v) => v.appUsers;
  static const Field<Library, List<AppUser>> _f$appUsers =
      Field('appUsers', _$appUsers, opt: true);
  static List<Series>? _$series(Library v) => v.series;
  static const Field<Library, List<Series>> _f$series =
      Field('series', _$series, opt: true);
  static List<LibraryFileTypeGroup>? _$libraryFileTypes(Library v) =>
      v.libraryFileTypes;
  static const Field<Library, List<LibraryFileTypeGroup>> _f$libraryFileTypes =
      Field('libraryFileTypes', _$libraryFileTypes, opt: true);
  static List<LibraryExcludePattern>? _$libraryExcludePatterns(Library v) =>
      v.libraryExcludePatterns;
  static const Field<Library, List<LibraryExcludePattern>>
      _f$libraryExcludePatterns =
      Field('libraryExcludePatterns', _$libraryExcludePatterns, opt: true);

  @override
  final MappableFields<Library> fields = const {
    #id: _f$id,
    #name: _f$name,
    #coverImage: _f$coverImage,
    #type: _f$type,
    #folderWatching: _f$folderWatching,
    #includeInDashboard: _f$includeInDashboard,
    #includeInRecommended: _f$includeInRecommended,
    #includeInSearch: _f$includeInSearch,
    #manageCollections: _f$manageCollections,
    #manageReadingLists: _f$manageReadingLists,
    #allowScrobbling: _f$allowScrobbling,
    #created: _f$created,
    #lastModified: _f$lastModified,
    #createdUtc: _f$createdUtc,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #lastScanned: _f$lastScanned,
    #folders: _f$folders,
    #appUsers: _f$appUsers,
    #series: _f$series,
    #libraryFileTypes: _f$libraryFileTypes,
    #libraryExcludePatterns: _f$libraryExcludePatterns,
  };

  static Library _instantiate(DecodingData data) {
    return Library(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        coverImage: data.dec(_f$coverImage),
        type: data.dec(_f$type),
        folderWatching: data.dec(_f$folderWatching),
        includeInDashboard: data.dec(_f$includeInDashboard),
        includeInRecommended: data.dec(_f$includeInRecommended),
        includeInSearch: data.dec(_f$includeInSearch),
        manageCollections: data.dec(_f$manageCollections),
        manageReadingLists: data.dec(_f$manageReadingLists),
        allowScrobbling: data.dec(_f$allowScrobbling),
        created: data.dec(_f$created),
        lastModified: data.dec(_f$lastModified),
        createdUtc: data.dec(_f$createdUtc),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        lastScanned: data.dec(_f$lastScanned),
        folders: data.dec(_f$folders),
        appUsers: data.dec(_f$appUsers),
        series: data.dec(_f$series),
        libraryFileTypes: data.dec(_f$libraryFileTypes),
        libraryExcludePatterns: data.dec(_f$libraryExcludePatterns));
  }

  @override
  final Function instantiate = _instantiate;

  static Library fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Library>(map);
  }

  static Library fromJson(String json) {
    return ensureInitialized().decodeJson<Library>(json);
  }
}

mixin LibraryMappable {
  String toJson() {
    return LibraryMapper.ensureInitialized()
        .encodeJson<Library>(this as Library);
  }

  Map<String, dynamic> toMap() {
    return LibraryMapper.ensureInitialized()
        .encodeMap<Library>(this as Library);
  }

  LibraryCopyWith<Library, Library, Library> get copyWith =>
      _LibraryCopyWithImpl(this as Library, $identity, $identity);
  @override
  String toString() {
    return LibraryMapper.ensureInitialized().stringifyValue(this as Library);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            LibraryMapper.ensureInitialized()
                .isValueEqual(this as Library, other));
  }

  @override
  int get hashCode {
    return LibraryMapper.ensureInitialized().hashValue(this as Library);
  }
}

extension LibraryValueCopy<$R, $Out> on ObjectCopyWith<$R, Library, $Out> {
  LibraryCopyWith<$R, Library, $Out> get $asLibrary =>
      $base.as((v, t, t2) => _LibraryCopyWithImpl(v, t, t2));
}

abstract class LibraryCopyWith<$R, $In extends Library, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, FolderPath, FolderPathCopyWith<$R, FolderPath, FolderPath>>?
      get folders;
  ListCopyWith<$R, AppUser, AppUserCopyWith<$R, AppUser, AppUser>>?
      get appUsers;
  ListCopyWith<$R, Series, SeriesCopyWith<$R, Series, Series>>? get series;
  ListCopyWith<
      $R,
      LibraryFileTypeGroup,
      LibraryFileTypeGroupCopyWith<$R, LibraryFileTypeGroup,
          LibraryFileTypeGroup>>? get libraryFileTypes;
  ListCopyWith<
      $R,
      LibraryExcludePattern,
      LibraryExcludePatternCopyWith<$R, LibraryExcludePattern,
          LibraryExcludePattern>>? get libraryExcludePatterns;
  $R call(
      {int? id,
      String? name,
      String? coverImage,
      LibraryType? type,
      bool? folderWatching,
      bool? includeInDashboard,
      bool? includeInRecommended,
      bool? includeInSearch,
      bool? manageCollections,
      bool? manageReadingLists,
      bool? allowScrobbling,
      DateTime? created,
      DateTime? lastModified,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc,
      DateTime? lastScanned,
      List<FolderPath>? folders,
      List<AppUser>? appUsers,
      List<Series>? series,
      List<LibraryFileTypeGroup>? libraryFileTypes,
      List<LibraryExcludePattern>? libraryExcludePatterns});
  LibraryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LibraryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Library, $Out>
    implements LibraryCopyWith<$R, Library, $Out> {
  _LibraryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Library> $mapper =
      LibraryMapper.ensureInitialized();
  @override
  ListCopyWith<$R, FolderPath, FolderPathCopyWith<$R, FolderPath, FolderPath>>?
      get folders => $value.folders != null
          ? ListCopyWith($value.folders!, (v, t) => v.copyWith.$chain(t),
              (v) => call(folders: v))
          : null;
  @override
  ListCopyWith<$R, AppUser, AppUserCopyWith<$R, AppUser, AppUser>>?
      get appUsers => $value.appUsers != null
          ? ListCopyWith($value.appUsers!, (v, t) => v.copyWith.$chain(t),
              (v) => call(appUsers: v))
          : null;
  @override
  ListCopyWith<$R, Series, SeriesCopyWith<$R, Series, Series>>? get series =>
      $value.series != null
          ? ListCopyWith($value.series!, (v, t) => v.copyWith.$chain(t),
              (v) => call(series: v))
          : null;
  @override
  ListCopyWith<
      $R,
      LibraryFileTypeGroup,
      LibraryFileTypeGroupCopyWith<$R, LibraryFileTypeGroup,
          LibraryFileTypeGroup>>? get libraryFileTypes =>
      $value.libraryFileTypes != null
          ? ListCopyWith($value.libraryFileTypes!,
              (v, t) => v.copyWith.$chain(t), (v) => call(libraryFileTypes: v))
          : null;
  @override
  ListCopyWith<
      $R,
      LibraryExcludePattern,
      LibraryExcludePatternCopyWith<$R, LibraryExcludePattern,
          LibraryExcludePattern>>? get libraryExcludePatterns =>
      $value.libraryExcludePatterns != null
          ? ListCopyWith(
              $value.libraryExcludePatterns!,
              (v, t) => v.copyWith.$chain(t),
              (v) => call(libraryExcludePatterns: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? coverImage = $none,
          Object? type = $none,
          Object? folderWatching = $none,
          Object? includeInDashboard = $none,
          Object? includeInRecommended = $none,
          Object? includeInSearch = $none,
          Object? manageCollections = $none,
          Object? manageReadingLists = $none,
          Object? allowScrobbling = $none,
          Object? created = $none,
          Object? lastModified = $none,
          Object? createdUtc = $none,
          Object? lastModifiedUtc = $none,
          Object? lastScanned = $none,
          Object? folders = $none,
          Object? appUsers = $none,
          Object? series = $none,
          Object? libraryFileTypes = $none,
          Object? libraryExcludePatterns = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (coverImage != $none) #coverImage: coverImage,
        if (type != $none) #type: type,
        if (folderWatching != $none) #folderWatching: folderWatching,
        if (includeInDashboard != $none)
          #includeInDashboard: includeInDashboard,
        if (includeInRecommended != $none)
          #includeInRecommended: includeInRecommended,
        if (includeInSearch != $none) #includeInSearch: includeInSearch,
        if (manageCollections != $none) #manageCollections: manageCollections,
        if (manageReadingLists != $none)
          #manageReadingLists: manageReadingLists,
        if (allowScrobbling != $none) #allowScrobbling: allowScrobbling,
        if (created != $none) #created: created,
        if (lastModified != $none) #lastModified: lastModified,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (lastScanned != $none) #lastScanned: lastScanned,
        if (folders != $none) #folders: folders,
        if (appUsers != $none) #appUsers: appUsers,
        if (series != $none) #series: series,
        if (libraryFileTypes != $none) #libraryFileTypes: libraryFileTypes,
        if (libraryExcludePatterns != $none)
          #libraryExcludePatterns: libraryExcludePatterns
      }));
  @override
  Library $make(CopyWithData data) => Library(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      coverImage: data.get(#coverImage, or: $value.coverImage),
      type: data.get(#type, or: $value.type),
      folderWatching: data.get(#folderWatching, or: $value.folderWatching),
      includeInDashboard:
          data.get(#includeInDashboard, or: $value.includeInDashboard),
      includeInRecommended:
          data.get(#includeInRecommended, or: $value.includeInRecommended),
      includeInSearch: data.get(#includeInSearch, or: $value.includeInSearch),
      manageCollections:
          data.get(#manageCollections, or: $value.manageCollections),
      manageReadingLists:
          data.get(#manageReadingLists, or: $value.manageReadingLists),
      allowScrobbling: data.get(#allowScrobbling, or: $value.allowScrobbling),
      created: data.get(#created, or: $value.created),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      lastScanned: data.get(#lastScanned, or: $value.lastScanned),
      folders: data.get(#folders, or: $value.folders),
      appUsers: data.get(#appUsers, or: $value.appUsers),
      series: data.get(#series, or: $value.series),
      libraryFileTypes:
          data.get(#libraryFileTypes, or: $value.libraryFileTypes),
      libraryExcludePatterns:
          data.get(#libraryExcludePatterns, or: $value.libraryExcludePatterns));

  @override
  LibraryCopyWith<$R2, Library, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LibraryCopyWithImpl($value, $cast, t);
}
