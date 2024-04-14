// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user.dart';

class AppUserMapper extends ClassMapperBase<AppUser> {
  AppUserMapper._();

  static AppUserMapper? _instance;
  static AppUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserMapper._());
      AppUserRatingMapper.ensureInitialized();
      ScrobbleHoldMapper.ensureInitialized();
      AppUserSmartFilterMapper.ensureInitialized();
      AppUserDashboardStreamMapper.ensureInitialized();
      AppUserSideNavStreamMapper.ensureInitialized();
      AppUserExternalSourceMapper.ensureInitialized();
      AppUserPreferencesMapper.ensureInitialized();
      AppUserBookmarkMapper.ensureInitialized();
      ReadingListMapper.ensureInitialized();
      AppUserCollectionMapper.ensureInitialized();
      AppUserWantToReadMapper.ensureInitialized();
      DeviceMapper.ensureInitialized();
      AppUserTableOfContentMapper.ensureInitialized();
      LibraryMapper.ensureInitialized();
      AppUserRoleMapper.ensureInitialized();
      AppUserProgressMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUser';

  static int? _$id(AppUser v) => v.id;
  static const Field<AppUser, int> _f$id = Field('id', _$id, opt: true);
  static String? _$userName(AppUser v) => v.userName;
  static const Field<AppUser, String> _f$userName =
      Field('userName', _$userName, opt: true);
  static String? _$normalizedUserName(AppUser v) => v.normalizedUserName;
  static const Field<AppUser, String> _f$normalizedUserName =
      Field('normalizedUserName', _$normalizedUserName, opt: true);
  static String? _$email(AppUser v) => v.email;
  static const Field<AppUser, String> _f$email =
      Field('email', _$email, opt: true);
  static String? _$normalizedEmail(AppUser v) => v.normalizedEmail;
  static const Field<AppUser, String> _f$normalizedEmail =
      Field('normalizedEmail', _$normalizedEmail, opt: true);
  static bool? _$emailConfirmed(AppUser v) => v.emailConfirmed;
  static const Field<AppUser, bool> _f$emailConfirmed =
      Field('emailConfirmed', _$emailConfirmed, opt: true);
  static String? _$passwordHash(AppUser v) => v.passwordHash;
  static const Field<AppUser, String> _f$passwordHash =
      Field('passwordHash', _$passwordHash, opt: true);
  static String? _$securityStamp(AppUser v) => v.securityStamp;
  static const Field<AppUser, String> _f$securityStamp =
      Field('securityStamp', _$securityStamp, opt: true);
  static String? _$concurrencyStamp(AppUser v) => v.concurrencyStamp;
  static const Field<AppUser, String> _f$concurrencyStamp =
      Field('concurrencyStamp', _$concurrencyStamp, opt: true);
  static String? _$phoneNumber(AppUser v) => v.phoneNumber;
  static const Field<AppUser, String> _f$phoneNumber =
      Field('phoneNumber', _$phoneNumber, opt: true);
  static bool? _$phoneNumberConfirmed(AppUser v) => v.phoneNumberConfirmed;
  static const Field<AppUser, bool> _f$phoneNumberConfirmed =
      Field('phoneNumberConfirmed', _$phoneNumberConfirmed, opt: true);
  static bool? _$twoFactorEnabled(AppUser v) => v.twoFactorEnabled;
  static const Field<AppUser, bool> _f$twoFactorEnabled =
      Field('twoFactorEnabled', _$twoFactorEnabled, opt: true);
  static DateTime? _$lockoutEnd(AppUser v) => v.lockoutEnd;
  static const Field<AppUser, DateTime> _f$lockoutEnd =
      Field('lockoutEnd', _$lockoutEnd, opt: true);
  static bool? _$lockoutEnabled(AppUser v) => v.lockoutEnabled;
  static const Field<AppUser, bool> _f$lockoutEnabled =
      Field('lockoutEnabled', _$lockoutEnabled, opt: true);
  static int? _$accessFailedCount(AppUser v) => v.accessFailedCount;
  static const Field<AppUser, int> _f$accessFailedCount =
      Field('accessFailedCount', _$accessFailedCount, opt: true);
  static DateTime? _$created(AppUser v) => v.created;
  static const Field<AppUser, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$createdUtc(AppUser v) => v.createdUtc;
  static const Field<AppUser, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastActive(AppUser v) => v.lastActive;
  static const Field<AppUser, DateTime> _f$lastActive =
      Field('lastActive', _$lastActive, opt: true);
  static DateTime? _$lastActiveUtc(AppUser v) => v.lastActiveUtc;
  static const Field<AppUser, DateTime> _f$lastActiveUtc =
      Field('lastActiveUtc', _$lastActiveUtc, opt: true);
  static List<AppUserRating>? _$ratings(AppUser v) => v.ratings;
  static const Field<AppUser, List<AppUserRating>> _f$ratings =
      Field('ratings', _$ratings, opt: true);
  static String? _$apiKey(AppUser v) => v.apiKey;
  static const Field<AppUser, String> _f$apiKey =
      Field('apiKey', _$apiKey, opt: true);
  static String? _$confirmationToken(AppUser v) => v.confirmationToken;
  static const Field<AppUser, String> _f$confirmationToken =
      Field('confirmationToken', _$confirmationToken, opt: true);
  static AgeRating? _$ageRestriction(AppUser v) => v.ageRestriction;
  static const Field<AppUser, AgeRating> _f$ageRestriction =
      Field('ageRestriction', _$ageRestriction, opt: true);
  static bool? _$ageRestrictionIncludeUnknowns(AppUser v) =>
      v.ageRestrictionIncludeUnknowns;
  static const Field<AppUser, bool> _f$ageRestrictionIncludeUnknowns = Field(
      'ageRestrictionIncludeUnknowns', _$ageRestrictionIncludeUnknowns,
      opt: true);
  static String? _$aniListAccessToken(AppUser v) => v.aniListAccessToken;
  static const Field<AppUser, String> _f$aniListAccessToken =
      Field('aniListAccessToken', _$aniListAccessToken, opt: true);
  static List<ScrobbleHold>? _$scrobbleHolds(AppUser v) => v.scrobbleHolds;
  static const Field<AppUser, List<ScrobbleHold>> _f$scrobbleHolds =
      Field('scrobbleHolds', _$scrobbleHolds, opt: true);
  static List<AppUserSmartFilter>? _$smartFilters(AppUser v) => v.smartFilters;
  static const Field<AppUser, List<AppUserSmartFilter>> _f$smartFilters =
      Field('smartFilters', _$smartFilters, opt: true);
  static List<AppUserDashboardStream>? _$dashboardStreams(AppUser v) =>
      v.dashboardStreams;
  static const Field<AppUser, List<AppUserDashboardStream>>
      _f$dashboardStreams =
      Field('dashboardStreams', _$dashboardStreams, opt: true);
  static List<AppUserSideNavStream>? _$sideNavStreams(AppUser v) =>
      v.sideNavStreams;
  static const Field<AppUser, List<AppUserSideNavStream>> _f$sideNavStreams =
      Field('sideNavStreams', _$sideNavStreams, opt: true);
  static List<AppUserExternalSource>? _$externalSources(AppUser v) =>
      v.externalSources;
  static const Field<AppUser, List<AppUserExternalSource>> _f$externalSources =
      Field('externalSources', _$externalSources, opt: true);
  static AppUserPreferences? _$userPreferences(AppUser v) => v.userPreferences;
  static const Field<AppUser, AppUserPreferences> _f$userPreferences =
      Field('userPreferences', _$userPreferences, opt: true);
  static List<AppUserBookmark>? _$bookmarks(AppUser v) => v.bookmarks;
  static const Field<AppUser, List<AppUserBookmark>> _f$bookmarks =
      Field('bookmarks', _$bookmarks, opt: true);
  static List<ReadingList>? _$readingLists(AppUser v) => v.readingLists;
  static const Field<AppUser, List<ReadingList>> _f$readingLists =
      Field('readingLists', _$readingLists, opt: true);
  static List<AppUserCollection>? _$collections(AppUser v) => v.collections;
  static const Field<AppUser, List<AppUserCollection>> _f$collections =
      Field('collections', _$collections, opt: true);
  static List<AppUserWantToRead>? _$wantToRead(AppUser v) => v.wantToRead;
  static const Field<AppUser, List<AppUserWantToRead>> _f$wantToRead =
      Field('wantToRead', _$wantToRead, opt: true);
  static String? _$malUserName(AppUser v) => v.malUserName;
  static const Field<AppUser, String> _f$malUserName =
      Field('malUserName', _$malUserName, opt: true);
  static String? _$malAccessToken(AppUser v) => v.malAccessToken;
  static const Field<AppUser, String> _f$malAccessToken =
      Field('malAccessToken', _$malAccessToken, opt: true);
  static List<Device>? _$devices(AppUser v) => v.devices;
  static const Field<AppUser, List<Device>> _f$devices =
      Field('devices', _$devices, opt: true);
  static List<AppUserTableOfContent>? _$tableOfContents(AppUser v) =>
      v.tableOfContents;
  static const Field<AppUser, List<AppUserTableOfContent>> _f$tableOfContents =
      Field('tableOfContents', _$tableOfContents, opt: true);
  static List<Library>? _$libraries(AppUser v) => v.libraries;
  static const Field<AppUser, List<Library>> _f$libraries =
      Field('libraries', _$libraries, opt: true);
  static List<AppUserRole>? _$userRoles(AppUser v) => v.userRoles;
  static const Field<AppUser, List<AppUserRole>> _f$userRoles =
      Field('userRoles', _$userRoles, opt: true);
  static List<AppUserProgress>? _$progresses(AppUser v) => v.progresses;
  static const Field<AppUser, List<AppUserProgress>> _f$progresses =
      Field('progresses', _$progresses, opt: true);
  static int? _$rowVersion(AppUser v) => v.rowVersion;
  static const Field<AppUser, int> _f$rowVersion =
      Field('rowVersion', _$rowVersion, opt: true);

  @override
  final MappableFields<AppUser> fields = const {
    #id: _f$id,
    #userName: _f$userName,
    #normalizedUserName: _f$normalizedUserName,
    #email: _f$email,
    #normalizedEmail: _f$normalizedEmail,
    #emailConfirmed: _f$emailConfirmed,
    #passwordHash: _f$passwordHash,
    #securityStamp: _f$securityStamp,
    #concurrencyStamp: _f$concurrencyStamp,
    #phoneNumber: _f$phoneNumber,
    #phoneNumberConfirmed: _f$phoneNumberConfirmed,
    #twoFactorEnabled: _f$twoFactorEnabled,
    #lockoutEnd: _f$lockoutEnd,
    #lockoutEnabled: _f$lockoutEnabled,
    #accessFailedCount: _f$accessFailedCount,
    #created: _f$created,
    #createdUtc: _f$createdUtc,
    #lastActive: _f$lastActive,
    #lastActiveUtc: _f$lastActiveUtc,
    #ratings: _f$ratings,
    #apiKey: _f$apiKey,
    #confirmationToken: _f$confirmationToken,
    #ageRestriction: _f$ageRestriction,
    #ageRestrictionIncludeUnknowns: _f$ageRestrictionIncludeUnknowns,
    #aniListAccessToken: _f$aniListAccessToken,
    #scrobbleHolds: _f$scrobbleHolds,
    #smartFilters: _f$smartFilters,
    #dashboardStreams: _f$dashboardStreams,
    #sideNavStreams: _f$sideNavStreams,
    #externalSources: _f$externalSources,
    #userPreferences: _f$userPreferences,
    #bookmarks: _f$bookmarks,
    #readingLists: _f$readingLists,
    #collections: _f$collections,
    #wantToRead: _f$wantToRead,
    #malUserName: _f$malUserName,
    #malAccessToken: _f$malAccessToken,
    #devices: _f$devices,
    #tableOfContents: _f$tableOfContents,
    #libraries: _f$libraries,
    #userRoles: _f$userRoles,
    #progresses: _f$progresses,
    #rowVersion: _f$rowVersion,
  };

  static AppUser _instantiate(DecodingData data) {
    return AppUser(
        id: data.dec(_f$id),
        userName: data.dec(_f$userName),
        normalizedUserName: data.dec(_f$normalizedUserName),
        email: data.dec(_f$email),
        normalizedEmail: data.dec(_f$normalizedEmail),
        emailConfirmed: data.dec(_f$emailConfirmed),
        passwordHash: data.dec(_f$passwordHash),
        securityStamp: data.dec(_f$securityStamp),
        concurrencyStamp: data.dec(_f$concurrencyStamp),
        phoneNumber: data.dec(_f$phoneNumber),
        phoneNumberConfirmed: data.dec(_f$phoneNumberConfirmed),
        twoFactorEnabled: data.dec(_f$twoFactorEnabled),
        lockoutEnd: data.dec(_f$lockoutEnd),
        lockoutEnabled: data.dec(_f$lockoutEnabled),
        accessFailedCount: data.dec(_f$accessFailedCount),
        created: data.dec(_f$created),
        createdUtc: data.dec(_f$createdUtc),
        lastActive: data.dec(_f$lastActive),
        lastActiveUtc: data.dec(_f$lastActiveUtc),
        ratings: data.dec(_f$ratings),
        apiKey: data.dec(_f$apiKey),
        confirmationToken: data.dec(_f$confirmationToken),
        ageRestriction: data.dec(_f$ageRestriction),
        ageRestrictionIncludeUnknowns:
            data.dec(_f$ageRestrictionIncludeUnknowns),
        aniListAccessToken: data.dec(_f$aniListAccessToken),
        scrobbleHolds: data.dec(_f$scrobbleHolds),
        smartFilters: data.dec(_f$smartFilters),
        dashboardStreams: data.dec(_f$dashboardStreams),
        sideNavStreams: data.dec(_f$sideNavStreams),
        externalSources: data.dec(_f$externalSources),
        userPreferences: data.dec(_f$userPreferences),
        bookmarks: data.dec(_f$bookmarks),
        readingLists: data.dec(_f$readingLists),
        collections: data.dec(_f$collections),
        wantToRead: data.dec(_f$wantToRead),
        malUserName: data.dec(_f$malUserName),
        malAccessToken: data.dec(_f$malAccessToken),
        devices: data.dec(_f$devices),
        tableOfContents: data.dec(_f$tableOfContents),
        libraries: data.dec(_f$libraries),
        userRoles: data.dec(_f$userRoles),
        progresses: data.dec(_f$progresses),
        rowVersion: data.dec(_f$rowVersion));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUser fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUser>(map);
  }

  static AppUser fromJson(String json) {
    return ensureInitialized().decodeJson<AppUser>(json);
  }
}

