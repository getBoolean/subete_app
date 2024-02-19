// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: type=lint, unnecessary_cast, unused_local_variable

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart' as _i1;

import '../openapi_generated_code/kavita_api.swagger.dart' as _i2;
import 'age_restriction.dart' as _i4;
import 'site_theme.dart' as _i6;
import 'user.dart' as _i3;
import 'user_preferences.dart' as _i5;

/// {@template package:kavita_api/src/entities/mappr.dart}
/// Available mappings:
/// - `UserDto` → `User`.
/// - `AgeRestrictionDto` → `AgeRestriction`.
/// - `UserPreferencesDto` → `UserPreferences`.
/// - `SiteTheme` → `SiteTheme`.
/// {@endtemplate}
class $Mappr implements _i1.AutoMapprInterface {
  const $Mappr();

  Type _typeOf<T>() => T;

  List<_i1.AutoMapprInterface> get _delegates => const [];

  /// {@macro AutoMapprInterface:canConvert}
  /// {@macro package:kavita_api/src/entities/mappr.dart}
  @override
  bool canConvert<SOURCE, TARGET>({bool recursive = true}) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.UserDto>() ||
            sourceTypeOf == _typeOf<_i2.UserDto?>()) &&
        (targetTypeOf == _typeOf<_i3.User>() ||
            targetTypeOf == _typeOf<_i3.User?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.AgeRestrictionDto>() ||
            sourceTypeOf == _typeOf<_i2.AgeRestrictionDto?>()) &&
        (targetTypeOf == _typeOf<_i4.AgeRestriction>() ||
            targetTypeOf == _typeOf<_i4.AgeRestriction?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.UserPreferencesDto>() ||
            sourceTypeOf == _typeOf<_i2.UserPreferencesDto?>()) &&
        (targetTypeOf == _typeOf<_i5.UserPreferences>() ||
            targetTypeOf == _typeOf<_i5.UserPreferences?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.SiteTheme>() ||
            sourceTypeOf == _typeOf<_i2.SiteTheme?>()) &&
        (targetTypeOf == _typeOf<_i6.SiteTheme>() ||
            targetTypeOf == _typeOf<_i6.SiteTheme?>())) {
      return true;
    }
    if (recursive) {
      for (final mappr in _delegates) {
        if (mappr.canConvert<SOURCE, TARGET>()) {
          return true;
        }
      }
    }
    return false;
  }

  /// {@macro AutoMapprInterface:convert}
  /// {@macro package:kavita_api/src/entities/mappr.dart}
  @override
  TARGET convert<SOURCE, TARGET>(SOURCE? model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return _convert(model)!;
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convert(model)!;
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:tryConvert}
  /// {@macro package:kavita_api/src/entities/mappr.dart}
  @override
  TARGET? tryConvert<SOURCE, TARGET>(SOURCE? model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return _convert(
        model,
        canReturnNull: true,
      );
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvert(model);
      }
    }

    return null;
  }

  /// {@macro AutoMapprInterface:convertIterable}
  /// {@macro package:kavita_api/src/entities/mappr.dart}
  @override
  Iterable<TARGET> convertIterable<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return model.map<TARGET>((item) => _convert(item)!);
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertIterable(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Iterable.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:kavita_api/src/entities/mappr.dart}
  @override
  Iterable<TARGET?> tryConvertIterable<SOURCE, TARGET>(
      Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return model.map<TARGET?>((item) => _convert(item, canReturnNull: true));
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertIterable(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:convertList}
  /// {@macro package:kavita_api/src/entities/mappr.dart}
  @override
  List<TARGET> convertList<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return convertIterable<SOURCE, TARGET>(model).toList();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertList(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into List.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:kavita_api/src/entities/mappr.dart}
  @override
  List<TARGET?> tryConvertList<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return tryConvertIterable<SOURCE, TARGET>(model).toList();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertList(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:convertSet}
  /// {@macro package:kavita_api/src/entities/mappr.dart}
  @override
  Set<TARGET> convertSet<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return convertIterable<SOURCE, TARGET>(model).toSet();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertSet(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Set.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:kavita_api/src/entities/mappr.dart}
  @override
  Set<TARGET?> tryConvertSet<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return tryConvertIterable<SOURCE, TARGET>(model).toSet();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertSet(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  TARGET? _convert<SOURCE, TARGET>(
    SOURCE? model, {
    bool canReturnNull = false,
  }) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.UserDto>() ||
            sourceTypeOf == _typeOf<_i2.UserDto?>()) &&
        (targetTypeOf == _typeOf<_i3.User>() ||
            targetTypeOf == _typeOf<_i3.User?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$UserDto_To__i3$User((model as _i2.UserDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.AgeRestrictionDto>() ||
            sourceTypeOf == _typeOf<_i2.AgeRestrictionDto?>()) &&
        (targetTypeOf == _typeOf<_i4.AgeRestriction>() ||
            targetTypeOf == _typeOf<_i4.AgeRestriction?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$AgeRestrictionDto_To__i4$AgeRestriction(
          (model as _i2.AgeRestrictionDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.UserPreferencesDto>() ||
            sourceTypeOf == _typeOf<_i2.UserPreferencesDto?>()) &&
        (targetTypeOf == _typeOf<_i5.UserPreferences>() ||
            targetTypeOf == _typeOf<_i5.UserPreferences?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$UserPreferencesDto_To__i5$UserPreferences(
          (model as _i2.UserPreferencesDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.SiteTheme>() ||
            sourceTypeOf == _typeOf<_i2.SiteTheme?>()) &&
        (targetTypeOf == _typeOf<_i6.SiteTheme>() ||
            targetTypeOf == _typeOf<_i6.SiteTheme?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$SiteTheme_To__i6$SiteTheme((model as _i2.SiteTheme?))
          as TARGET);
    }
    throw Exception('No ${model.runtimeType} -> $targetTypeOf mapping.');
  }

  _i3.User _map__i2$UserDto_To__i3$User(_i2.UserDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping UserDto → User failed because UserDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<UserDto, User> to handle null values during mapping.');
    }
    return _i3.User(
      username: model.username,
      email: model.email,
      token: model.token,
      refreshToken: model.refreshToken,
      apiKey: model.apiKey,
      preferences: _map__i2$UserPreferencesDto_To__i5$UserPreferences_Nullable(
          model.preferences),
      ageRestriction: _map__i2$AgeRestrictionDto_To__i4$AgeRestriction_Nullable(
          model.ageRestriction),
      kavitaVersion: model.kavitaVersion,
    );
  }

  _i4.AgeRestriction _map__i2$AgeRestrictionDto_To__i4$AgeRestriction(
      _i2.AgeRestrictionDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AgeRestrictionDto → AgeRestriction failed because AgeRestrictionDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AgeRestrictionDto, AgeRestriction> to handle null values during mapping.');
    }
    return _i4.AgeRestriction(
      ageRating: model.ageRating,
      includeUnknowns: model.includeUnknowns,
    );
  }

  _i5.UserPreferences _map__i2$UserPreferencesDto_To__i5$UserPreferences(
      _i2.UserPreferencesDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping UserPreferencesDto → UserPreferences failed because UserPreferencesDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<UserPreferencesDto, UserPreferences> to handle null values during mapping.');
    }
    return _i5.UserPreferences(
      readingDirection: model.readingDirection,
      scalingOption: model.scalingOption,
      pageSplitOption: model.pageSplitOption,
      readerMode: model.readerMode,
      layoutMode: model.layoutMode,
      emulateBook: model.emulateBook,
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      bookReaderMargin: model.bookReaderMargin,
      bookReaderLineSpacing: model.bookReaderLineSpacing,
      bookReaderFontSize: model.bookReaderFontSize,
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection: model.bookReaderReadingDirection,
      bookReaderWritingStyle: model.bookReaderWritingStyle,
      theme: _map__i2$SiteTheme_To__i6$SiteTheme(model.theme),
      bookReaderThemeName: model.bookReaderThemeName,
      bookReaderLayoutMode: model.bookReaderLayoutMode,
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: model.globalPageLayoutMode,
      blurUnreadSummaries: model.blurUnreadSummaries,
      promptForDownloadSize: model.promptForDownloadSize,
      noTransitions: model.noTransitions,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      shareReviews: model.shareReviews,
      locale: model.locale,
    );
  }

  _i6.SiteTheme _map__i2$SiteTheme_To__i6$SiteTheme(_i2.SiteTheme? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SiteTheme → SiteTheme failed because SiteTheme was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SiteTheme, SiteTheme> to handle null values during mapping.');
    }
    return _i6.SiteTheme(
      id: model.id,
      name: model.name,
      normalizedName: model.normalizedName,
      fileName: model.fileName,
      isDefault: model.isDefault,
      provider: model.provider,
      created: model.created,
      lastModified: model.lastModified,
      createdUtc: model.createdUtc,
      lastModifiedUtc: model.lastModifiedUtc,
    );
  }

  _i4.AgeRestriction? _map__i2$AgeRestrictionDto_To__i4$AgeRestriction_Nullable(
      _i2.AgeRestrictionDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i4.AgeRestriction(
      ageRating: model.ageRating,
      includeUnknowns: model.includeUnknowns,
    );
  }

  _i5.UserPreferences?
      _map__i2$UserPreferencesDto_To__i5$UserPreferences_Nullable(
          _i2.UserPreferencesDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i5.UserPreferences(
      readingDirection: model.readingDirection,
      scalingOption: model.scalingOption,
      pageSplitOption: model.pageSplitOption,
      readerMode: model.readerMode,
      layoutMode: model.layoutMode,
      emulateBook: model.emulateBook,
      backgroundColor: model.backgroundColor,
      swipeToPaginate: model.swipeToPaginate,
      autoCloseMenu: model.autoCloseMenu,
      showScreenHints: model.showScreenHints,
      bookReaderMargin: model.bookReaderMargin,
      bookReaderLineSpacing: model.bookReaderLineSpacing,
      bookReaderFontSize: model.bookReaderFontSize,
      bookReaderFontFamily: model.bookReaderFontFamily,
      bookReaderTapToPaginate: model.bookReaderTapToPaginate,
      bookReaderReadingDirection: model.bookReaderReadingDirection,
      bookReaderWritingStyle: model.bookReaderWritingStyle,
      theme: _map__i2$SiteTheme_To__i6$SiteTheme(model.theme),
      bookReaderThemeName: model.bookReaderThemeName,
      bookReaderLayoutMode: model.bookReaderLayoutMode,
      bookReaderImmersiveMode: model.bookReaderImmersiveMode,
      globalPageLayoutMode: model.globalPageLayoutMode,
      blurUnreadSummaries: model.blurUnreadSummaries,
      promptForDownloadSize: model.promptForDownloadSize,
      noTransitions: model.noTransitions,
      collapseSeriesRelationships: model.collapseSeriesRelationships,
      shareReviews: model.shareReviews,
      locale: model.locale,
    );
  }
}
