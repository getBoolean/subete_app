// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: type=lint, unnecessary_cast, unused_local_variable

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart' as _i1;
import 'package:chopper/src/response.dart' as _i2;

import '../kavita_response.dart' as _i3;
import '../openapi_generated_code/kavita_api.swagger.dart' as _i4;
import 'age_restriction.dart' as _i6;
import 'cbl_book_result.dart' as _i13;
import 'cbl_import_summary.dart' as _i12;
import 'collection_tag.dart' as _i11;
import 'device.dart' as _i16;
import 'file_format.dart' as _i15;
import 'invite_user_response.dart' as _i10;
import 'server_info.dart' as _i14;
import 'site_theme.dart' as _i8;
import 'token_request.dart' as _i9;
import 'user.dart' as _i5;
import 'user_preferences.dart' as _i7;

/// {@template package:kavita_api/src/entities/mappr.dart}
/// Available mappings:
/// - `Response<dynamic>` → `KavitaResponse<dynamic>`.
/// - `Response<UserDto>` → `KavitaResponse<User>`.
/// - `Response<AgeRestrictionDto>` → `KavitaResponse<AgeRestriction>`.
/// - `Response<UserPreferencesDto>` → `KavitaResponse<UserPreferences>`.
/// - `Response<SiteTheme>` → `KavitaResponse<SiteTheme>`.
/// - `Response<TokenRequestDto>` → `KavitaResponse<TokenRequest>`.
/// - `Response<InviteUserResponse>` → `KavitaResponse<InviteUserResponse>`.
/// - `Response<CollectionTagDto>` → `KavitaResponse<CollectionTag>`.
/// - `Response<CblImportSummaryDto>` → `KavitaResponse<CblImportSummary>`.
/// - `Response<CblBookResult>` → `KavitaResponse<CblBookResult>`.
/// - `Response<ServerInfoDto>` → `KavitaResponse<ServerInfo>`.
/// - `Response<FileFormatDto>` → `KavitaResponse<FileFormat>`.
/// - `Response<DeviceDto>` → `KavitaResponse<Device>`.
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
    if ((sourceTypeOf == _typeOf<_i2.Response<dynamic>>() ||
            sourceTypeOf == _typeOf<_i2.Response<dynamic>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<dynamic>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<dynamic>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.UserDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.UserDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i5.User>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i5.User>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.AgeRestrictionDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.AgeRestrictionDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i6.AgeRestriction>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i6.AgeRestriction>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.UserPreferencesDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.UserPreferencesDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i7.UserPreferences>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i7.UserPreferences>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SiteTheme>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SiteTheme>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i8.SiteTheme>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i8.SiteTheme>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.TokenRequestDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.TokenRequestDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i9.TokenRequest>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i9.TokenRequest>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.InviteUserResponse>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.InviteUserResponse>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i10.InviteUserResponse>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i10.InviteUserResponse>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CollectionTagDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.CollectionTagDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i11.CollectionTag>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i11.CollectionTag>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CblImportSummaryDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.CblImportSummaryDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i12.CblImportSummary>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i12.CblImportSummary>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CblBookResult>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.CblBookResult>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i13.CblBookResult>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i13.CblBookResult>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ServerInfoDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ServerInfoDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i14.ServerInfo>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i14.ServerInfo>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.FileFormatDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.FileFormatDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i15.FileFormat>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i15.FileFormat>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.DeviceDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.DeviceDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i16.Device>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i16.Device>?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.UserDto>() ||
            sourceTypeOf == _typeOf<_i4.UserDto?>()) &&
        (targetTypeOf == _typeOf<_i5.User>() ||
            targetTypeOf == _typeOf<_i5.User?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.AgeRestrictionDto>() ||
            sourceTypeOf == _typeOf<_i4.AgeRestrictionDto?>()) &&
        (targetTypeOf == _typeOf<_i6.AgeRestriction>() ||
            targetTypeOf == _typeOf<_i6.AgeRestriction?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.UserPreferencesDto>() ||
            sourceTypeOf == _typeOf<_i4.UserPreferencesDto?>()) &&
        (targetTypeOf == _typeOf<_i7.UserPreferences>() ||
            targetTypeOf == _typeOf<_i7.UserPreferences?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.SiteTheme>() ||
            sourceTypeOf == _typeOf<_i4.SiteTheme?>()) &&
        (targetTypeOf == _typeOf<_i8.SiteTheme>() ||
            targetTypeOf == _typeOf<_i8.SiteTheme?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.TokenRequestDto>() ||
            sourceTypeOf == _typeOf<_i4.TokenRequestDto?>()) &&
        (targetTypeOf == _typeOf<_i9.TokenRequest>() ||
            targetTypeOf == _typeOf<_i9.TokenRequest?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.InviteUserResponse>() ||
            sourceTypeOf == _typeOf<_i4.InviteUserResponse?>()) &&
        (targetTypeOf == _typeOf<_i10.InviteUserResponse>() ||
            targetTypeOf == _typeOf<_i10.InviteUserResponse?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.CollectionTagDto>() ||
            sourceTypeOf == _typeOf<_i4.CollectionTagDto?>()) &&
        (targetTypeOf == _typeOf<_i11.CollectionTag>() ||
            targetTypeOf == _typeOf<_i11.CollectionTag?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.CblImportSummaryDto>() ||
            sourceTypeOf == _typeOf<_i4.CblImportSummaryDto?>()) &&
        (targetTypeOf == _typeOf<_i12.CblImportSummary>() ||
            targetTypeOf == _typeOf<_i12.CblImportSummary?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.CblBookResult>() ||
            sourceTypeOf == _typeOf<_i4.CblBookResult?>()) &&
        (targetTypeOf == _typeOf<_i13.CblBookResult>() ||
            targetTypeOf == _typeOf<_i13.CblBookResult?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.ServerInfoDto>() ||
            sourceTypeOf == _typeOf<_i4.ServerInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i14.ServerInfo>() ||
            targetTypeOf == _typeOf<_i14.ServerInfo?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.FileFormatDto>() ||
            sourceTypeOf == _typeOf<_i4.FileFormatDto?>()) &&
        (targetTypeOf == _typeOf<_i15.FileFormat>() ||
            targetTypeOf == _typeOf<_i15.FileFormat?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.DeviceDto>() ||
            sourceTypeOf == _typeOf<_i4.DeviceDto?>()) &&
        (targetTypeOf == _typeOf<_i16.Device>() ||
            targetTypeOf == _typeOf<_i16.Device?>())) {
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
    if ((sourceTypeOf == _typeOf<_i2.Response<dynamic>>() ||
            sourceTypeOf == _typeOf<_i2.Response<dynamic>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<dynamic>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<dynamic>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$dynamic$_To__i3$KavitaResponse$dynamic$(
          (model as _i2.Response<dynamic>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.UserDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.UserDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i5.User>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i5.User>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$UserDto$_To__i3$KavitaResponse$_i5$User$(
          (model as _i2.Response<_i4.UserDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.AgeRestrictionDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.AgeRestrictionDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i6.AgeRestriction>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i6.AgeRestriction>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$AgeRestrictionDto$_To__i3$KavitaResponse$_i6$AgeRestriction$(
          (model as _i2.Response<_i4.AgeRestrictionDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.UserPreferencesDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.UserPreferencesDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i7.UserPreferences>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i7.UserPreferences>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$UserPreferencesDto$_To__i3$KavitaResponse$_i7$UserPreferences$(
          (model as _i2.Response<_i4.UserPreferencesDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.SiteTheme>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.SiteTheme>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i8.SiteTheme>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i8.SiteTheme>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$SiteTheme$_To__i3$KavitaResponse$_i8$SiteTheme$(
          (model as _i2.Response<_i4.SiteTheme>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.TokenRequestDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.TokenRequestDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i9.TokenRequest>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i9.TokenRequest>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$TokenRequestDto$_To__i3$KavitaResponse$_i9$TokenRequest$(
          (model as _i2.Response<_i4.TokenRequestDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.InviteUserResponse>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.InviteUserResponse>?>()) &&
        (targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i10.InviteUserResponse>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i10.InviteUserResponse>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$InviteUserResponse$_To__i3$KavitaResponse$_i10$InviteUserResponse$(
          (model as _i2.Response<_i4.InviteUserResponse>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CollectionTagDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.CollectionTagDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i11.CollectionTag>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i11.CollectionTag>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$CollectionTagDto$_To__i3$KavitaResponse$_i11$CollectionTag$(
          (model as _i2.Response<_i4.CollectionTagDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CblImportSummaryDto>>() ||
            sourceTypeOf ==
                _typeOf<_i2.Response<_i4.CblImportSummaryDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i12.CblImportSummary>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i12.CblImportSummary>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$CblImportSummaryDto$_To__i3$KavitaResponse$_i12$CblImportSummary$(
          (model as _i2.Response<_i4.CblImportSummaryDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.CblBookResult>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.CblBookResult>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i13.CblBookResult>>() ||
            targetTypeOf ==
                _typeOf<_i3.KavitaResponse<_i13.CblBookResult>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$CblBookResult$_To__i3$KavitaResponse$_i13$CblBookResult$(
          (model as _i2.Response<_i4.CblBookResult>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.ServerInfoDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.ServerInfoDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i14.ServerInfo>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i14.ServerInfo>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$ServerInfoDto$_To__i3$KavitaResponse$_i14$ServerInfo$(
          (model as _i2.Response<_i4.ServerInfoDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.FileFormatDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.FileFormatDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i15.FileFormat>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i15.FileFormat>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$FileFormatDto$_To__i3$KavitaResponse$_i15$FileFormat$(
          (model as _i2.Response<_i4.FileFormatDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.Response<_i4.DeviceDto>>() ||
            sourceTypeOf == _typeOf<_i2.Response<_i4.DeviceDto>?>()) &&
        (targetTypeOf == _typeOf<_i3.KavitaResponse<_i16.Device>>() ||
            targetTypeOf == _typeOf<_i3.KavitaResponse<_i16.Device>?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$Response$_i4$DeviceDto$_To__i3$KavitaResponse$_i16$Device$(
          (model as _i2.Response<_i4.DeviceDto>?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.UserDto>() ||
            sourceTypeOf == _typeOf<_i4.UserDto?>()) &&
        (targetTypeOf == _typeOf<_i5.User>() ||
            targetTypeOf == _typeOf<_i5.User?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$UserDto_To__i5$User((model as _i4.UserDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.AgeRestrictionDto>() ||
            sourceTypeOf == _typeOf<_i4.AgeRestrictionDto?>()) &&
        (targetTypeOf == _typeOf<_i6.AgeRestriction>() ||
            targetTypeOf == _typeOf<_i6.AgeRestriction?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$AgeRestrictionDto_To__i6$AgeRestriction(
          (model as _i4.AgeRestrictionDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.UserPreferencesDto>() ||
            sourceTypeOf == _typeOf<_i4.UserPreferencesDto?>()) &&
        (targetTypeOf == _typeOf<_i7.UserPreferences>() ||
            targetTypeOf == _typeOf<_i7.UserPreferences?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$UserPreferencesDto_To__i7$UserPreferences(
          (model as _i4.UserPreferencesDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.SiteTheme>() ||
            sourceTypeOf == _typeOf<_i4.SiteTheme?>()) &&
        (targetTypeOf == _typeOf<_i8.SiteTheme>() ||
            targetTypeOf == _typeOf<_i8.SiteTheme?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$SiteTheme_To__i8$SiteTheme((model as _i4.SiteTheme?))
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.TokenRequestDto>() ||
            sourceTypeOf == _typeOf<_i4.TokenRequestDto?>()) &&
        (targetTypeOf == _typeOf<_i9.TokenRequest>() ||
            targetTypeOf == _typeOf<_i9.TokenRequest?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$TokenRequestDto_To__i9$TokenRequest(
          (model as _i4.TokenRequestDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.InviteUserResponse>() ||
            sourceTypeOf == _typeOf<_i4.InviteUserResponse?>()) &&
        (targetTypeOf == _typeOf<_i10.InviteUserResponse>() ||
            targetTypeOf == _typeOf<_i10.InviteUserResponse?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$InviteUserResponse_To__i10$InviteUserResponse(
          (model as _i4.InviteUserResponse?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.CollectionTagDto>() ||
            sourceTypeOf == _typeOf<_i4.CollectionTagDto?>()) &&
        (targetTypeOf == _typeOf<_i11.CollectionTag>() ||
            targetTypeOf == _typeOf<_i11.CollectionTag?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$CollectionTagDto_To__i11$CollectionTag(
          (model as _i4.CollectionTagDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.CblImportSummaryDto>() ||
            sourceTypeOf == _typeOf<_i4.CblImportSummaryDto?>()) &&
        (targetTypeOf == _typeOf<_i12.CblImportSummary>() ||
            targetTypeOf == _typeOf<_i12.CblImportSummary?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$CblImportSummaryDto_To__i12$CblImportSummary(
          (model as _i4.CblImportSummaryDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.CblBookResult>() ||
            sourceTypeOf == _typeOf<_i4.CblBookResult?>()) &&
        (targetTypeOf == _typeOf<_i13.CblBookResult>() ||
            targetTypeOf == _typeOf<_i13.CblBookResult?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$CblBookResult_To__i13$CblBookResult(
          (model as _i4.CblBookResult?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.ServerInfoDto>() ||
            sourceTypeOf == _typeOf<_i4.ServerInfoDto?>()) &&
        (targetTypeOf == _typeOf<_i14.ServerInfo>() ||
            targetTypeOf == _typeOf<_i14.ServerInfo?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$ServerInfoDto_To__i14$ServerInfo(
          (model as _i4.ServerInfoDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.FileFormatDto>() ||
            sourceTypeOf == _typeOf<_i4.FileFormatDto?>()) &&
        (targetTypeOf == _typeOf<_i15.FileFormat>() ||
            targetTypeOf == _typeOf<_i15.FileFormat?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$FileFormatDto_To__i15$FileFormat(
          (model as _i4.FileFormatDto?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.DeviceDto>() ||
            sourceTypeOf == _typeOf<_i4.DeviceDto?>()) &&
        (targetTypeOf == _typeOf<_i16.Device>() ||
            targetTypeOf == _typeOf<_i16.Device?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$DeviceDto_To__i16$Device((model as _i4.DeviceDto?))
          as TARGET);
    }
    throw Exception('No ${model.runtimeType} -> $targetTypeOf mapping.');
  }

  _i3.KavitaResponse<dynamic>
      _map__i2$Response$dynamic$_To__i3$KavitaResponse$dynamic$(
          _i2.Response<dynamic>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<dynamic> → KavitaResponse<dynamic> failed because Response<dynamic> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<dynamic>, KavitaResponse<dynamic>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      model.body,
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i5.User>
      _map__i2$Response$_i4$UserDto$_To__i3$KavitaResponse$_i5$User$(
          _i2.Response<_i4.UserDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<UserDto> → KavitaResponse<User> failed because Response<UserDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<UserDto>, KavitaResponse<User>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$UserDto_To__i5$User_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i6.AgeRestriction>
      _map__i2$Response$_i4$AgeRestrictionDto$_To__i3$KavitaResponse$_i6$AgeRestriction$(
          _i2.Response<_i4.AgeRestrictionDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<AgeRestrictionDto> → KavitaResponse<AgeRestriction> failed because Response<AgeRestrictionDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<AgeRestrictionDto>, KavitaResponse<AgeRestriction>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$AgeRestrictionDto_To__i6$AgeRestriction_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i7.UserPreferences>
      _map__i2$Response$_i4$UserPreferencesDto$_To__i3$KavitaResponse$_i7$UserPreferences$(
          _i2.Response<_i4.UserPreferencesDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<UserPreferencesDto> → KavitaResponse<UserPreferences> failed because Response<UserPreferencesDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<UserPreferencesDto>, KavitaResponse<UserPreferences>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$UserPreferencesDto_To__i7$UserPreferences_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i8.SiteTheme>
      _map__i2$Response$_i4$SiteTheme$_To__i3$KavitaResponse$_i8$SiteTheme$(
          _i2.Response<_i4.SiteTheme>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<SiteTheme> → KavitaResponse<SiteTheme> failed because Response<SiteTheme> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<SiteTheme>, KavitaResponse<SiteTheme>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$SiteTheme_To__i8$SiteTheme_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i9.TokenRequest>
      _map__i2$Response$_i4$TokenRequestDto$_To__i3$KavitaResponse$_i9$TokenRequest$(
          _i2.Response<_i4.TokenRequestDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<TokenRequestDto> → KavitaResponse<TokenRequest> failed because Response<TokenRequestDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<TokenRequestDto>, KavitaResponse<TokenRequest>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$TokenRequestDto_To__i9$TokenRequest_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i10.InviteUserResponse>
      _map__i2$Response$_i4$InviteUserResponse$_To__i3$KavitaResponse$_i10$InviteUserResponse$(
          _i2.Response<_i4.InviteUserResponse>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<InviteUserResponse> → KavitaResponse<InviteUserResponse> failed because Response<InviteUserResponse> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<InviteUserResponse>, KavitaResponse<InviteUserResponse>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$InviteUserResponse_To__i10$InviteUserResponse_Nullable(
          model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i11.CollectionTag>
      _map__i2$Response$_i4$CollectionTagDto$_To__i3$KavitaResponse$_i11$CollectionTag$(
          _i2.Response<_i4.CollectionTagDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<CollectionTagDto> → KavitaResponse<CollectionTag> failed because Response<CollectionTagDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<CollectionTagDto>, KavitaResponse<CollectionTag>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$CollectionTagDto_To__i11$CollectionTag_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i12.CblImportSummary>
      _map__i2$Response$_i4$CblImportSummaryDto$_To__i3$KavitaResponse$_i12$CblImportSummary$(
          _i2.Response<_i4.CblImportSummaryDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<CblImportSummaryDto> → KavitaResponse<CblImportSummary> failed because Response<CblImportSummaryDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<CblImportSummaryDto>, KavitaResponse<CblImportSummary>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$CblImportSummaryDto_To__i12$CblImportSummary_Nullable(
          model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i13.CblBookResult>
      _map__i2$Response$_i4$CblBookResult$_To__i3$KavitaResponse$_i13$CblBookResult$(
          _i2.Response<_i4.CblBookResult>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<CblBookResult> → KavitaResponse<CblBookResult> failed because Response<CblBookResult> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<CblBookResult>, KavitaResponse<CblBookResult>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$CblBookResult_To__i13$CblBookResult_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i14.ServerInfo>
      _map__i2$Response$_i4$ServerInfoDto$_To__i3$KavitaResponse$_i14$ServerInfo$(
          _i2.Response<_i4.ServerInfoDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<ServerInfoDto> → KavitaResponse<ServerInfo> failed because Response<ServerInfoDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<ServerInfoDto>, KavitaResponse<ServerInfo>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$ServerInfoDto_To__i14$ServerInfo_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i15.FileFormat>
      _map__i2$Response$_i4$FileFormatDto$_To__i3$KavitaResponse$_i15$FileFormat$(
          _i2.Response<_i4.FileFormatDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<FileFormatDto> → KavitaResponse<FileFormat> failed because Response<FileFormatDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<FileFormatDto>, KavitaResponse<FileFormat>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$FileFormatDto_To__i15$FileFormat_Nullable(model.body),
      error: model.error,
    );
  }

  _i3.KavitaResponse<_i16.Device>
      _map__i2$Response$_i4$DeviceDto$_To__i3$KavitaResponse$_i16$Device$(
          _i2.Response<_i4.DeviceDto>? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping Response<DeviceDto> → KavitaResponse<Device> failed because Response<DeviceDto> was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<Response<DeviceDto>, KavitaResponse<Device>> to handle null values during mapping.');
    }
    return _i3.KavitaResponse(
      model.base,
      _map__i4$DeviceDto_To__i16$Device_Nullable(model.body),
      error: model.error,
    );
  }

  _i5.User _map__i4$UserDto_To__i5$User(_i4.UserDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping UserDto → User failed because UserDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<UserDto, User> to handle null values during mapping.');
    }
    return _i5.User(
      username: model.username,
      email: model.email,
      token: model.token,
      refreshToken: model.refreshToken,
      apiKey: model.apiKey,
      preferences: _map__i4$UserPreferencesDto_To__i7$UserPreferences_Nullable(
          model.preferences),
      ageRestriction: _map__i4$AgeRestrictionDto_To__i6$AgeRestriction_Nullable(
          model.ageRestriction),
      kavitaVersion: model.kavitaVersion,
    );
  }

  _i6.AgeRestriction _map__i4$AgeRestrictionDto_To__i6$AgeRestriction(
      _i4.AgeRestrictionDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping AgeRestrictionDto → AgeRestriction failed because AgeRestrictionDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<AgeRestrictionDto, AgeRestriction> to handle null values during mapping.');
    }
    return _i6.AgeRestriction(
      ageRating: model.ageRating,
      includeUnknowns: model.includeUnknowns,
    );
  }

  _i7.UserPreferences _map__i4$UserPreferencesDto_To__i7$UserPreferences(
      _i4.UserPreferencesDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping UserPreferencesDto → UserPreferences failed because UserPreferencesDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<UserPreferencesDto, UserPreferences> to handle null values during mapping.');
    }
    return _i7.UserPreferences(
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
      theme: _map__i4$SiteTheme_To__i8$SiteTheme(model.theme),
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

  _i8.SiteTheme _map__i4$SiteTheme_To__i8$SiteTheme(_i4.SiteTheme? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SiteTheme → SiteTheme failed because SiteTheme was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SiteTheme, SiteTheme> to handle null values during mapping.');
    }
    return _i8.SiteTheme(
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

  _i9.TokenRequest _map__i4$TokenRequestDto_To__i9$TokenRequest(
      _i4.TokenRequestDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping TokenRequestDto → TokenRequest failed because TokenRequestDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<TokenRequestDto, TokenRequest> to handle null values during mapping.');
    }
    return _i9.TokenRequest(
      token: model.token,
      refreshToken: model.refreshToken,
    );
  }

  _i10.InviteUserResponse
      _map__i4$InviteUserResponse_To__i10$InviteUserResponse(
          _i4.InviteUserResponse? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping InviteUserResponse → InviteUserResponse failed because InviteUserResponse was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<InviteUserResponse, InviteUserResponse> to handle null values during mapping.');
    }
    return _i10.InviteUserResponse(
      emailLink: model.emailLink,
      emailSent: model.emailSent,
      invalidEmail: model.invalidEmail,
    );
  }

  _i11.CollectionTag _map__i4$CollectionTagDto_To__i11$CollectionTag(
      _i4.CollectionTagDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CollectionTagDto → CollectionTag failed because CollectionTagDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CollectionTagDto, CollectionTag> to handle null values during mapping.');
    }
    return _i11.CollectionTag(
      id: model.id,
      title: model.title,
      summary: model.summary,
      promoted: model.promoted,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
    );
  }

  _i12.CblImportSummary _map__i4$CblImportSummaryDto_To__i12$CblImportSummary(
      _i4.CblImportSummaryDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CblImportSummaryDto → CblImportSummary failed because CblImportSummaryDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CblImportSummaryDto, CblImportSummary> to handle null values during mapping.');
    }
    return _i12.CblImportSummary(
      cblName: model.cblName,
      fileName: model.fileName,
      results: model.results
          ?.map<_i13.CblBookResult>(
              (value) => _map__i4$CblBookResult_To__i13$CblBookResult(value))
          .toList(),
      success: model.success,
      successfulInserts: model.successfulInserts
          ?.map<_i13.CblBookResult>(
              (value) => _map__i4$CblBookResult_To__i13$CblBookResult(value))
          .toList(),
    );
  }

  _i13.CblBookResult _map__i4$CblBookResult_To__i13$CblBookResult(
      _i4.CblBookResult? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping CblBookResult → CblBookResult failed because CblBookResult was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<CblBookResult, CblBookResult> to handle null values during mapping.');
    }
    return _i13.CblBookResult(
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

  _i14.ServerInfo _map__i4$ServerInfoDto_To__i14$ServerInfo(
      _i4.ServerInfoDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ServerInfoDto → ServerInfo failed because ServerInfoDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ServerInfoDto, ServerInfo> to handle null values during mapping.');
    }
    return _i14.ServerInfo(
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
          ?.map<_i15.FileFormat>(
              (value) => _map__i4$FileFormatDto_To__i15$FileFormat(value))
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

  _i15.FileFormat _map__i4$FileFormatDto_To__i15$FileFormat(
      _i4.FileFormatDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FileFormatDto → FileFormat failed because FileFormatDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FileFormatDto, FileFormat> to handle null values during mapping.');
    }
    return _i15.FileFormat(
      extension: model.extension,
      format: model.format,
    );
  }

  _i16.Device _map__i4$DeviceDto_To__i16$Device(_i4.DeviceDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DeviceDto → Device failed because DeviceDto was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DeviceDto, Device> to handle null values during mapping.');
    }
    return _i16.Device(
      id: model.id,
      name: model.name,
      emailAddress: model.emailAddress,
      platform: model.platform,
    );
  }

  _i5.User? _map__i4$UserDto_To__i5$User_Nullable(_i4.UserDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i5.User(
      username: model.username,
      email: model.email,
      token: model.token,
      refreshToken: model.refreshToken,
      apiKey: model.apiKey,
      preferences: _map__i4$UserPreferencesDto_To__i7$UserPreferences_Nullable(
          model.preferences),
      ageRestriction: _map__i4$AgeRestrictionDto_To__i6$AgeRestriction_Nullable(
          model.ageRestriction),
      kavitaVersion: model.kavitaVersion,
    );
  }

  _i6.AgeRestriction? _map__i4$AgeRestrictionDto_To__i6$AgeRestriction_Nullable(
      _i4.AgeRestrictionDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i6.AgeRestriction(
      ageRating: model.ageRating,
      includeUnknowns: model.includeUnknowns,
    );
  }

  _i7.UserPreferences?
      _map__i4$UserPreferencesDto_To__i7$UserPreferences_Nullable(
          _i4.UserPreferencesDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i7.UserPreferences(
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
      theme: _map__i4$SiteTheme_To__i8$SiteTheme(model.theme),
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

  _i8.SiteTheme? _map__i4$SiteTheme_To__i8$SiteTheme_Nullable(
      _i4.SiteTheme? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i8.SiteTheme(
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

  _i9.TokenRequest? _map__i4$TokenRequestDto_To__i9$TokenRequest_Nullable(
      _i4.TokenRequestDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i9.TokenRequest(
      token: model.token,
      refreshToken: model.refreshToken,
    );
  }

  _i10.InviteUserResponse?
      _map__i4$InviteUserResponse_To__i10$InviteUserResponse_Nullable(
          _i4.InviteUserResponse? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i10.InviteUserResponse(
      emailLink: model.emailLink,
      emailSent: model.emailSent,
      invalidEmail: model.invalidEmail,
    );
  }

  _i11.CollectionTag? _map__i4$CollectionTagDto_To__i11$CollectionTag_Nullable(
      _i4.CollectionTagDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i11.CollectionTag(
      id: model.id,
      title: model.title,
      summary: model.summary,
      promoted: model.promoted,
      coverImage: model.coverImage,
      coverImageLocked: model.coverImageLocked,
    );
  }

  _i12.CblImportSummary?
      _map__i4$CblImportSummaryDto_To__i12$CblImportSummary_Nullable(
          _i4.CblImportSummaryDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i12.CblImportSummary(
      cblName: model.cblName,
      fileName: model.fileName,
      results: model.results
          ?.map<_i13.CblBookResult>(
              (value) => _map__i4$CblBookResult_To__i13$CblBookResult(value))
          .toList(),
      success: model.success,
      successfulInserts: model.successfulInserts
          ?.map<_i13.CblBookResult>(
              (value) => _map__i4$CblBookResult_To__i13$CblBookResult(value))
          .toList(),
    );
  }

  _i13.CblBookResult? _map__i4$CblBookResult_To__i13$CblBookResult_Nullable(
      _i4.CblBookResult? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i13.CblBookResult(
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

  _i14.ServerInfo? _map__i4$ServerInfoDto_To__i14$ServerInfo_Nullable(
      _i4.ServerInfoDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i14.ServerInfo(
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
          ?.map<_i15.FileFormat>(
              (value) => _map__i4$FileFormatDto_To__i15$FileFormat(value))
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

  _i15.FileFormat? _map__i4$FileFormatDto_To__i15$FileFormat_Nullable(
      _i4.FileFormatDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i15.FileFormat(
      extension: model.extension,
      format: model.format,
    );
  }

  _i16.Device? _map__i4$DeviceDto_To__i16$Device_Nullable(
      _i4.DeviceDto? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i16.Device(
      id: model.id,
      name: model.name,
      emailAddress: model.emailAddress,
      platform: model.platform,
    );
  }
}