mixin AppUserMappable {
  String toJson() {
    return AppUserMapper.ensureInitialized()
        .encodeJson<AppUser>(this as AppUser);
  }

  Map<String, dynamic> toMap() {
    return AppUserMapper.ensureInitialized()
        .encodeMap<AppUser>(this as AppUser);
  }

  AppUserCopyWith<AppUser, AppUser, AppUser> get copyWith =>
      _AppUserCopyWithImpl(this as AppUser, $identity, $identity);
  @override
  String toString() {
    return AppUserMapper.ensureInitialized().stringifyValue(this as AppUser);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AppUserMapper.ensureInitialized()
                .isValueEqual(this as AppUser, other));
  }

  @override
  int get hashCode {
    return AppUserMapper.ensureInitialized().hashValue(this as AppUser);
  }
}

extension AppUserValueCopy<$R, $Out> on ObjectCopyWith<$R, AppUser, $Out> {
  AppUserCopyWith<$R, AppUser, $Out> get $asAppUser =>
      $base.as((v, t, t2) => _AppUserCopyWithImpl(v, t, t2));
}

abstract class AppUserCopyWith<$R, $In extends AppUser, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, AppUserRating,
      AppUserRatingCopyWith<$R, AppUserRating, AppUserRating>>? get ratings;
  ListCopyWith<$R, ScrobbleHold,
      ScrobbleHoldCopyWith<$R, ScrobbleHold, ScrobbleHold>>? get scrobbleHolds;
  ListCopyWith<
      $R,
      AppUserSmartFilter,
      AppUserSmartFilterCopyWith<$R, AppUserSmartFilter,
          AppUserSmartFilter>>? get smartFilters;
  ListCopyWith<
      $R,
      AppUserDashboardStream,
      AppUserDashboardStreamCopyWith<$R, AppUserDashboardStream,
          AppUserDashboardStream>>? get dashboardStreams;
  ListCopyWith<
      $R,
      AppUserSideNavStream,
      AppUserSideNavStreamCopyWith<$R, AppUserSideNavStream,
          AppUserSideNavStream>>? get sideNavStreams;
  ListCopyWith<
      $R,
      AppUserExternalSource,
      AppUserExternalSourceCopyWith<$R, AppUserExternalSource,
          AppUserExternalSource>>? get externalSources;
  AppUserPreferencesCopyWith<$R, AppUserPreferences, AppUserPreferences>?
      get userPreferences;
  ListCopyWith<$R, AppUserBookmark,
          AppUserBookmarkCopyWith<$R, AppUserBookmark, AppUserBookmark>>?
      get bookmarks;
  ListCopyWith<$R, ReadingList,
      ReadingListCopyWith<$R, ReadingList, ReadingList>>? get readingLists;
  ListCopyWith<$R, AppUserCollection,
          AppUserCollectionCopyWith<$R, AppUserCollection, AppUserCollection>>?
      get collections;
  ListCopyWith<$R, AppUserWantToRead,
          AppUserWantToReadCopyWith<$R, AppUserWantToRead, AppUserWantToRead>>?
      get wantToRead;
  ListCopyWith<$R, Device, DeviceCopyWith<$R, Device, Device>>? get devices;
  ListCopyWith<
      $R,
      AppUserTableOfContent,
      AppUserTableOfContentCopyWith<$R, AppUserTableOfContent,
          AppUserTableOfContent>>? get tableOfContents;
  ListCopyWith<$R, Library, LibraryCopyWith<$R, Library, Library>>?
      get libraries;
  ListCopyWith<$R, AppUserRole,
      AppUserRoleCopyWith<$R, AppUserRole, AppUserRole>>? get userRoles;
  ListCopyWith<$R, AppUserProgress,
          AppUserProgressCopyWith<$R, AppUserProgress, AppUserProgress>>?
      get progresses;
  $R call(
      {int? id,
      String? userName,
      String? normalizedUserName,
      String? email,
      String? normalizedEmail,
      bool? emailConfirmed,
      String? passwordHash,
      String? securityStamp,
      String? concurrencyStamp,
      String? phoneNumber,
      bool? phoneNumberConfirmed,
      bool? twoFactorEnabled,
      DateTime? lockoutEnd,
      bool? lockoutEnabled,
      int? accessFailedCount,
      DateTime? created,
      DateTime? createdUtc,
      DateTime? lastActive,
      DateTime? lastActiveUtc,
      List<AppUserRating>? ratings,
      String? apiKey,
      String? confirmationToken,
      AgeRating? ageRestriction,
      bool? ageRestrictionIncludeUnknowns,
      String? aniListAccessToken,
      List<ScrobbleHold>? scrobbleHolds,
      List<AppUserSmartFilter>? smartFilters,
      List<AppUserDashboardStream>? dashboardStreams,
      List<AppUserSideNavStream>? sideNavStreams,
      List<AppUserExternalSource>? externalSources,
      AppUserPreferences? userPreferences,
      List<AppUserBookmark>? bookmarks,
      List<ReadingList>? readingLists,
      List<AppUserCollection>? collections,
      List<AppUserWantToRead>? wantToRead,
      String? malUserName,
      String? malAccessToken,
      List<Device>? devices,
      List<AppUserTableOfContent>? tableOfContents,
      List<Library>? libraries,
      List<AppUserRole>? userRoles,
      List<AppUserProgress>? progresses,
      int? rowVersion});
  AppUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AppUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUser, $Out>
    implements AppUserCopyWith<$R, AppUser, $Out> {
  _AppUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUser> $mapper =
      AppUserMapper.ensureInitialized();
  @override
  ListCopyWith<$R, AppUserRating,
          AppUserRatingCopyWith<$R, AppUserRating, AppUserRating>>?
      get ratings => $value.ratings != null
          ? ListCopyWith($value.ratings!, (v, t) => v.copyWith.$chain(t),
              (v) => call(ratings: v))
          : null;
  @override
  ListCopyWith<$R, ScrobbleHold,
          ScrobbleHoldCopyWith<$R, ScrobbleHold, ScrobbleHold>>?
      get scrobbleHolds => $value.scrobbleHolds != null
          ? ListCopyWith($value.scrobbleHolds!, (v, t) => v.copyWith.$chain(t),
              (v) => call(scrobbleHolds: v))
          : null;
  @override
  ListCopyWith<
      $R,
      AppUserSmartFilter,
      AppUserSmartFilterCopyWith<$R, AppUserSmartFilter,
          AppUserSmartFilter>>? get smartFilters => $value.smartFilters != null
      ? ListCopyWith($value.smartFilters!, (v, t) => v.copyWith.$chain(t),
          (v) => call(smartFilters: v))
      : null;
  @override
  ListCopyWith<
      $R,
      AppUserDashboardStream,
      AppUserDashboardStreamCopyWith<$R, AppUserDashboardStream,
          AppUserDashboardStream>>? get dashboardStreams =>
      $value.dashboardStreams != null
          ? ListCopyWith($value.dashboardStreams!,
              (v, t) => v.copyWith.$chain(t), (v) => call(dashboardStreams: v))
          : null;
  @override
  ListCopyWith<
      $R,
      AppUserSideNavStream,
      AppUserSideNavStreamCopyWith<$R, AppUserSideNavStream,
          AppUserSideNavStream>>? get sideNavStreams =>
      $value.sideNavStreams != null
          ? ListCopyWith($value.sideNavStreams!, (v, t) => v.copyWith.$chain(t),
              (v) => call(sideNavStreams: v))
          : null;
  @override
  ListCopyWith<
      $R,
      AppUserExternalSource,
      AppUserExternalSourceCopyWith<$R, AppUserExternalSource,
          AppUserExternalSource>>? get externalSources =>
      $value.externalSources != null
          ? ListCopyWith($value.externalSources!,
              (v, t) => v.copyWith.$chain(t), (v) => call(externalSources: v))
          : null;
  @override
  AppUserPreferencesCopyWith<$R, AppUserPreferences, AppUserPreferences>?
      get userPreferences => $value.userPreferences?.copyWith
          .$chain((v) => call(userPreferences: v));
  @override
  ListCopyWith<$R, AppUserBookmark,
          AppUserBookmarkCopyWith<$R, AppUserBookmark, AppUserBookmark>>?
      get bookmarks => $value.bookmarks != null
          ? ListCopyWith($value.bookmarks!, (v, t) => v.copyWith.$chain(t),
              (v) => call(bookmarks: v))
          : null;
  @override
  ListCopyWith<$R, ReadingList,
          ReadingListCopyWith<$R, ReadingList, ReadingList>>?
      get readingLists => $value.readingLists != null
          ? ListCopyWith($value.readingLists!, (v, t) => v.copyWith.$chain(t),
              (v) => call(readingLists: v))
          : null;
  @override
  ListCopyWith<$R, AppUserCollection,
          AppUserCollectionCopyWith<$R, AppUserCollection, AppUserCollection>>?
      get collections => $value.collections != null
          ? ListCopyWith($value.collections!, (v, t) => v.copyWith.$chain(t),
              (v) => call(collections: v))
          : null;
  @override
  ListCopyWith<$R, AppUserWantToRead,
          AppUserWantToReadCopyWith<$R, AppUserWantToRead, AppUserWantToRead>>?
      get wantToRead => $value.wantToRead != null
          ? ListCopyWith($value.wantToRead!, (v, t) => v.copyWith.$chain(t),
              (v) => call(wantToRead: v))
          : null;
  @override
  ListCopyWith<$R, Device, DeviceCopyWith<$R, Device, Device>>? get devices =>
      $value.devices != null
          ? ListCopyWith($value.devices!, (v, t) => v.copyWith.$chain(t),
              (v) => call(devices: v))
          : null;
  @override
  ListCopyWith<
      $R,
      AppUserTableOfContent,
      AppUserTableOfContentCopyWith<$R, AppUserTableOfContent,
          AppUserTableOfContent>>? get tableOfContents =>
      $value.tableOfContents != null
          ? ListCopyWith($value.tableOfContents!,
              (v, t) => v.copyWith.$chain(t), (v) => call(tableOfContents: v))
          : null;
  @override
  ListCopyWith<$R, Library, LibraryCopyWith<$R, Library, Library>>?
      get libraries => $value.libraries != null
          ? ListCopyWith($value.libraries!, (v, t) => v.copyWith.$chain(t),
              (v) => call(libraries: v))
          : null;
  @override
  ListCopyWith<$R, AppUserRole,
          AppUserRoleCopyWith<$R, AppUserRole, AppUserRole>>?
      get userRoles => $value.userRoles != null
          ? ListCopyWith($value.userRoles!, (v, t) => v.copyWith.$chain(t),
              (v) => call(userRoles: v))
          : null;
  @override
  ListCopyWith<$R, AppUserProgress,
          AppUserProgressCopyWith<$R, AppUserProgress, AppUserProgress>>?
      get progresses => $value.progresses != null
          ? ListCopyWith($value.progresses!, (v, t) => v.copyWith.$chain(t),
              (v) => call(progresses: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? userName = $none,
          Object? normalizedUserName = $none,
          Object? email = $none,
          Object? normalizedEmail = $none,
          Object? emailConfirmed = $none,
          Object? passwordHash = $none,
          Object? securityStamp = $none,
          Object? concurrencyStamp = $none,
          Object? phoneNumber = $none,
          Object? phoneNumberConfirmed = $none,
          Object? twoFactorEnabled = $none,
          Object? lockoutEnd = $none,
          Object? lockoutEnabled = $none,
          Object? accessFailedCount = $none,
          Object? created = $none,
          Object? createdUtc = $none,
          Object? lastActive = $none,
          Object? lastActiveUtc = $none,
          Object? ratings = $none,
          Object? apiKey = $none,
          Object? confirmationToken = $none,
          Object? ageRestriction = $none,
          Object? ageRestrictionIncludeUnknowns = $none,
          Object? aniListAccessToken = $none,
          Object? scrobbleHolds = $none,
          Object? smartFilters = $none,
          Object? dashboardStreams = $none,
          Object? sideNavStreams = $none,
          Object? externalSources = $none,
          Object? userPreferences = $none,
          Object? bookmarks = $none,
          Object? readingLists = $none,
          Object? collections = $none,
          Object? wantToRead = $none,
          Object? malUserName = $none,
          Object? malAccessToken = $none,
          Object? devices = $none,
          Object? tableOfContents = $none,
          Object? libraries = $none,
          Object? userRoles = $none,
          Object? progresses = $none,
          Object? rowVersion = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (userName != $none) #userName: userName,
        if (normalizedUserName != $none)
          #normalizedUserName: normalizedUserName,
        if (email != $none) #email: email,
        if (normalizedEmail != $none) #normalizedEmail: normalizedEmail,
        if (emailConfirmed != $none) #emailConfirmed: emailConfirmed,
        if (passwordHash != $none) #passwordHash: passwordHash,
        if (securityStamp != $none) #securityStamp: securityStamp,
        if (concurrencyStamp != $none) #concurrencyStamp: concurrencyStamp,
        if (phoneNumber != $none) #phoneNumber: phoneNumber,
        if (phoneNumberConfirmed != $none)
          #phoneNumberConfirmed: phoneNumberConfirmed,
        if (twoFactorEnabled != $none) #twoFactorEnabled: twoFactorEnabled,
        if (lockoutEnd != $none) #lockoutEnd: lockoutEnd,
        if (lockoutEnabled != $none) #lockoutEnabled: lockoutEnabled,
        if (accessFailedCount != $none) #accessFailedCount: accessFailedCount,
        if (created != $none) #created: created,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastActive != $none) #lastActive: lastActive,
        if (lastActiveUtc != $none) #lastActiveUtc: lastActiveUtc,
        if (ratings != $none) #ratings: ratings,
        if (apiKey != $none) #apiKey: apiKey,
        if (confirmationToken != $none) #confirmationToken: confirmationToken,
        if (ageRestriction != $none) #ageRestriction: ageRestriction,
        if (ageRestrictionIncludeUnknowns != $none)
          #ageRestrictionIncludeUnknowns: ageRestrictionIncludeUnknowns,
        if (aniListAccessToken != $none)
          #aniListAccessToken: aniListAccessToken,
        if (scrobbleHolds != $none) #scrobbleHolds: scrobbleHolds,
        if (smartFilters != $none) #smartFilters: smartFilters,
        if (dashboardStreams != $none) #dashboardStreams: dashboardStreams,
        if (sideNavStreams != $none) #sideNavStreams: sideNavStreams,
        if (externalSources != $none) #externalSources: externalSources,
        if (userPreferences != $none) #userPreferences: userPreferences,
        if (bookmarks != $none) #bookmarks: bookmarks,
        if (readingLists != $none) #readingLists: readingLists,
        if (collections != $none) #collections: collections,
        if (wantToRead != $none) #wantToRead: wantToRead,
        if (malUserName != $none) #malUserName: malUserName,
        if (malAccessToken != $none) #malAccessToken: malAccessToken,
        if (devices != $none) #devices: devices,
        if (tableOfContents != $none) #tableOfContents: tableOfContents,
        if (libraries != $none) #libraries: libraries,
        if (userRoles != $none) #userRoles: userRoles,
        if (progresses != $none) #progresses: progresses,
        if (rowVersion != $none) #rowVersion: rowVersion
      }));
  @override
  AppUser $make(CopyWithData data) => AppUser(
      id: data.get(#id, or: $value.id),
      userName: data.get(#userName, or: $value.userName),
      normalizedUserName:
          data.get(#normalizedUserName, or: $value.normalizedUserName),
      email: data.get(#email, or: $value.email),
      normalizedEmail: data.get(#normalizedEmail, or: $value.normalizedEmail),
      emailConfirmed: data.get(#emailConfirmed, or: $value.emailConfirmed),
      passwordHash: data.get(#passwordHash, or: $value.passwordHash),
      securityStamp: data.get(#securityStamp, or: $value.securityStamp),
      concurrencyStamp:
          data.get(#concurrencyStamp, or: $value.concurrencyStamp),
      phoneNumber: data.get(#phoneNumber, or: $value.phoneNumber),
      phoneNumberConfirmed:
          data.get(#phoneNumberConfirmed, or: $value.phoneNumberConfirmed),
      twoFactorEnabled:
          data.get(#twoFactorEnabled, or: $value.twoFactorEnabled),
      lockoutEnd: data.get(#lockoutEnd, or: $value.lockoutEnd),
      lockoutEnabled: data.get(#lockoutEnabled, or: $value.lockoutEnabled),
      accessFailedCount:
          data.get(#accessFailedCount, or: $value.accessFailedCount),
      created: data.get(#created, or: $value.created),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastActive: data.get(#lastActive, or: $value.lastActive),
      lastActiveUtc: data.get(#lastActiveUtc, or: $value.lastActiveUtc),
      ratings: data.get(#ratings, or: $value.ratings),
      apiKey: data.get(#apiKey, or: $value.apiKey),
      confirmationToken:
          data.get(#confirmationToken, or: $value.confirmationToken),
      ageRestriction: data.get(#ageRestriction, or: $value.ageRestriction),
      ageRestrictionIncludeUnknowns: data.get(#ageRestrictionIncludeUnknowns,
          or: $value.ageRestrictionIncludeUnknowns),
      aniListAccessToken:
          data.get(#aniListAccessToken, or: $value.aniListAccessToken),
      scrobbleHolds: data.get(#scrobbleHolds, or: $value.scrobbleHolds),
      smartFilters: data.get(#smartFilters, or: $value.smartFilters),
      dashboardStreams:
          data.get(#dashboardStreams, or: $value.dashboardStreams),
      sideNavStreams: data.get(#sideNavStreams, or: $value.sideNavStreams),
      externalSources: data.get(#externalSources, or: $value.externalSources),
      userPreferences: data.get(#userPreferences, or: $value.userPreferences),
      bookmarks: data.get(#bookmarks, or: $value.bookmarks),
      readingLists: data.get(#readingLists, or: $value.readingLists),
      collections: data.get(#collections, or: $value.collections),
      wantToRead: data.get(#wantToRead, or: $value.wantToRead),
      malUserName: data.get(#malUserName, or: $value.malUserName),
      malAccessToken: data.get(#malAccessToken, or: $value.malAccessToken),
      devices: data.get(#devices, or: $value.devices),
      tableOfContents: data.get(#tableOfContents, or: $value.tableOfContents),
      libraries: data.get(#libraries, or: $value.libraries),
      userRoles: data.get(#userRoles, or: $value.userRoles),
      progresses: data.get(#progresses, or: $value.progresses),
      rowVersion: data.get(#rowVersion, or: $value.rowVersion));

  @override
  AppUserCopyWith<$R2, AppUser, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AppUserCopyWithImpl($value, $cast, t);
}
