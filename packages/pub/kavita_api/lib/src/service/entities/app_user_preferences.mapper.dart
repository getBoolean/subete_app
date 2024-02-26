// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'app_user_preferences.dart';

class AppUserPreferencesMapper extends ClassMapperBase<AppUserPreferences> {
  AppUserPreferencesMapper._();

  static AppUserPreferencesMapper? _instance;
  static AppUserPreferencesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AppUserPreferencesMapper._());
      SiteThemeMapper.ensureInitialized();
      AppUserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AppUserPreferences';

  static int? _$id(AppUserPreferences v) => v.id;
  static const Field<AppUserPreferences, int> _f$id =
      Field('id', _$id, opt: true);
  static ReadingDirection? _$readingDirection(AppUserPreferences v) =>
      v.readingDirection;
  static const Field<AppUserPreferences, ReadingDirection> _f$readingDirection =
      Field('readingDirection', _$readingDirection, opt: true);
  static ScalingOption? _$scalingOption(AppUserPreferences v) =>
      v.scalingOption;
  static const Field<AppUserPreferences, ScalingOption> _f$scalingOption =
      Field('scalingOption', _$scalingOption, opt: true);
  static PageSplitOption? _$pageSplitOption(AppUserPreferences v) =>
      v.pageSplitOption;
  static const Field<AppUserPreferences, PageSplitOption> _f$pageSplitOption =
      Field('pageSplitOption', _$pageSplitOption, opt: true);
  static ReaderMode? _$readerMode(AppUserPreferences v) => v.readerMode;
  static const Field<AppUserPreferences, ReaderMode> _f$readerMode =
      Field('readerMode', _$readerMode, opt: true);
  static bool? _$autoCloseMenu(AppUserPreferences v) => v.autoCloseMenu;
  static const Field<AppUserPreferences, bool> _f$autoCloseMenu =
      Field('autoCloseMenu', _$autoCloseMenu, opt: true);
  static bool? _$showScreenHints(AppUserPreferences v) => v.showScreenHints;
  static const Field<AppUserPreferences, bool> _f$showScreenHints =
      Field('showScreenHints', _$showScreenHints, opt: true);
  static bool? _$emulateBook(AppUserPreferences v) => v.emulateBook;
  static const Field<AppUserPreferences, bool> _f$emulateBook =
      Field('emulateBook', _$emulateBook, opt: true);
  static LayoutMode? _$layoutMode(AppUserPreferences v) => v.layoutMode;
  static const Field<AppUserPreferences, LayoutMode> _f$layoutMode =
      Field('layoutMode', _$layoutMode, opt: true);
  static String? _$backgroundColor(AppUserPreferences v) => v.backgroundColor;
  static const Field<AppUserPreferences, String> _f$backgroundColor =
      Field('backgroundColor', _$backgroundColor, opt: true);
  static bool? _$swipeToPaginate(AppUserPreferences v) => v.swipeToPaginate;
  static const Field<AppUserPreferences, bool> _f$swipeToPaginate =
      Field('swipeToPaginate', _$swipeToPaginate, opt: true);
  static int? _$bookReaderMargin(AppUserPreferences v) => v.bookReaderMargin;
  static const Field<AppUserPreferences, int> _f$bookReaderMargin =
      Field('bookReaderMargin', _$bookReaderMargin, opt: true);
  static int? _$bookReaderLineSpacing(AppUserPreferences v) =>
      v.bookReaderLineSpacing;
  static const Field<AppUserPreferences, int> _f$bookReaderLineSpacing =
      Field('bookReaderLineSpacing', _$bookReaderLineSpacing, opt: true);
  static int? _$bookReaderFontSize(AppUserPreferences v) =>
      v.bookReaderFontSize;
  static const Field<AppUserPreferences, int> _f$bookReaderFontSize =
      Field('bookReaderFontSize', _$bookReaderFontSize, opt: true);
  static String? _$bookReaderFontFamily(AppUserPreferences v) =>
      v.bookReaderFontFamily;
  static const Field<AppUserPreferences, String> _f$bookReaderFontFamily =
      Field('bookReaderFontFamily', _$bookReaderFontFamily, opt: true);
  static bool? _$bookReaderTapToPaginate(AppUserPreferences v) =>
      v.bookReaderTapToPaginate;
  static const Field<AppUserPreferences, bool> _f$bookReaderTapToPaginate =
      Field('bookReaderTapToPaginate', _$bookReaderTapToPaginate, opt: true);
  static ReadingDirection? _$bookReaderReadingDirection(AppUserPreferences v) =>
      v.bookReaderReadingDirection;
  static const Field<AppUserPreferences, ReadingDirection>
      _f$bookReaderReadingDirection = Field(
          'bookReaderReadingDirection', _$bookReaderReadingDirection,
          opt: true);
  static WritingStyle? _$bookReaderWritingStyle(AppUserPreferences v) =>
      v.bookReaderWritingStyle;
  static const Field<AppUserPreferences, WritingStyle>
      _f$bookReaderWritingStyle =
      Field('bookReaderWritingStyle', _$bookReaderWritingStyle, opt: true);
  static SiteTheme? _$theme(AppUserPreferences v) => v.theme;
  static const Field<AppUserPreferences, SiteTheme> _f$theme =
      Field('theme', _$theme, opt: true);
  static String? _$bookThemeName(AppUserPreferences v) => v.bookThemeName;
  static const Field<AppUserPreferences, String> _f$bookThemeName =
      Field('bookThemeName', _$bookThemeName, opt: true);
  static BookPageLayoutMode? _$bookReaderLayoutMode(AppUserPreferences v) =>
      v.bookReaderLayoutMode;
  static const Field<AppUserPreferences, BookPageLayoutMode>
      _f$bookReaderLayoutMode =
      Field('bookReaderLayoutMode', _$bookReaderLayoutMode, opt: true);
  static bool? _$bookReaderImmersiveMode(AppUserPreferences v) =>
      v.bookReaderImmersiveMode;
  static const Field<AppUserPreferences, bool> _f$bookReaderImmersiveMode =
      Field('bookReaderImmersiveMode', _$bookReaderImmersiveMode, opt: true);
  static PageLayoutMode? _$globalPageLayoutMode(AppUserPreferences v) =>
      v.globalPageLayoutMode;
  static const Field<AppUserPreferences, PageLayoutMode>
      _f$globalPageLayoutMode =
      Field('globalPageLayoutMode', _$globalPageLayoutMode, opt: true);
  static bool? _$blurUnreadSummaries(AppUserPreferences v) =>
      v.blurUnreadSummaries;
  static const Field<AppUserPreferences, bool> _f$blurUnreadSummaries =
      Field('blurUnreadSummaries', _$blurUnreadSummaries, opt: true);
  static bool? _$promptForDownloadSize(AppUserPreferences v) =>
      v.promptForDownloadSize;
  static const Field<AppUserPreferences, bool> _f$promptForDownloadSize =
      Field('promptForDownloadSize', _$promptForDownloadSize, opt: true);
  static bool? _$noTransitions(AppUserPreferences v) => v.noTransitions;
  static const Field<AppUserPreferences, bool> _f$noTransitions =
      Field('noTransitions', _$noTransitions, opt: true);
  static bool? _$collapseSeriesRelationships(AppUserPreferences v) =>
      v.collapseSeriesRelationships;
  static const Field<AppUserPreferences, bool> _f$collapseSeriesRelationships =
      Field('collapseSeriesRelationships', _$collapseSeriesRelationships,
          opt: true);
  static bool? _$shareReviews(AppUserPreferences v) => v.shareReviews;
  static const Field<AppUserPreferences, bool> _f$shareReviews =
      Field('shareReviews', _$shareReviews, opt: true);
  static String? _$locale(AppUserPreferences v) => v.locale;
  static const Field<AppUserPreferences, String> _f$locale =
      Field('locale', _$locale, opt: true);
  static AppUser? _$appUser(AppUserPreferences v) => v.appUser;
  static const Field<AppUserPreferences, AppUser> _f$appUser =
      Field('appUser', _$appUser, opt: true);
  static int? _$appUserId(AppUserPreferences v) => v.appUserId;
  static const Field<AppUserPreferences, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);

  @override
  final MappableFields<AppUserPreferences> fields = const {
    #id: _f$id,
    #readingDirection: _f$readingDirection,
    #scalingOption: _f$scalingOption,
    #pageSplitOption: _f$pageSplitOption,
    #readerMode: _f$readerMode,
    #autoCloseMenu: _f$autoCloseMenu,
    #showScreenHints: _f$showScreenHints,
    #emulateBook: _f$emulateBook,
    #layoutMode: _f$layoutMode,
    #backgroundColor: _f$backgroundColor,
    #swipeToPaginate: _f$swipeToPaginate,
    #bookReaderMargin: _f$bookReaderMargin,
    #bookReaderLineSpacing: _f$bookReaderLineSpacing,
    #bookReaderFontSize: _f$bookReaderFontSize,
    #bookReaderFontFamily: _f$bookReaderFontFamily,
    #bookReaderTapToPaginate: _f$bookReaderTapToPaginate,
    #bookReaderReadingDirection: _f$bookReaderReadingDirection,
    #bookReaderWritingStyle: _f$bookReaderWritingStyle,
    #theme: _f$theme,
    #bookThemeName: _f$bookThemeName,
    #bookReaderLayoutMode: _f$bookReaderLayoutMode,
    #bookReaderImmersiveMode: _f$bookReaderImmersiveMode,
    #globalPageLayoutMode: _f$globalPageLayoutMode,
    #blurUnreadSummaries: _f$blurUnreadSummaries,
    #promptForDownloadSize: _f$promptForDownloadSize,
    #noTransitions: _f$noTransitions,
    #collapseSeriesRelationships: _f$collapseSeriesRelationships,
    #shareReviews: _f$shareReviews,
    #locale: _f$locale,
    #appUser: _f$appUser,
    #appUserId: _f$appUserId,
  };

  static AppUserPreferences _instantiate(DecodingData data) {
    return AppUserPreferences(
        id: data.dec(_f$id),
        readingDirection: data.dec(_f$readingDirection),
        scalingOption: data.dec(_f$scalingOption),
        pageSplitOption: data.dec(_f$pageSplitOption),
        readerMode: data.dec(_f$readerMode),
        autoCloseMenu: data.dec(_f$autoCloseMenu),
        showScreenHints: data.dec(_f$showScreenHints),
        emulateBook: data.dec(_f$emulateBook),
        layoutMode: data.dec(_f$layoutMode),
        backgroundColor: data.dec(_f$backgroundColor),
        swipeToPaginate: data.dec(_f$swipeToPaginate),
        bookReaderMargin: data.dec(_f$bookReaderMargin),
        bookReaderLineSpacing: data.dec(_f$bookReaderLineSpacing),
        bookReaderFontSize: data.dec(_f$bookReaderFontSize),
        bookReaderFontFamily: data.dec(_f$bookReaderFontFamily),
        bookReaderTapToPaginate: data.dec(_f$bookReaderTapToPaginate),
        bookReaderReadingDirection: data.dec(_f$bookReaderReadingDirection),
        bookReaderWritingStyle: data.dec(_f$bookReaderWritingStyle),
        theme: data.dec(_f$theme),
        bookThemeName: data.dec(_f$bookThemeName),
        bookReaderLayoutMode: data.dec(_f$bookReaderLayoutMode),
        bookReaderImmersiveMode: data.dec(_f$bookReaderImmersiveMode),
        globalPageLayoutMode: data.dec(_f$globalPageLayoutMode),
        blurUnreadSummaries: data.dec(_f$blurUnreadSummaries),
        promptForDownloadSize: data.dec(_f$promptForDownloadSize),
        noTransitions: data.dec(_f$noTransitions),
        collapseSeriesRelationships: data.dec(_f$collapseSeriesRelationships),
        shareReviews: data.dec(_f$shareReviews),
        locale: data.dec(_f$locale),
        appUser: data.dec(_f$appUser),
        appUserId: data.dec(_f$appUserId));
  }

  @override
  final Function instantiate = _instantiate;

  static AppUserPreferences fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AppUserPreferences>(map);
  }

  static AppUserPreferences fromJson(String json) {
    return ensureInitialized().decodeJson<AppUserPreferences>(json);
  }
}

