// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: type=lint, unnecessary_cast, unused_local_variable

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart' as _i1;

import '../openapi_generated_code/kavita_api.swagger.dart' as _i2;
import 'age_restriction.dart' as _i4;
import 'cbl_book_result.dart' as _i11;
import 'cbl_import_summary.dart' as _i10;
import 'collection_tag.dart' as _i9;
import 'device.dart' as _i14;
import 'file_format.dart' as _i13;
import 'invite_user_response.dart' as _i8;
import 'server_info.dart' as _i12;
import 'site_theme.dart' as _i6;
import 'token_request.dart' as _i7;
import 'user.dart' as _i3;
import 'user_preferences.dart' as _i5;

/// {@template package:kavita_api/src/entities/mappr.dart}
/// Available mappings:
/// - `UserDto` → `User`.
/// - `AgeRestrictionDto` → `AgeRestriction`.
/// - `UserPreferencesDto` → `UserPreferences`.
/// - `SiteTheme` → `SiteTheme`.
/// - `TokenRequestDto` → `TokenRequest`.
/// - `InviteUserResponse` → `InviteUserResponse`.
/// - `CollectionTagDto` → `CollectionTag`.
/// - `CblImportSummaryDto` → `CblImportSummary`.
/// - `CblBookResult` → `CblBookResult`.
/// - `ServerInfoDto` → `ServerInfo`.
/// - `FileFormatDto` → `FileFormat`.
/// - `DeviceDto` → `Device`.
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
    if ((sourceTypeOf == _typeOf<_i2.TokenRequestDto>() ||
            sourceTypeOf == _typeOf<_i2.TokenRequestDto?>()) &&
        (targetTypeOf == _typeOf<_i7.TokenRequest>() ||
            targetTypeOf == _typeOf<_i7.TokenRequest?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.InviteUserResponse>() ||
            sourceTypeOf == _typeOf<_i2.InviteUserResponse?>()) &&
        (targetTypeOf == _typeOf<_i8.InviteUserResponse>() ||
            targetTypeOf == _typeOf<_i8.InviteUserResponse?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.CollectionTagDto>() ||
            sourceTypeOf == _typeOf<_i2.CollectionTagDto?>()) &&
        (targetTypeOf == _typeOf<_i9.CollectionTag>() ||
            targetTypeOf == _typeOf<_i9.CollectionTag?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.CblImportSummaryDto>() ||
            sourceTypeOf == _typeOf<_i2.CblImportSummaryDto?>()) &&
        (targetTypeOf == _typeOf<_i10.CblImportSummary>() ||
            targetTypeOf == _typeOf<_i10.CblImportSummary?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.CblBookResult>() ||
            sourceTypeOf == _typeOf<_i2.CblBookResult?>()) &&
        (targetTypeOf == _typeOf<_i11.CblBookResult>() ||
            targetTypeOf == _typeOf<_i11.CblBookResult?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.ServerInfoDto>() ||
            sourceTypeOf == _typeOf<_i2.ServerInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i12.ServerInfo>() ||
            targetTypeOf == _typeOf<_i12.ServerInfo?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.FileFormatDto>() ||
            sourceTypeOf == _typeOf<_i2.FileFormatDto?>()) &&
        (targetTypeOf == _typeOf<_i13.FileFormat>() ||
            targetTypeOf == _typeOf<_i13.FileFormat?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.DeviceDto>() ||
            sourceTypeOf == _typeOf<_i2.DeviceDto?>()) &&
        (targetTypeOf == _typeOf<_i14.Device>() ||
            targetTypeOf == _typeOf<_i14.Device?>())) {
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
    if ((sourceTypeOf == _typeOf<_i2.TokenRequestDto>() ||
            sourceTypeOf == _typeOf<_i2.TokenRequestDto?>()) &&
        (targetTypeOf == _typeOf<_i7.TokenRequest>() ||
            targetTypeOf == _typeOf<_i7.TokenRequest?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$TokenRequestDto_To__i7$TokenRequest(
          (model as _i2.TokenRequestDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.InviteUserResponse>() ||
            sourceTypeOf == _typeOf<_i2.InviteUserResponse?>()) &&
        (targetTypeOf == _typeOf<_i8.InviteUserResponse>() ||
            targetTypeOf == _typeOf<_i8.InviteUserResponse?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$InviteUserResponse_To__i8$InviteUserResponse(
          (model as _i2.InviteUserResponse?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.CollectionTagDto>() ||
            sourceTypeOf == _typeOf<_i2.CollectionTagDto?>()) &&
        (targetTypeOf == _typeOf<_i9.CollectionTag>() ||
            targetTypeOf == _typeOf<_i9.CollectionTag?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$CollectionTagDto_To__i9$CollectionTag(
          (model as _i2.CollectionTagDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.CblImportSummaryDto>() ||
            sourceTypeOf == _typeOf<_i2.CblImportSummaryDto?>()) &&
        (targetTypeOf == _typeOf<_i10.CblImportSummary>() ||
            targetTypeOf == _typeOf<_i10.CblImportSummary?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$CblImportSummaryDto_To__i10$CblImportSummary(
          (model as _i2.CblImportSummaryDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.CblBookResult>() ||
            sourceTypeOf == _typeOf<_i2.CblBookResult?>()) &&
        (targetTypeOf == _typeOf<_i11.CblBookResult>() ||
            targetTypeOf == _typeOf<_i11.CblBookResult?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$CblBookResult_To__i11$CblBookResult(
          (model as _i2.CblBookResult?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.ServerInfoDto>() ||
            sourceTypeOf == _typeOf<_i2.ServerInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i12.ServerInfo>() ||
            targetTypeOf == _typeOf<_i12.ServerInfo?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$ServerInfoDto_To__i12$ServerInfo(
          (model as _i2.ServerInfoDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.FileFormatDto>() ||
            sourceTypeOf == _typeOf<_i2.FileFormatDto?>()) &&
        (targetTypeOf == _typeOf<_i13.FileFormat>() ||
            targetTypeOf == _typeOf<_i13.FileFormat?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$FileFormatDto_To__i13$FileFormat(
          (model as _i2.FileFormatDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.DeviceDto>() ||
            sourceTypeOf == _typeOf<_i2.DeviceDto?>()) &&
        (targetTypeOf == _typeOf<_i14.Device>() ||
            targetTypeOf == _typeOf<_i14.Device?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$DeviceDto_To__i14$Device((model as _i2.DeviceDto?))
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

  _i7.TokenRequest _map__i2$TokenRequestDto_To__i7$TokenRequest(
      _i2.TokenRequestDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping TokenRequestDto → TokenRequest failed because TokenRequestDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<TokenRequestDto, TokenRequest> to handle null values during mapping.');
    }
    return _i7.TokenRequest(
      token: model.token,
      refreshToken: model.refreshToken,
    );
  }

  _i8.InviteUserResponse _map__i2$InviteUserResponse_To__i8$InviteUserResponse(
      _i2.InviteUserResponse? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping InviteUserResponse → InviteUserResponse failed because InviteUserResponse was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<InviteUserResponse, InviteUserResponse> to handle null values during mapping.');
    }
    return _i8.InviteUserResponse(
      emailLink: model.emailLink,
      emailSent: model.emailSent,
      invalidEmail: model.invalidEmail,
    );
  }

  _i9.CollectionTag _map__i2$CollectionTagDto_To__i9$CollectionTag(
      _i2.CollectionTagDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CollectionTagDto → CollectionTag failed because CollectionTagDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CollectionTagDto, CollectionTag> to handle null values during mapping.');
    }
    return _i9.CollectionTag(
      id: model.id,
      title: model.title,
      summary: model.summary,
      promoted: model.promoted,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
    );
  }

  _i10.CblImportSummary _map__i2$CblImportSummaryDto_To__i10$CblImportSummary(
      _i2.CblImportSummaryDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CblImportSummaryDto → CblImportSummary failed because CblImportSummaryDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CblImportSummaryDto, CblImportSummary> to handle null values during mapping.');
    }
    return _i10.CblImportSummary(
      cblName: model.cblName,
      fileName: model.fileName,
      results: model.results
          ?.map<_i11.CblBookResult>(
              (value) => _map__i2$CblBookResult_To__i11$CblBookResult(value))
          .toList(),
      success: model.success,
      successfulInserts: model.successfulInserts
          ?.map<_i11.CblBookResult>(
              (value) => _map__i2$CblBookResult_To__i11$CblBookResult(value))
          .toList(),
    );
  }

  _i11.CblBookResult _map__i2$CblBookResult_To__i11$CblBookResult(
      _i2.CblBookResult? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CblBookResult → CblBookResult failed because CblBookResult was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CblBookResult, CblBookResult> to handle null values during mapping.');
    }
    return _i11.CblBookResult(
      order: model.order,
      series: model.series,
      volume: model.volume,
      number: model.number,
      libraryId: model.libraryId,
      seriesId: model.seriesId,
      readingListName: model.readingListName,
      reason: model.reason,
    );
  }

  _i12.ServerInfo _map__i2$ServerInfoDto_To__i12$ServerInfo(
      _i2.ServerInfoDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ServerInfoDto → ServerInfo failed because ServerInfoDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ServerInfoDto, ServerInfo> to handle null values during mapping.');
    }
    return _i12.ServerInfo(
      installId: model.installId,
      os: model.os,
      isDocker: model.isDocker,
      dotnetVersion: model.dotnetVersion,
      kavitaVersion: model.kavitaVersion,
      numOfCores: model.numOfCores,
      numberOfLibraries: model.numberOfLibraries,
      hasBookmarks: model.hasBookmarks,
      activeSiteTheme: model.activeSiteTheme,
      mangaReaderMode: model.mangaReaderMode,
      numberOfUsers: model.numberOfUsers,
      numberOfCollections: model.numberOfCollections,
      numberOfReadingLists: model.numberOfReadingLists,
      opdsEnabled: model.opdsEnabled,
      totalFiles: model.totalFiles,
      totalGenres: model.totalGenres,
      totalPeople: model.totalPeople,
      usersOnCardLayout: model.usersOnCardLayout,
      usersOnListLayout: model.usersOnListLayout,
      maxSeriesInALibrary: model.maxSeriesInALibrary,
      maxVolumesInASeries: model.maxVolumesInASeries,
      maxChaptersInASeries: model.maxChaptersInASeries,
      usingSeriesRelationships: model.usingSeriesRelationships,
      mangaReaderBackgroundColors: model.mangaReaderBackgroundColors,
      mangaReaderPageSplittingModes: model.mangaReaderPageSplittingModes,
      mangaReaderLayoutModes: model.mangaReaderLayoutModes,
      fileFormats: model.fileFormats
          ?.map<_i13.FileFormat>(
              (value) => _map__i2$FileFormatDto_To__i13$FileFormat(value))
          .toList(),
      usingRestrictedProfiles: model.usingRestrictedProfiles,
      usersWithEmulateComicBook: model.usersWithEmulateComicBook,
      percentOfLibrariesWithFolderWatchingEnabled:
          model.percentOfLibrariesWithFolderWatchingEnabled,
      percentOfLibrariesIncludedInSearch:
          model.percentOfLibrariesIncludedInSearch,
      percentOfLibrariesIncludedInRecommended:
          model.percentOfLibrariesIncludedInRecommended,
      percentOfLibrariesIncludedInDashboard:
          model.percentOfLibrariesIncludedInDashboard,
      totalReadingHours: model.totalReadingHours,
      encodeMediaAs: model.encodeMediaAs,
      lastReadTime: model.lastReadTime,
    );
  }

  _i13.FileFormat _map__i2$FileFormatDto_To__i13$FileFormat(
      _i2.FileFormatDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FileFormatDto → FileFormat failed because FileFormatDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FileFormatDto, FileFormat> to handle null values during mapping.');
    }
    return _i13.FileFormat(
      extension: model.extension,
      format: model.format,
    );
  }

  _i14.Device _map__i2$DeviceDto_To__i14$Device(_i2.DeviceDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DeviceDto → Device failed because DeviceDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DeviceDto, Device> to handle null values during mapping.');
    }
    return _i14.Device(
      id: model.id,
      name: model.name,
      emailAddress: model.emailAddress,
      platform: model.platform,
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
