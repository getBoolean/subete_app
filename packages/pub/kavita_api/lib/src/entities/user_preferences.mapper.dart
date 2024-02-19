// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_preferences.dart';

class UserPreferencesMapper extends ClassMapperBase<UserPreferences> {
  UserPreferencesMapper._();

  static UserPreferencesMapper? _instance;
  static UserPreferencesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserPreferencesMapper._());
      SiteThemeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserPreferences';

  static int _$readingDirection(UserPreferences v) => v.readingDirection;
  static const Field<UserPreferences, int> _f$readingDirection =
      Field('readingDirection', _$readingDirection);
  static int _$scalingOption(UserPreferences v) => v.scalingOption;
  static const Field<UserPreferences, int> _f$scalingOption =
      Field('scalingOption', _$scalingOption);
  static int _$pageSplitOption(UserPreferences v) => v.pageSplitOption;
  static const Field<UserPreferences, int> _f$pageSplitOption =
      Field('pageSplitOption', _$pageSplitOption);
  static int _$readerMode(UserPreferences v) => v.readerMode;
  static const Field<UserPreferences, int> _f$readerMode =
      Field('readerMode', _$readerMode);
  static int _$layoutMode(UserPreferences v) => v.layoutMode;
  static const Field<UserPreferences, int> _f$layoutMode =
      Field('layoutMode', _$layoutMode);
  static bool _$emulateBook(UserPreferences v) => v.emulateBook;
  static const Field<UserPreferences, bool> _f$emulateBook =
      Field('emulateBook', _$emulateBook);
  static String _$backgroundColor(UserPreferences v) => v.backgroundColor;
  static const Field<UserPreferences, String> _f$backgroundColor =
      Field('backgroundColor', _$backgroundColor);
  static bool _$swipeToPaginate(UserPreferences v) => v.swipeToPaginate;
  static const Field<UserPreferences, bool> _f$swipeToPaginate =
      Field('swipeToPaginate', _$swipeToPaginate);
  static bool _$autoCloseMenu(UserPreferences v) => v.autoCloseMenu;
  static const Field<UserPreferences, bool> _f$autoCloseMenu =
      Field('autoCloseMenu', _$autoCloseMenu);
  static bool _$showScreenHints(UserPreferences v) => v.showScreenHints;
  static const Field<UserPreferences, bool> _f$showScreenHints =
      Field('showScreenHints', _$showScreenHints);
  static int _$bookReaderMargin(UserPreferences v) => v.bookReaderMargin;
  static const Field<UserPreferences, int> _f$bookReaderMargin =
      Field('bookReaderMargin', _$bookReaderMargin);
  static int _$bookReaderLineSpacing(UserPreferences v) =>
      v.bookReaderLineSpacing;
  static const Field<UserPreferences, int> _f$bookReaderLineSpacing =
      Field('bookReaderLineSpacing', _$bookReaderLineSpacing);
  static int _$bookReaderFontSize(UserPreferences v) => v.bookReaderFontSize;
  static const Field<UserPreferences, int> _f$bookReaderFontSize =
      Field('bookReaderFontSize', _$bookReaderFontSize);
  static String _$bookReaderFontFamily(UserPreferences v) =>
      v.bookReaderFontFamily;
  static const Field<UserPreferences, String> _f$bookReaderFontFamily =
      Field('bookReaderFontFamily', _$bookReaderFontFamily);
  static bool _$bookReaderTapToPaginate(UserPreferences v) =>
      v.bookReaderTapToPaginate;
  static const Field<UserPreferences, bool> _f$bookReaderTapToPaginate =
      Field('bookReaderTapToPaginate', _$bookReaderTapToPaginate);
  static int _$bookReaderReadingDirection(UserPreferences v) =>
      v.bookReaderReadingDirection;
  static const Field<UserPreferences, int> _f$bookReaderReadingDirection =
      Field('bookReaderReadingDirection', _$bookReaderReadingDirection);
  static int _$bookReaderWritingStyle(UserPreferences v) =>
      v.bookReaderWritingStyle;
  static const Field<UserPreferences, int> _f$bookReaderWritingStyle =
      Field('bookReaderWritingStyle', _$bookReaderWritingStyle);
  static SiteTheme _$theme(UserPreferences v) => v.theme;
  static const Field<UserPreferences, SiteTheme> _f$theme =
      Field('theme', _$theme);
  static String _$bookReaderThemeName(UserPreferences v) =>
      v.bookReaderThemeName;
  static const Field<UserPreferences, String> _f$bookReaderThemeName =
      Field('bookReaderThemeName', _$bookReaderThemeName);
  static int _$bookReaderLayoutMode(UserPreferences v) =>
      v.bookReaderLayoutMode;
  static const Field<UserPreferences, int> _f$bookReaderLayoutMode =
      Field('bookReaderLayoutMode', _$bookReaderLayoutMode);
  static bool _$bookReaderImmersiveMode(UserPreferences v) =>
      v.bookReaderImmersiveMode;
  static const Field<UserPreferences, bool> _f$bookReaderImmersiveMode =
      Field('bookReaderImmersiveMode', _$bookReaderImmersiveMode);
  static int _$globalPageLayoutMode(UserPreferences v) =>
      v.globalPageLayoutMode;
  static const Field<UserPreferences, int> _f$globalPageLayoutMode =
      Field('globalPageLayoutMode', _$globalPageLayoutMode);
  static bool _$blurUnreadSummaries(UserPreferences v) => v.blurUnreadSummaries;
  static const Field<UserPreferences, bool> _f$blurUnreadSummaries =
      Field('blurUnreadSummaries', _$blurUnreadSummaries);
  static bool _$promptForDownloadSize(UserPreferences v) =>
      v.promptForDownloadSize;
  static const Field<UserPreferences, bool> _f$promptForDownloadSize =
      Field('promptForDownloadSize', _$promptForDownloadSize);
  static bool _$noTransitions(UserPreferences v) => v.noTransitions;
  static const Field<UserPreferences, bool> _f$noTransitions =
      Field('noTransitions', _$noTransitions);
  static bool _$collapseSeriesRelationships(UserPreferences v) =>
      v.collapseSeriesRelationships;
  static const Field<UserPreferences, bool> _f$collapseSeriesRelationships =
      Field('collapseSeriesRelationships', _$collapseSeriesRelationships);
  static bool _$shareReviews(UserPreferences v) => v.shareReviews;
  static const Field<UserPreferences, bool> _f$shareReviews =
      Field('shareReviews', _$shareReviews);
  static String _$locale(UserPreferences v) => v.locale;
  static const Field<UserPreferences, String> _f$locale =
      Field('locale', _$locale);

  @override
  final MappableFields<UserPreferences> fields = const {
    #readingDirection: _f$readingDirection,
    #scalingOption: _f$scalingOption,
    #pageSplitOption: _f$pageSplitOption,
    #readerMode: _f$readerMode,
    #layoutMode: _f$layoutMode,
    #emulateBook: _f$emulateBook,
    #backgroundColor: _f$backgroundColor,
    #swipeToPaginate: _f$swipeToPaginate,
    #autoCloseMenu: _f$autoCloseMenu,
    #showScreenHints: _f$showScreenHints,
    #bookReaderMargin: _f$bookReaderMargin,
    #bookReaderLineSpacing: _f$bookReaderLineSpacing,
    #bookReaderFontSize: _f$bookReaderFontSize,
    #bookReaderFontFamily: _f$bookReaderFontFamily,
    #bookReaderTapToPaginate: _f$bookReaderTapToPaginate,
    #bookReaderReadingDirection: _f$bookReaderReadingDirection,
    #bookReaderWritingStyle: _f$bookReaderWritingStyle,
    #theme: _f$theme,
    #bookReaderThemeName: _f$bookReaderThemeName,
    #bookReaderLayoutMode: _f$bookReaderLayoutMode,
    #bookReaderImmersiveMode: _f$bookReaderImmersiveMode,
    #globalPageLayoutMode: _f$globalPageLayoutMode,
    #blurUnreadSummaries: _f$blurUnreadSummaries,
    #promptForDownloadSize: _f$promptForDownloadSize,
    #noTransitions: _f$noTransitions,
    #collapseSeriesRelationships: _f$collapseSeriesRelationships,
    #shareReviews: _f$shareReviews,
    #locale: _f$locale,
  };

  static UserPreferences _instantiate(DecodingData data) {
    return UserPreferences(
        readingDirection: data.dec(_f$readingDirection),
        scalingOption: data.dec(_f$scalingOption),
        pageSplitOption: data.dec(_f$pageSplitOption),
        readerMode: data.dec(_f$readerMode),
        layoutMode: data.dec(_f$layoutMode),
        emulateBook: data.dec(_f$emulateBook),
        backgroundColor: data.dec(_f$backgroundColor),
        swipeToPaginate: data.dec(_f$swipeToPaginate),
        autoCloseMenu: data.dec(_f$autoCloseMenu),
        showScreenHints: data.dec(_f$showScreenHints),
        bookReaderMargin: data.dec(_f$bookReaderMargin),
        bookReaderLineSpacing: data.dec(_f$bookReaderLineSpacing),
        bookReaderFontSize: data.dec(_f$bookReaderFontSize),
        bookReaderFontFamily: data.dec(_f$bookReaderFontFamily),
        bookReaderTapToPaginate: data.dec(_f$bookReaderTapToPaginate),
        bookReaderReadingDirection: data.dec(_f$bookReaderReadingDirection),
        bookReaderWritingStyle: data.dec(_f$bookReaderWritingStyle),
        theme: data.dec(_f$theme),
        bookReaderThemeName: data.dec(_f$bookReaderThemeName),
        bookReaderLayoutMode: data.dec(_f$bookReaderLayoutMode),
        bookReaderImmersiveMode: data.dec(_f$bookReaderImmersiveMode),
        globalPageLayoutMode: data.dec(_f$globalPageLayoutMode),
        blurUnreadSummaries: data.dec(_f$blurUnreadSummaries),
        promptForDownloadSize: data.dec(_f$promptForDownloadSize),
        noTransitions: data.dec(_f$noTransitions),
        collapseSeriesRelationships: data.dec(_f$collapseSeriesRelationships),
        shareReviews: data.dec(_f$shareReviews),
        locale: data.dec(_f$locale));
  }

  @override
  final Function instantiate = _instantiate;

  static UserPreferences fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserPreferences>(map);
  }

  static UserPreferences fromJson(String json) {
    return ensureInitialized().decodeJson<UserPreferences>(json);
  }
}