mixin AppUserPreferencesMappable {
  String toJson() {
    return AppUserPreferencesMapper.ensureInitialized()
        .encodeJson<AppUserPreferences>(this as AppUserPreferences);
  }

  Map<String, dynamic> toMap() {
    return AppUserPreferencesMapper.ensureInitialized()
        .encodeMap<AppUserPreferences>(this as AppUserPreferences);
  }

  AppUserPreferencesCopyWith<AppUserPreferences, AppUserPreferences,
          AppUserPreferences>
      get copyWith => _AppUserPreferencesCopyWithImpl(
          this as AppUserPreferences, $identity, $identity);
  @override
  String toString() {
    return AppUserPreferencesMapper.ensureInitialized()
        .stringifyValue(this as AppUserPreferences);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AppUserPreferencesMapper.ensureInitialized()
                .isValueEqual(this as AppUserPreferences, other));
  }

  @override
  int get hashCode {
    return AppUserPreferencesMapper.ensureInitialized()
        .hashValue(this as AppUserPreferences);
  }
}

extension AppUserPreferencesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AppUserPreferences, $Out> {
  AppUserPreferencesCopyWith<$R, AppUserPreferences, $Out>
      get $asAppUserPreferences =>
          $base.as((v, t, t2) => _AppUserPreferencesCopyWithImpl(v, t, t2));
}

