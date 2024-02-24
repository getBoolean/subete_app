// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_preferences_dto.dart';

class UserPreferencesDtoMapper extends ClassMapperBase<UserPreferencesDto> {
  UserPreferencesDtoMapper._();

  static UserPreferencesDtoMapper? _instance;
  static UserPreferencesDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserPreferencesDtoMapper._());
      SiteThemeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserPreferencesDto';

  static int _$readingDirection(UserPreferencesDto v) => v.readingDirection;
  static const Field<UserPreferencesDto, int> _f$readingDirection =
      Field('readingDirection', _$readingDirection);
  static int _$scalingOption(UserPreferencesDto v) => v.scalingOption;
  static const Field<UserPreferencesDto, int> _f$scalingOption =
      Field('scalingOption', _$scalingOption);
  static int _$pageSplitOption(UserPreferencesDto v) => v.pageSplitOption;
  static const Field<UserPreferencesDto, int> _f$pageSplitOption =
      Field('pageSplitOption', _$pageSplitOption);
  static int _$readerMode(UserPreferencesDto v) => v.readerMode;
  static const Field<UserPreferencesDto, int> _f$readerMode =
      Field('readerMode', _$readerMode);
  static int _$layoutMode(UserPreferencesDto v) => v.layoutMode;
  static const Field<UserPreferencesDto, int> _f$layoutMode =
      Field('layoutMode', _$layoutMode);
  static bool _$emulateBook(UserPreferencesDto v) => v.emulateBook;
  static const Field<UserPreferencesDto, bool> _f$emulateBook =
      Field('emulateBook', _$emulateBook);
  static String _$backgroundColor(UserPreferencesDto v) => v.backgroundColor;
  static const Field<UserPreferencesDto, String> _f$backgroundColor =
      Field('backgroundColor', _$backgroundColor);
  static bool _$swipeToPaginate(UserPreferencesDto v) => v.swipeToPaginate;
  static const Field<UserPreferencesDto, bool> _f$swipeToPaginate =
      Field('swipeToPaginate', _$swipeToPaginate);
  static bool _$autoCloseMenu(UserPreferencesDto v) => v.autoCloseMenu;
  static const Field<UserPreferencesDto, bool> _f$autoCloseMenu =
      Field('autoCloseMenu', _$autoCloseMenu);
  static bool _$showScreenHints(UserPreferencesDto v) => v.showScreenHints;
  static const Field<UserPreferencesDto, bool> _f$showScreenHints =
      Field('showScreenHints', _$showScreenHints);
  static int _$bookReaderMargin(UserPreferencesDto v) => v.bookReaderMargin;
  static const Field<UserPreferencesDto, int> _f$bookReaderMargin =
      Field('bookReaderMargin', _$bookReaderMargin);
  static int _$bookReaderLineSpacing(UserPreferencesDto v) =>
      v.bookReaderLineSpacing;
  static const Field<UserPreferencesDto, int> _f$bookReaderLineSpacing =
      Field('bookReaderLineSpacing', _$bookReaderLineSpacing);
  static int _$bookReaderFontSize(UserPreferencesDto v) => v.bookReaderFontSize;
  static const Field<UserPreferencesDto, int> _f$bookReaderFontSize =
      Field('bookReaderFontSize', _$bookReaderFontSize);
  static String _$bookReaderFontFamily(UserPreferencesDto v) =>
      v.bookReaderFontFamily;
  static const Field<UserPreferencesDto, String> _f$bookReaderFontFamily =
      Field('bookReaderFontFamily', _$bookReaderFontFamily);
  static bool _$bookReaderTapToPaginate(UserPreferencesDto v) =>
      v.bookReaderTapToPaginate;
  static const Field<UserPreferencesDto, bool> _f$bookReaderTapToPaginate =
      Field('bookReaderTapToPaginate', _$bookReaderTapToPaginate);
  static int _$bookReaderReadingDirection(UserPreferencesDto v) =>
      v.bookReaderReadingDirection;
  static const Field<UserPreferencesDto, int> _f$bookReaderReadingDirection =
      Field('bookReaderReadingDirection', _$bookReaderReadingDirection);
  static int _$bookReaderWritingStyle(UserPreferencesDto v) =>
      v.bookReaderWritingStyle;
  static const Field<UserPreferencesDto, int> _f$bookReaderWritingStyle =
      Field('bookReaderWritingStyle', _$bookReaderWritingStyle);
  static SiteTheme _$theme(UserPreferencesDto v) => v.theme;
  static const Field<UserPreferencesDto, SiteTheme> _f$theme =
      Field('theme', _$theme);
  static String _$bookReaderThemeName(UserPreferencesDto v) =>
      v.bookReaderThemeName;
  static const Field<UserPreferencesDto, String> _f$bookReaderThemeName =
      Field('bookReaderThemeName', _$bookReaderThemeName);
  static int _$bookReaderLayoutMode(UserPreferencesDto v) =>
      v.bookReaderLayoutMode;
  static const Field<UserPreferencesDto, int> _f$bookReaderLayoutMode =
      Field('bookReaderLayoutMode', _$bookReaderLayoutMode);
  static bool _$bookReaderImmersiveMode(UserPreferencesDto v) =>
      v.bookReaderImmersiveMode;
  static const Field<UserPreferencesDto, bool> _f$bookReaderImmersiveMode =
      Field('bookReaderImmersiveMode', _$bookReaderImmersiveMode);
  static int _$globalPageLayoutMode(UserPreferencesDto v) =>
      v.globalPageLayoutMode;
  static const Field<UserPreferencesDto, int> _f$globalPageLayoutMode =
      Field('globalPageLayoutMode', _$globalPageLayoutMode);
  static bool _$blurUnreadSummaries(UserPreferencesDto v) =>
      v.blurUnreadSummaries;
  static const Field<UserPreferencesDto, bool> _f$blurUnreadSummaries =
      Field('blurUnreadSummaries', _$blurUnreadSummaries);
  static bool _$promptForDownloadSize(UserPreferencesDto v) =>
      v.promptForDownloadSize;
  static const Field<UserPreferencesDto, bool> _f$promptForDownloadSize =
      Field('promptForDownloadSize', _$promptForDownloadSize);
  static bool _$noTransitions(UserPreferencesDto v) => v.noTransitions;
  static const Field<UserPreferencesDto, bool> _f$noTransitions =
      Field('noTransitions', _$noTransitions);
  static bool _$collapseSeriesRelationships(UserPreferencesDto v) =>
      v.collapseSeriesRelationships;
  static const Field<UserPreferencesDto, bool> _f$collapseSeriesRelationships =
      Field('collapseSeriesRelationships', _$collapseSeriesRelationships);
  static bool _$shareReviews(UserPreferencesDto v) => v.shareReviews;
  static const Field<UserPreferencesDto, bool> _f$shareReviews =
      Field('shareReviews', _$shareReviews);
  static String _$locale(UserPreferencesDto v) => v.locale;
  static const Field<UserPreferencesDto, String> _f$locale =
      Field('locale', _$locale);

  @override
  final MappableFields<UserPreferencesDto> fields = const {
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

  static UserPreferencesDto _instantiate(DecodingData data) {
    return UserPreferencesDto(
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

  static UserPreferencesDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserPreferencesDto>(map);
  }

  static UserPreferencesDto fromJson(String json) {
    return ensureInitialized().decodeJson<UserPreferencesDto>(json);
  }
}

mixin UserPreferencesDtoMappable {
  String toJson() {
    return UserPreferencesDtoMapper.ensureInitialized()
        .encodeJson<UserPreferencesDto>(this as UserPreferencesDto);
  }

  Map<String, dynamic> toMap() {
    return UserPreferencesDtoMapper.ensureInitialized()
        .encodeMap<UserPreferencesDto>(this as UserPreferencesDto);
  }

  UserPreferencesDtoCopyWith<UserPreferencesDto, UserPreferencesDto,
          UserPreferencesDto>
      get copyWith => _UserPreferencesDtoCopyWithImpl(
          this as UserPreferencesDto, $identity, $identity);
  @override
  String toString() {
    return UserPreferencesDtoMapper.ensureInitialized()
        .stringifyValue(this as UserPreferencesDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            UserPreferencesDtoMapper.ensureInitialized()
                .isValueEqual(this as UserPreferencesDto, other));
  }

  @override
  int get hashCode {
    return UserPreferencesDtoMapper.ensureInitialized()
        .hashValue(this as UserPreferencesDto);
  }
}

extension UserPreferencesDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserPreferencesDto, $Out> {
  UserPreferencesDtoCopyWith<$R, UserPreferencesDto, $Out>
      get $asUserPreferencesDto =>
          $base.as((v, t, t2) => _UserPreferencesDtoCopyWithImpl(v, t, t2));
}

abstract class UserPreferencesDtoCopyWith<$R, $In extends UserPreferencesDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
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
  UserPreferencesDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _UserPreferencesDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserPreferencesDto, $Out>
    implements UserPreferencesDtoCopyWith<$R, UserPreferencesDto, $Out> {
  _UserPreferencesDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserPreferencesDto> $mapper =
      UserPreferencesDtoMapper.ensureInitialized();
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
  UserPreferencesDto $make(CopyWithData data) => UserPreferencesDto(
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
  UserPreferencesDtoCopyWith<$R2, UserPreferencesDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _UserPreferencesDtoCopyWithImpl($value, $cast, t);
}
