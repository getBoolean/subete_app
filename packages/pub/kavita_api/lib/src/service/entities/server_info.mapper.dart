// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'server_info.dart';

class ServerInfoMapper extends ClassMapperBase<ServerInfo> {
  ServerInfoMapper._();

  static ServerInfoMapper? _instance;
  static ServerInfoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ServerInfoMapper._());
      FileFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ServerInfo';

  static String? _$installId(ServerInfo v) => v.installId;
  static const Field<ServerInfo, String> _f$installId =
      Field('installId', _$installId, opt: true);
  static String? _$os(ServerInfo v) => v.os;
  static const Field<ServerInfo, String> _f$os = Field('os', _$os, opt: true);
  static bool? _$isDocker(ServerInfo v) => v.isDocker;
  static const Field<ServerInfo, bool> _f$isDocker =
      Field('isDocker', _$isDocker, opt: true);
  static String? _$dotnetVersion(ServerInfo v) => v.dotnetVersion;
  static const Field<ServerInfo, String> _f$dotnetVersion =
      Field('dotnetVersion', _$dotnetVersion, opt: true);
  static String? _$kavitaVersion(ServerInfo v) => v.kavitaVersion;
  static const Field<ServerInfo, String> _f$kavitaVersion =
      Field('kavitaVersion', _$kavitaVersion, opt: true);
  static int? _$numOfCores(ServerInfo v) => v.numOfCores;
  static const Field<ServerInfo, int> _f$numOfCores =
      Field('numOfCores', _$numOfCores, opt: true);
  static int? _$numberOfLibraries(ServerInfo v) => v.numberOfLibraries;
  static const Field<ServerInfo, int> _f$numberOfLibraries =
      Field('numberOfLibraries', _$numberOfLibraries, opt: true);
  static bool? _$hasBookmarks(ServerInfo v) => v.hasBookmarks;
  static const Field<ServerInfo, bool> _f$hasBookmarks =
      Field('hasBookmarks', _$hasBookmarks, opt: true);
  static String? _$activeSiteTheme(ServerInfo v) => v.activeSiteTheme;
  static const Field<ServerInfo, String> _f$activeSiteTheme =
      Field('activeSiteTheme', _$activeSiteTheme, opt: true);
  static int? _$mangaReaderMode(ServerInfo v) => v.mangaReaderMode;
  static const Field<ServerInfo, int> _f$mangaReaderMode =
      Field('mangaReaderMode', _$mangaReaderMode, opt: true);
  static int? _$numberOfUsers(ServerInfo v) => v.numberOfUsers;
  static const Field<ServerInfo, int> _f$numberOfUsers =
      Field('numberOfUsers', _$numberOfUsers, opt: true);
  static int? _$numberOfCollections(ServerInfo v) => v.numberOfCollections;
  static const Field<ServerInfo, int> _f$numberOfCollections =
      Field('numberOfCollections', _$numberOfCollections, opt: true);
  static int? _$numberOfReadingLists(ServerInfo v) => v.numberOfReadingLists;
  static const Field<ServerInfo, int> _f$numberOfReadingLists =
      Field('numberOfReadingLists', _$numberOfReadingLists, opt: true);
  static bool? _$opdsEnabled(ServerInfo v) => v.opdsEnabled;
  static const Field<ServerInfo, bool> _f$opdsEnabled =
      Field('opdsEnabled', _$opdsEnabled, opt: true);
  static int? _$totalFiles(ServerInfo v) => v.totalFiles;
  static const Field<ServerInfo, int> _f$totalFiles =
      Field('totalFiles', _$totalFiles, opt: true);
  static int? _$totalGenres(ServerInfo v) => v.totalGenres;
  static const Field<ServerInfo, int> _f$totalGenres =
      Field('totalGenres', _$totalGenres, opt: true);
  static int? _$totalPeople(ServerInfo v) => v.totalPeople;
  static const Field<ServerInfo, int> _f$totalPeople =
      Field('totalPeople', _$totalPeople, opt: true);
  static int? _$usersOnCardLayout(ServerInfo v) => v.usersOnCardLayout;
  static const Field<ServerInfo, int> _f$usersOnCardLayout =
      Field('usersOnCardLayout', _$usersOnCardLayout, opt: true);
  static int? _$usersOnListLayout(ServerInfo v) => v.usersOnListLayout;
  static const Field<ServerInfo, int> _f$usersOnListLayout =
      Field('usersOnListLayout', _$usersOnListLayout, opt: true);
  static int? _$maxSeriesInALibrary(ServerInfo v) => v.maxSeriesInALibrary;
  static const Field<ServerInfo, int> _f$maxSeriesInALibrary =
      Field('maxSeriesInALibrary', _$maxSeriesInALibrary, opt: true);
  static int? _$maxVolumesInASeries(ServerInfo v) => v.maxVolumesInASeries;
  static const Field<ServerInfo, int> _f$maxVolumesInASeries =
      Field('maxVolumesInASeries', _$maxVolumesInASeries, opt: true);
  static int? _$maxChaptersInASeries(ServerInfo v) => v.maxChaptersInASeries;
  static const Field<ServerInfo, int> _f$maxChaptersInASeries =
      Field('maxChaptersInASeries', _$maxChaptersInASeries, opt: true);
  static bool? _$usingSeriesRelationships(ServerInfo v) =>
      v.usingSeriesRelationships;
  static const Field<ServerInfo, bool> _f$usingSeriesRelationships =
      Field('usingSeriesRelationships', _$usingSeriesRelationships, opt: true);
  static List<String>? _$mangaReaderBackgroundColors(ServerInfo v) =>
      v.mangaReaderBackgroundColors;
  static const Field<ServerInfo, List<String>> _f$mangaReaderBackgroundColors =
      Field('mangaReaderBackgroundColors', _$mangaReaderBackgroundColors,
          opt: true);
  static List<int>? _$mangaReaderPageSplittingModes(ServerInfo v) =>
      v.mangaReaderPageSplittingModes;
  static const Field<ServerInfo, List<int>> _f$mangaReaderPageSplittingModes =
      Field('mangaReaderPageSplittingModes', _$mangaReaderPageSplittingModes,
          opt: true);
  static List<int>? _$mangaReaderLayoutModes(ServerInfo v) =>
      v.mangaReaderLayoutModes;
  static const Field<ServerInfo, List<int>> _f$mangaReaderLayoutModes =
      Field('mangaReaderLayoutModes', _$mangaReaderLayoutModes, opt: true);
  static List<FileFormat>? _$fileFormats(ServerInfo v) => v.fileFormats;
  static const Field<ServerInfo, List<FileFormat>> _f$fileFormats =
      Field('fileFormats', _$fileFormats, opt: true);
  static bool? _$usingRestrictedProfiles(ServerInfo v) =>
      v.usingRestrictedProfiles;
  static const Field<ServerInfo, bool> _f$usingRestrictedProfiles =
      Field('usingRestrictedProfiles', _$usingRestrictedProfiles, opt: true);
  static int? _$usersWithEmulateComicBook(ServerInfo v) =>
      v.usersWithEmulateComicBook;
  static const Field<ServerInfo, int> _f$usersWithEmulateComicBook = Field(
      'usersWithEmulateComicBook', _$usersWithEmulateComicBook,
      opt: true);
  static double? _$percentOfLibrariesWithFolderWatchingEnabled(ServerInfo v) =>
      v.percentOfLibrariesWithFolderWatchingEnabled;
  static const Field<ServerInfo, double>
      _f$percentOfLibrariesWithFolderWatchingEnabled = Field(
          'percentOfLibrariesWithFolderWatchingEnabled',
          _$percentOfLibrariesWithFolderWatchingEnabled,
          opt: true);
  static double? _$percentOfLibrariesIncludedInSearch(ServerInfo v) =>
      v.percentOfLibrariesIncludedInSearch;
  static const Field<ServerInfo, double> _f$percentOfLibrariesIncludedInSearch =
      Field('percentOfLibrariesIncludedInSearch',
          _$percentOfLibrariesIncludedInSearch,
          opt: true);
  static double? _$percentOfLibrariesIncludedInRecommended(ServerInfo v) =>
      v.percentOfLibrariesIncludedInRecommended;
  static const Field<ServerInfo, double>
      _f$percentOfLibrariesIncludedInRecommended = Field(
          'percentOfLibrariesIncludedInRecommended',
          _$percentOfLibrariesIncludedInRecommended,
          opt: true);
  static double? _$percentOfLibrariesIncludedInDashboard(ServerInfo v) =>
      v.percentOfLibrariesIncludedInDashboard;
  static const Field<ServerInfo, double>
      _f$percentOfLibrariesIncludedInDashboard = Field(
          'percentOfLibrariesIncludedInDashboard',
          _$percentOfLibrariesIncludedInDashboard,
          opt: true);
  static int? _$totalReadingHours(ServerInfo v) => v.totalReadingHours;
  static const Field<ServerInfo, int> _f$totalReadingHours =
      Field('totalReadingHours', _$totalReadingHours, opt: true);
  static int? _$encodeMediaAs(ServerInfo v) => v.encodeMediaAs;
  static const Field<ServerInfo, int> _f$encodeMediaAs =
      Field('encodeMediaAs', _$encodeMediaAs, opt: true);
  static DateTime? _$lastReadTime(ServerInfo v) => v.lastReadTime;
  static const Field<ServerInfo, DateTime> _f$lastReadTime =
      Field('lastReadTime', _$lastReadTime, opt: true);

  @override
  final MappableFields<ServerInfo> fields = const {
    #installId: _f$installId,
    #os: _f$os,
    #isDocker: _f$isDocker,
    #dotnetVersion: _f$dotnetVersion,
    #kavitaVersion: _f$kavitaVersion,
    #numOfCores: _f$numOfCores,
    #numberOfLibraries: _f$numberOfLibraries,
    #hasBookmarks: _f$hasBookmarks,
    #activeSiteTheme: _f$activeSiteTheme,
    #mangaReaderMode: _f$mangaReaderMode,
    #numberOfUsers: _f$numberOfUsers,
    #numberOfCollections: _f$numberOfCollections,
    #numberOfReadingLists: _f$numberOfReadingLists,
    #opdsEnabled: _f$opdsEnabled,
    #totalFiles: _f$totalFiles,
    #totalGenres: _f$totalGenres,
    #totalPeople: _f$totalPeople,
    #usersOnCardLayout: _f$usersOnCardLayout,
    #usersOnListLayout: _f$usersOnListLayout,
    #maxSeriesInALibrary: _f$maxSeriesInALibrary,
    #maxVolumesInASeries: _f$maxVolumesInASeries,
    #maxChaptersInASeries: _f$maxChaptersInASeries,
    #usingSeriesRelationships: _f$usingSeriesRelationships,
    #mangaReaderBackgroundColors: _f$mangaReaderBackgroundColors,
    #mangaReaderPageSplittingModes: _f$mangaReaderPageSplittingModes,
    #mangaReaderLayoutModes: _f$mangaReaderLayoutModes,
    #fileFormats: _f$fileFormats,
    #usingRestrictedProfiles: _f$usingRestrictedProfiles,
    #usersWithEmulateComicBook: _f$usersWithEmulateComicBook,
    #percentOfLibrariesWithFolderWatchingEnabled:
        _f$percentOfLibrariesWithFolderWatchingEnabled,
    #percentOfLibrariesIncludedInSearch: _f$percentOfLibrariesIncludedInSearch,
    #percentOfLibrariesIncludedInRecommended:
        _f$percentOfLibrariesIncludedInRecommended,
    #percentOfLibrariesIncludedInDashboard:
        _f$percentOfLibrariesIncludedInDashboard,
    #totalReadingHours: _f$totalReadingHours,
    #encodeMediaAs: _f$encodeMediaAs,
    #lastReadTime: _f$lastReadTime,
  };

  static ServerInfo _instantiate(DecodingData data) {
    return ServerInfo(
        installId: data.dec(_f$installId),
        os: data.dec(_f$os),
        isDocker: data.dec(_f$isDocker),
        dotnetVersion: data.dec(_f$dotnetVersion),
        kavitaVersion: data.dec(_f$kavitaVersion),
        numOfCores: data.dec(_f$numOfCores),
        numberOfLibraries: data.dec(_f$numberOfLibraries),
        hasBookmarks: data.dec(_f$hasBookmarks),
        activeSiteTheme: data.dec(_f$activeSiteTheme),
        mangaReaderMode: data.dec(_f$mangaReaderMode),
        numberOfUsers: data.dec(_f$numberOfUsers),
        numberOfCollections: data.dec(_f$numberOfCollections),
        numberOfReadingLists: data.dec(_f$numberOfReadingLists),
        opdsEnabled: data.dec(_f$opdsEnabled),
        totalFiles: data.dec(_f$totalFiles),
        totalGenres: data.dec(_f$totalGenres),
        totalPeople: data.dec(_f$totalPeople),
        usersOnCardLayout: data.dec(_f$usersOnCardLayout),
        usersOnListLayout: data.dec(_f$usersOnListLayout),
        maxSeriesInALibrary: data.dec(_f$maxSeriesInALibrary),
        maxVolumesInASeries: data.dec(_f$maxVolumesInASeries),
        maxChaptersInASeries: data.dec(_f$maxChaptersInASeries),
        usingSeriesRelationships: data.dec(_f$usingSeriesRelationships),
        mangaReaderBackgroundColors: data.dec(_f$mangaReaderBackgroundColors),
        mangaReaderPageSplittingModes:
            data.dec(_f$mangaReaderPageSplittingModes),
        mangaReaderLayoutModes: data.dec(_f$mangaReaderLayoutModes),
        fileFormats: data.dec(_f$fileFormats),
        usingRestrictedProfiles: data.dec(_f$usingRestrictedProfiles),
        usersWithEmulateComicBook: data.dec(_f$usersWithEmulateComicBook),
        percentOfLibrariesWithFolderWatchingEnabled:
            data.dec(_f$percentOfLibrariesWithFolderWatchingEnabled),
        percentOfLibrariesIncludedInSearch:
            data.dec(_f$percentOfLibrariesIncludedInSearch),
        percentOfLibrariesIncludedInRecommended:
            data.dec(_f$percentOfLibrariesIncludedInRecommended),
        percentOfLibrariesIncludedInDashboard:
            data.dec(_f$percentOfLibrariesIncludedInDashboard),
        totalReadingHours: data.dec(_f$totalReadingHours),
        encodeMediaAs: data.dec(_f$encodeMediaAs),
        lastReadTime: data.dec(_f$lastReadTime));
  }

  @override
  final Function instantiate = _instantiate;

  static ServerInfo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ServerInfo>(map);
  }

  static ServerInfo fromJson(String json) {
    return ensureInitialized().decodeJson<ServerInfo>(json);
  }
}