abstract class AppUserPreferencesCopyWith<$R, $In extends AppUserPreferences,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  SiteThemeCopyWith<$R, SiteTheme, SiteTheme>? get theme;
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser;
  $R call(
      {int? id,
      ReadingDirection? readingDirection,
      ScalingOption? scalingOption,
      PageSplitOption? pageSplitOption,
      ReaderMode? readerMode,
      bool? autoCloseMenu,
      bool? showScreenHints,
      bool? emulateBook,
      LayoutMode? layoutMode,
      String? backgroundColor,
      bool? swipeToPaginate,
      int? bookReaderMargin,
      int? bookReaderLineSpacing,
      int? bookReaderFontSize,
      String? bookReaderFontFamily,
      bool? bookReaderTapToPaginate,
      ReadingDirection? bookReaderReadingDirection,
      WritingStyle? bookReaderWritingStyle,
      SiteTheme? theme,
      String? bookThemeName,
      BookPageLayoutMode? bookReaderLayoutMode,
      bool? bookReaderImmersiveMode,
      PageLayoutMode? globalPageLayoutMode,
      bool? blurUnreadSummaries,
      bool? promptForDownloadSize,
      bool? noTransitions,
      bool? collapseSeriesRelationships,
      bool? shareReviews,
      String? locale,
      AppUser? appUser,
      int? appUserId});
  AppUserPreferencesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AppUserPreferencesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AppUserPreferences, $Out>
    implements AppUserPreferencesCopyWith<$R, AppUserPreferences, $Out> {
  _AppUserPreferencesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AppUserPreferences> $mapper =
      AppUserPreferencesMapper.ensureInitialized();
  @override
  SiteThemeCopyWith<$R, SiteTheme, SiteTheme>? get theme =>
      $value.theme?.copyWith.$chain((v) => call(theme: v));
  @override
  AppUserCopyWith<$R, AppUser, AppUser>? get appUser =>
      $value.appUser?.copyWith.$chain((v) => call(appUser: v));
  @override
  $R call(
          {Object? id = $none,
          Object? readingDirection = $none,
          Object? scalingOption = $none,
          Object? pageSplitOption = $none,
          Object? readerMode = $none,
          Object? autoCloseMenu = $none,
          Object? showScreenHints = $none,
          Object? emulateBook = $none,
          Object? layoutMode = $none,
          Object? backgroundColor = $none,
          Object? swipeToPaginate = $none,
          Object? bookReaderMargin = $none,
          Object? bookReaderLineSpacing = $none,
          Object? bookReaderFontSize = $none,
          Object? bookReaderFontFamily = $none,
          Object? bookReaderTapToPaginate = $none,
          Object? bookReaderReadingDirection = $none,
          Object? bookReaderWritingStyle = $none,
          Object? theme = $none,
          Object? bookThemeName = $none,
          Object? bookReaderLayoutMode = $none,
          Object? bookReaderImmersiveMode = $none,
          Object? globalPageLayoutMode = $none,
          Object? blurUnreadSummaries = $none,
          Object? promptForDownloadSize = $none,
          Object? noTransitions = $none,
          Object? collapseSeriesRelationships = $none,
          Object? shareReviews = $none,
          Object? locale = $none,
          Object? appUser = $none,
          Object? appUserId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (readingDirection != $none) #readingDirection: readingDirection,
        if (scalingOption != $none) #scalingOption: scalingOption,
        if (pageSplitOption != $none) #pageSplitOption: pageSplitOption,
        if (readerMode != $none) #readerMode: readerMode,
        if (autoCloseMenu != $none) #autoCloseMenu: autoCloseMenu,
        if (showScreenHints != $none) #showScreenHints: showScreenHints,
        if (emulateBook != $none) #emulateBook: emulateBook,
        if (layoutMode != $none) #layoutMode: layoutMode,
        if (backgroundColor != $none) #backgroundColor: backgroundColor,
        if (swipeToPaginate != $none) #swipeToPaginate: swipeToPaginate,
        if (bookReaderMargin != $none) #bookReaderMargin: bookReaderMargin,
        if (bookReaderLineSpacing != $none)
          #bookReaderLineSpacing: bookReaderLineSpacing,
        if (bookReaderFontSize != $none)
          #bookReaderFontSize: bookReaderFontSize,
        if (bookReaderFontFamily != $none)
          #bookReaderFontFamily: bookReaderFontFamily,
        if (bookReaderTapToPaginate != $none)
          #bookReaderTapToPaginate: bookReaderTapToPaginate,
        if (bookReaderReadingDirection != $none)
          #bookReaderReadingDirection: bookReaderReadingDirection,
        if (bookReaderWritingStyle != $none)
          #bookReaderWritingStyle: bookReaderWritingStyle,
        if (theme != $none) #theme: theme,
        if (bookThemeName != $none) #bookThemeName: bookThemeName,
        if (bookReaderLayoutMode != $none)
          #bookReaderLayoutMode: bookReaderLayoutMode,
        if (bookReaderImmersiveMode != $none)
          #bookReaderImmersiveMode: bookReaderImmersiveMode,
        if (globalPageLayoutMode != $none)
          #globalPageLayoutMode: globalPageLayoutMode,
        if (blurUnreadSummaries != $none)
          #blurUnreadSummaries: blurUnreadSummaries,
        if (promptForDownloadSize != $none)
          #promptForDownloadSize: promptForDownloadSize,
        if (noTransitions != $none) #noTransitions: noTransitions,
        if (collapseSeriesRelationships != $none)
          #collapseSeriesRelationships: collapseSeriesRelationships,
        if (shareReviews != $none) #shareReviews: shareReviews,
        if (locale != $none) #locale: locale,
        if (appUser != $none) #appUser: appUser,
        if (appUserId != $none) #appUserId: appUserId
      }));
  @override
  AppUserPreferences $make(CopyWithData data) => AppUserPreferences(
      id: data.get(#id, or: $value.id),
      readingDirection:
          data.get(#readingDirection, or: $value.readingDirection),
      scalingOption: data.get(#scalingOption, or: $value.scalingOption),
      pageSplitOption: data.get(#pageSplitOption, or: $value.pageSplitOption),
      readerMode: data.get(#readerMode, or: $value.readerMode),
      autoCloseMenu: data.get(#autoCloseMenu, or: $value.autoCloseMenu),
      showScreenHints: data.get(#showScreenHints, or: $value.showScreenHints),
      emulateBook: data.get(#emulateBook, or: $value.emulateBook),
      layoutMode: data.get(#layoutMode, or: $value.layoutMode),
      backgroundColor: data.get(#backgroundColor, or: $value.backgroundColor),
      swipeToPaginate: data.get(#swipeToPaginate, or: $value.swipeToPaginate),
      bookReaderMargin:
          data.get(#bookReaderMargin, or: $value.bookReaderMargin),
      bookReaderLineSpacing:
          data.get(#bookReaderLineSpacing, or: $value.bookReaderLineSpacing),
      bookReaderFontSize:
          data.get(#bookReaderFontSize, or: $value.bookReaderFontSize),
      bookReaderFontFamily:
          data.get(#bookReaderFontFamily, or: $value.bookReaderFontFamily),
      bookReaderTapToPaginate: data.get(#bookReaderTapToPaginate,
          or: $value.bookReaderTapToPaginate),
      bookReaderReadingDirection: data.get(#bookReaderReadingDirection,
          or: $value.bookReaderReadingDirection),
      bookReaderWritingStyle:
          data.get(#bookReaderWritingStyle, or: $value.bookReaderWritingStyle),
      theme: data.get(#theme, or: $value.theme),
      bookThemeName: data.get(#bookThemeName, or: $value.bookThemeName),
      bookReaderLayoutMode:
          data.get(#bookReaderLayoutMode, or: $value.bookReaderLayoutMode),
      bookReaderImmersiveMode: data.get(#bookReaderImmersiveMode,
          or: $value.bookReaderImmersiveMode),
      globalPageLayoutMode:
          data.get(#globalPageLayoutMode, or: $value.globalPageLayoutMode),
      blurUnreadSummaries:
          data.get(#blurUnreadSummaries, or: $value.blurUnreadSummaries),
      promptForDownloadSize:
          data.get(#promptForDownloadSize, or: $value.promptForDownloadSize),
      noTransitions: data.get(#noTransitions, or: $value.noTransitions),
      collapseSeriesRelationships: data.get(#collapseSeriesRelationships,
          or: $value.collapseSeriesRelationships),
      shareReviews: data.get(#shareReviews, or: $value.shareReviews),
      locale: data.get(#locale, or: $value.locale),
      appUser: data.get(#appUser, or: $value.appUser),
      appUserId: data.get(#appUserId, or: $value.appUserId));

  @override
  AppUserPreferencesCopyWith<$R2, AppUserPreferences, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AppUserPreferencesCopyWithImpl($value, $cast, t);
}