mixin UserPreferencesMappable {
  String toJson() {
    return UserPreferencesMapper.ensureInitialized()
        .encodeJson<UserPreferences>(this as UserPreferences);
  }

  Map<String, dynamic> toMap() {
    return UserPreferencesMapper.ensureInitialized()
        .encodeMap<UserPreferences>(this as UserPreferences);
  }

  UserPreferencesCopyWith<UserPreferences, UserPreferences, UserPreferences>
      get copyWith => _UserPreferencesCopyWithImpl(
          this as UserPreferences, $identity, $identity);
  @override
  String toString() {
    return UserPreferencesMapper.ensureInitialized()
        .stringifyValue(this as UserPreferences);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            UserPreferencesMapper.ensureInitialized()
                .isValueEqual(this as UserPreferences, other));
  }

  @override
  int get hashCode {
    return UserPreferencesMapper.ensureInitialized()
        .hashValue(this as UserPreferences);
  }
}

extension UserPreferencesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserPreferences, $Out> {
  UserPreferencesCopyWith<$R, UserPreferences, $Out> get $asUserPreferences =>
      $base.as((v, t, t2) => _UserPreferencesCopyWithImpl(v, t, t2));
}

abstract class UserPreferencesCopyWith<$R, $In extends UserPreferences, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SiteThemeCopyWith<$R, SiteTheme, SiteTheme> get theme;
  $R call(
      {int? readingDirection,
      int? scalingOption,
      int? pageSplitOption,
      int? readerMode,
      int? layoutMode,
      bool? emulateBook,
      String? backgroundColor,
      bool? swipeToPaginate,
      bool? autoCloseMenu,
      bool? showScreenHints,
      int? bookReaderMargin,
      int? bookReaderLineSpacing,
      int? bookReaderFontSize,
      String? bookReaderFontFamily,
      bool? bookReaderTapToPaginate,
      int? bookReaderReadingDirection,
      int? bookReaderWritingStyle,
      SiteTheme? theme,
      String? bookReaderThemeName,
      int? bookReaderLayoutMode,
      bool? bookReaderImmersiveMode,
      int? globalPageLayoutMode,
      bool? blurUnreadSummaries,
      bool? promptForDownloadSize,
      bool? noTransitions,
      bool? collapseSeriesRelationships,
      bool? shareReviews,
      String? locale});
  UserPreferencesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _UserPreferencesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserPreferences, $Out>
    implements UserPreferencesCopyWith<$R, UserPreferences, $Out> {
  _UserPreferencesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserPreferences> $mapper =
      UserPreferencesMapper.ensureInitialized();
  @override
  SiteThemeCopyWith<$R, SiteTheme, SiteTheme> get theme =>
      $value.theme.copyWith.$chain((v) => call(theme: v));
  @override
  $R call(
          {int? readingDirection,
          int? scalingOption,
          int? pageSplitOption,
          int? readerMode,
          int? layoutMode,
          bool? emulateBook,
          String? backgroundColor,
          bool? swipeToPaginate,
          bool? autoCloseMenu,
          bool? showScreenHints,
          int? bookReaderMargin,
          int? bookReaderLineSpacing,
          int? bookReaderFontSize,
          String? bookReaderFontFamily,
          bool? bookReaderTapToPaginate,
          int? bookReaderReadingDirection,
          int? bookReaderWritingStyle,
          SiteTheme? theme,
          String? bookReaderThemeName,
          int? bookReaderLayoutMode,
          bool? bookReaderImmersiveMode,
          int? globalPageLayoutMode,
          bool? blurUnreadSummaries,
          bool? promptForDownloadSize,
          bool? noTransitions,
          bool? collapseSeriesRelationships,
          bool? shareReviews,
          String? locale}) =>
      $apply(FieldCopyWithData({
        if (readingDirection != null) #readingDirection: readingDirection,
        if (scalingOption != null) #scalingOption: scalingOption,
        if (pageSplitOption != null) #pageSplitOption: pageSplitOption,
        if (readerMode != null) #readerMode: readerMode,
        if (layoutMode != null) #layoutMode: layoutMode,
        if (emulateBook != null) #emulateBook: emulateBook,
        if (backgroundColor != null) #backgroundColor: backgroundColor,
        if (swipeToPaginate != null) #swipeToPaginate: swipeToPaginate,
        if (autoCloseMenu != null) #autoCloseMenu: autoCloseMenu,
        if (showScreenHints != null) #showScreenHints: showScreenHints,
        if (bookReaderMargin != null) #bookReaderMargin: bookReaderMargin,
        if (bookReaderLineSpacing != null)
          #bookReaderLineSpacing: bookReaderLineSpacing,
        if (bookReaderFontSize != null) #bookReaderFontSize: bookReaderFontSize,
        if (bookReaderFontFamily != null)
          #bookReaderFontFamily: bookReaderFontFamily,
        if (bookReaderTapToPaginate != null)
          #bookReaderTapToPaginate: bookReaderTapToPaginate,
        if (bookReaderReadingDirection != null)
          #bookReaderReadingDirection: bookReaderReadingDirection,
        if (bookReaderWritingStyle != null)
          #bookReaderWritingStyle: bookReaderWritingStyle,
        if (theme != null) #theme: theme,
        if (bookReaderThemeName != null)
          #bookReaderThemeName: bookReaderThemeName,
        if (bookReaderLayoutMode != null)
          #bookReaderLayoutMode: bookReaderLayoutMode,
        if (bookReaderImmersiveMode != null)
          #bookReaderImmersiveMode: bookReaderImmersiveMode,
        if (globalPageLayoutMode != null)
          #globalPageLayoutMode: globalPageLayoutMode,
        if (blurUnreadSummaries != null)
          #blurUnreadSummaries: blurUnreadSummaries,
        if (promptForDownloadSize != null)
          #promptForDownloadSize: promptForDownloadSize,
        if (noTransitions != null) #noTransitions: noTransitions,
        if (collapseSeriesRelationships != null)
          #collapseSeriesRelationships: collapseSeriesRelationships,
        if (shareReviews != null) #shareReviews: shareReviews,
        if (locale != null) #locale: locale
      }));
  @override
  UserPreferences $make(CopyWithData data) => UserPreferences(
      readingDirection:
          data.get(#readingDirection, or: $value.readingDirection),
      scalingOption: data.get(#scalingOption, or: $value.scalingOption),
      pageSplitOption: data.get(#pageSplitOption, or: $value.pageSplitOption),
      readerMode: data.get(#readerMode, or: $value.readerMode),
      layoutMode: data.get(#layoutMode, or: $value.layoutMode),
      emulateBook: data.get(#emulateBook, or: $value.emulateBook),
      backgroundColor: data.get(#backgroundColor, or: $value.backgroundColor),
      swipeToPaginate: data.get(#swipeToPaginate, or: $value.swipeToPaginate),
      autoCloseMenu: data.get(#autoCloseMenu, or: $value.autoCloseMenu),
      showScreenHints: data.get(#showScreenHints, or: $value.showScreenHints),
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
      bookReaderThemeName:
          data.get(#bookReaderThemeName, or: $value.bookReaderThemeName),
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
      locale: data.get(#locale, or: $value.locale));

  @override
  UserPreferencesCopyWith<$R2, UserPreferences, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _UserPreferencesCopyWithImpl($value, $cast, t);
}