mixin ServerInfoMappable {
  String toJson() {
    return ServerInfoMapper.ensureInitialized()
        .encodeJson<ServerInfo>(this as ServerInfo);
  }

  Map<String, dynamic> toMap() {
    return ServerInfoMapper.ensureInitialized()
        .encodeMap<ServerInfo>(this as ServerInfo);
  }

  ServerInfoCopyWith<ServerInfo, ServerInfo, ServerInfo> get copyWith =>
      _ServerInfoCopyWithImpl(this as ServerInfo, $identity, $identity);
  @override
  String toString() {
    return ServerInfoMapper.ensureInitialized()
        .stringifyValue(this as ServerInfo);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ServerInfoMapper.ensureInitialized()
                .isValueEqual(this as ServerInfo, other));
  }

  @override
  int get hashCode {
    return ServerInfoMapper.ensureInitialized().hashValue(this as ServerInfo);
  }
}

extension ServerInfoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ServerInfo, $Out> {
  ServerInfoCopyWith<$R, ServerInfo, $Out> get $asServerInfo =>
      $base.as((v, t, t2) => _ServerInfoCopyWithImpl(v, t, t2));
}

abstract class ServerInfoCopyWith<$R, $In extends ServerInfo, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
      get mangaReaderBackgroundColors;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>?
      get mangaReaderPageSplittingModes;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>?
      get mangaReaderLayoutModes;
  ListCopyWith<$R, FileFormat, FileFormatCopyWith<$R, FileFormat, FileFormat>>?
      get fileFormats;
  $R call(
      {String? installId,
      String? os,
      bool? isDocker,
      String? dotnetVersion,
      String? kavitaVersion,
      int? numOfCores,
      int? numberOfLibraries,
      bool? hasBookmarks,
      String? activeSiteTheme,
      int? mangaReaderMode,
      int? numberOfUsers,
      int? numberOfCollections,
      int? numberOfReadingLists,
      bool? opdsEnabled,
      int? totalFiles,
      int? totalGenres,
      int? totalPeople,
      int? usersOnCardLayout,
      int? usersOnListLayout,
      int? maxSeriesInALibrary,
      int? maxVolumesInASeries,
      int? maxChaptersInASeries,
      bool? usingSeriesRelationships,
      List<String>? mangaReaderBackgroundColors,
      List<int>? mangaReaderPageSplittingModes,
      List<int>? mangaReaderLayoutModes,
      List<FileFormat>? fileFormats,
      bool? usingRestrictedProfiles,
      int? usersWithEmulateComicBook,
      double? percentOfLibrariesWithFolderWatchingEnabled,
      double? percentOfLibrariesIncludedInSearch,
      double? percentOfLibrariesIncludedInRecommended,
      double? percentOfLibrariesIncludedInDashboard,
      int? totalReadingHours,
      int? encodeMediaAs,
      DateTime? lastReadTime});
  ServerInfoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ServerInfoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ServerInfo, $Out>
    implements ServerInfoCopyWith<$R, ServerInfo, $Out> {
  _ServerInfoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ServerInfo> $mapper =
      ServerInfoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
      get mangaReaderBackgroundColors =>
          $value.mangaReaderBackgroundColors != null
              ? ListCopyWith(
                  $value.mangaReaderBackgroundColors!,
                  (v, t) => ObjectCopyWith(v, $identity, t),
                  (v) => call(mangaReaderBackgroundColors: v))
              : null;
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>?
      get mangaReaderPageSplittingModes =>
          $value.mangaReaderPageSplittingModes != null
              ? ListCopyWith(
                  $value.mangaReaderPageSplittingModes!,
                  (v, t) => ObjectCopyWith(v, $identity, t),
                  (v) => call(mangaReaderPageSplittingModes: v))
              : null;
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>?
      get mangaReaderLayoutModes => $value.mangaReaderLayoutModes != null
          ? ListCopyWith(
              $value.mangaReaderLayoutModes!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(mangaReaderLayoutModes: v))
          : null;
  @override
  ListCopyWith<$R, FileFormat, FileFormatCopyWith<$R, FileFormat, FileFormat>>?
      get fileFormats => $value.fileFormats != null
          ? ListCopyWith($value.fileFormats!, (v, t) => v.copyWith.$chain(t),
              (v) => call(fileFormats: v))
          : null;
  @override
  $R call(
          {Object? installId = $none,
          Object? os = $none,
          Object? isDocker = $none,
          Object? dotnetVersion = $none,
          Object? kavitaVersion = $none,
          Object? numOfCores = $none,
          Object? numberOfLibraries = $none,
          Object? hasBookmarks = $none,
          Object? activeSiteTheme = $none,
          Object? mangaReaderMode = $none,
          Object? numberOfUsers = $none,
          Object? numberOfCollections = $none,
          Object? numberOfReadingLists = $none,
          Object? opdsEnabled = $none,
          Object? totalFiles = $none,
          Object? totalGenres = $none,
          Object? totalPeople = $none,
          Object? usersOnCardLayout = $none,
          Object? usersOnListLayout = $none,
          Object? maxSeriesInALibrary = $none,
          Object? maxVolumesInASeries = $none,
          Object? maxChaptersInASeries = $none,
          Object? usingSeriesRelationships = $none,
          Object? mangaReaderBackgroundColors = $none,
          Object? mangaReaderPageSplittingModes = $none,
          Object? mangaReaderLayoutModes = $none,
          Object? fileFormats = $none,
          Object? usingRestrictedProfiles = $none,
          Object? usersWithEmulateComicBook = $none,
          Object? percentOfLibrariesWithFolderWatchingEnabled = $none,
          Object? percentOfLibrariesIncludedInSearch = $none,
          Object? percentOfLibrariesIncludedInRecommended = $none,
          Object? percentOfLibrariesIncludedInDashboard = $none,
          Object? totalReadingHours = $none,
          Object? encodeMediaAs = $none,
          Object? lastReadTime = $none}) =>
      $apply(FieldCopyWithData({
        if (installId != $none) #installId: installId,
        if (os != $none) #os: os,
        if (isDocker != $none) #isDocker: isDocker,
        if (dotnetVersion != $none) #dotnetVersion: dotnetVersion,
        if (kavitaVersion != $none) #kavitaVersion: kavitaVersion,
        if (numOfCores != $none) #numOfCores: numOfCores,
        if (numberOfLibraries != $none) #numberOfLibraries: numberOfLibraries,
        if (hasBookmarks != $none) #hasBookmarks: hasBookmarks,
        if (activeSiteTheme != $none) #activeSiteTheme: activeSiteTheme,
        if (mangaReaderMode != $none) #mangaReaderMode: mangaReaderMode,
        if (numberOfUsers != $none) #numberOfUsers: numberOfUsers,
        if (numberOfCollections != $none)
          #numberOfCollections: numberOfCollections,
        if (numberOfReadingLists != $none)
          #numberOfReadingLists: numberOfReadingLists,
        if (opdsEnabled != $none) #opdsEnabled: opdsEnabled,
        if (totalFiles != $none) #totalFiles: totalFiles,
        if (totalGenres != $none) #totalGenres: totalGenres,
        if (totalPeople != $none) #totalPeople: totalPeople,
        if (usersOnCardLayout != $none) #usersOnCardLayout: usersOnCardLayout,
        if (usersOnListLayout != $none) #usersOnListLayout: usersOnListLayout,
        if (maxSeriesInALibrary != $none)
          #maxSeriesInALibrary: maxSeriesInALibrary,
        if (maxVolumesInASeries != $none)
          #maxVolumesInASeries: maxVolumesInASeries,
        if (maxChaptersInASeries != $none)
          #maxChaptersInASeries: maxChaptersInASeries,
        if (usingSeriesRelationships != $none)
          #usingSeriesRelationships: usingSeriesRelationships,
        if (mangaReaderBackgroundColors != $none)
          #mangaReaderBackgroundColors: mangaReaderBackgroundColors,
        if (mangaReaderPageSplittingModes != $none)
          #mangaReaderPageSplittingModes: mangaReaderPageSplittingModes,
        if (mangaReaderLayoutModes != $none)
          #mangaReaderLayoutModes: mangaReaderLayoutModes,
        if (fileFormats != $none) #fileFormats: fileFormats,
        if (usingRestrictedProfiles != $none)
          #usingRestrictedProfiles: usingRestrictedProfiles,
        if (usersWithEmulateComicBook != $none)
          #usersWithEmulateComicBook: usersWithEmulateComicBook,
        if (percentOfLibrariesWithFolderWatchingEnabled != $none)
          #percentOfLibrariesWithFolderWatchingEnabled:
              percentOfLibrariesWithFolderWatchingEnabled,
        if (percentOfLibrariesIncludedInSearch != $none)
          #percentOfLibrariesIncludedInSearch:
              percentOfLibrariesIncludedInSearch,
        if (percentOfLibrariesIncludedInRecommended != $none)
          #percentOfLibrariesIncludedInRecommended:
              percentOfLibrariesIncludedInRecommended,
        if (percentOfLibrariesIncludedInDashboard != $none)
          #percentOfLibrariesIncludedInDashboard:
              percentOfLibrariesIncludedInDashboard,
        if (totalReadingHours != $none) #totalReadingHours: totalReadingHours,
        if (encodeMediaAs != $none) #encodeMediaAs: encodeMediaAs,
        if (lastReadTime != $none) #lastReadTime: lastReadTime
      }));
  @override
  ServerInfo $make(CopyWithData data) => ServerInfo(
      installId: data.get(#installId, or: $value.installId),
      os: data.get(#os, or: $value.os),
      isDocker: data.get(#isDocker, or: $value.isDocker),
      dotnetVersion: data.get(#dotnetVersion, or: $value.dotnetVersion),
      kavitaVersion: data.get(#kavitaVersion, or: $value.kavitaVersion),
      numOfCores: data.get(#numOfCores, or: $value.numOfCores),
      numberOfLibraries:
          data.get(#numberOfLibraries, or: $value.numberOfLibraries),
      hasBookmarks: data.get(#hasBookmarks, or: $value.hasBookmarks),
      activeSiteTheme: data.get(#activeSiteTheme, or: $value.activeSiteTheme),
      mangaReaderMode: data.get(#mangaReaderMode, or: $value.mangaReaderMode),
      numberOfUsers: data.get(#numberOfUsers, or: $value.numberOfUsers),
      numberOfCollections:
          data.get(#numberOfCollections, or: $value.numberOfCollections),
      numberOfReadingLists:
          data.get(#numberOfReadingLists, or: $value.numberOfReadingLists),
      opdsEnabled: data.get(#opdsEnabled, or: $value.opdsEnabled),
      totalFiles: data.get(#totalFiles, or: $value.totalFiles),
      totalGenres: data.get(#totalGenres, or: $value.totalGenres),
      totalPeople: data.get(#totalPeople, or: $value.totalPeople),
      usersOnCardLayout:
          data.get(#usersOnCardLayout, or: $value.usersOnCardLayout),
      usersOnListLayout:
          data.get(#usersOnListLayout, or: $value.usersOnListLayout),
      maxSeriesInALibrary:
          data.get(#maxSeriesInALibrary, or: $value.maxSeriesInALibrary),
      maxVolumesInASeries:
          data.get(#maxVolumesInASeries, or: $value.maxVolumesInASeries),
      maxChaptersInASeries:
          data.get(#maxChaptersInASeries, or: $value.maxChaptersInASeries),
      usingSeriesRelationships: data.get(#usingSeriesRelationships,
          or: $value.usingSeriesRelationships),
      mangaReaderBackgroundColors: data.get(#mangaReaderBackgroundColors,
          or: $value.mangaReaderBackgroundColors),
      mangaReaderPageSplittingModes: data.get(#mangaReaderPageSplittingModes,
          or: $value.mangaReaderPageSplittingModes),
      mangaReaderLayoutModes:
          data.get(#mangaReaderLayoutModes, or: $value.mangaReaderLayoutModes),
      fileFormats: data.get(#fileFormats, or: $value.fileFormats),
      usingRestrictedProfiles: data.get(#usingRestrictedProfiles,
          or: $value.usingRestrictedProfiles),
      usersWithEmulateComicBook: data.get(#usersWithEmulateComicBook,
          or: $value.usersWithEmulateComicBook),
      percentOfLibrariesWithFolderWatchingEnabled: data.get(
          #percentOfLibrariesWithFolderWatchingEnabled,
          or: $value.percentOfLibrariesWithFolderWatchingEnabled),
      percentOfLibrariesIncludedInSearch: data.get(
          #percentOfLibrariesIncludedInSearch,
          or: $value.percentOfLibrariesIncludedInSearch),
      percentOfLibrariesIncludedInRecommended: data.get(
          #percentOfLibrariesIncludedInRecommended,
          or: $value.percentOfLibrariesIncludedInRecommended),
      percentOfLibrariesIncludedInDashboard: data.get(
          #percentOfLibrariesIncludedInDashboard,
          or: $value.percentOfLibrariesIncludedInDashboard),
      totalReadingHours: data.get(#totalReadingHours, or: $value.totalReadingHours),
      encodeMediaAs: data.get(#encodeMediaAs, or: $value.encodeMediaAs),
      lastReadTime: data.get(#lastReadTime, or: $value.lastReadTime));

  @override
  ServerInfoCopyWith<$R2, ServerInfo, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ServerInfoCopyWithImpl($value, $cast, t);
}
