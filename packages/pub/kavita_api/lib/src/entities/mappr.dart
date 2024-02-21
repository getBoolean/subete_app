import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:chopper/chopper.dart' as ch;
import 'package:kavita_api/src/core/kavita_response.dart';
import 'package:kavita_api/src/entities.dart';
import 'package:kavita_api/src/service/openapi_generated_code/kavita_api_v1.swagger.dart'
    as raw;

import 'mappr.auto_mappr.dart';

@AutoMappr([
  MapType<ch.Response<dynamic>, KavitaResponse<dynamic>>(),
  MapType<ch.Response<int>, KavitaResponse<int>>(),
  MapType<ch.Response<raw.UserDto>, KavitaResponse<User>>(),
  MapType<ch.Response<raw.AgeRestrictionDto>, KavitaResponse<AgeRestriction>>(),
  MapType<ch.Response<raw.UserPreferencesDto>,
      KavitaResponse<UserPreferences>>(),
  MapType<ch.Response<raw.SiteTheme>, KavitaResponse<SiteTheme>>(),
  MapType<ch.Response<raw.TokenRequestDto>, KavitaResponse<TokenRequest>>(),
  MapType<ch.Response<raw.InviteUserResponse>,
      KavitaResponse<InviteUserResponse>>(),
  MapType<ch.Response<raw.CollectionTagDto>, KavitaResponse<CollectionTag>>(),
  MapType<ch.Response<List<raw.CollectionTagDto>>,
      KavitaResponse<List<CollectionTag>>>(),
  MapType<ch.Response<raw.CblImportSummaryDto>,
      KavitaResponse<CblImportSummary>>(),
  MapType<ch.Response<raw.CblBookResult>, KavitaResponse<CblBookResult>>(),
  MapType<ch.Response<raw.ServerInfoDto>, KavitaResponse<ServerInfo>>(),
  MapType<ch.Response<raw.FileFormatDto>, KavitaResponse<FileFormat>>(),
  MapType<ch.Response<raw.DeviceDto>, KavitaResponse<Device>>(),
  MapType<ch.Response<List<raw.DeviceDto>>, KavitaResponse<List<Device>>>(),
  MapType<ch.Response<bool>, KavitaResponse<bool>>(),
  MapType<ch.Response<String>, KavitaResponse<String>>(),
  MapType<ch.Response<List<String>>, KavitaResponse<List<String>>>(),
  MapType<ch.Response<List<raw.SmartFilterDto>>,
      KavitaResponse<List<SmartFilter>>>(),
  MapType<ch.Response<raw.FilterV2Dto>, KavitaResponse<FilterV2>>(),
  MapType<ch.Response<raw.ProgressDto>, KavitaResponse<Progress>>(),
  MapType<raw.UserDto, User>(reverse: true),
  MapType<raw.AgeRestrictionDto, AgeRestriction>(reverse: true),
  MapType<raw.UserPreferencesDto, UserPreferences>(reverse: true),
  MapType<raw.SiteTheme, SiteTheme>(reverse: true),
  MapType<raw.TokenRequestDto, TokenRequest>(reverse: true),
  MapType<raw.InviteUserResponse, InviteUserResponse>(reverse: true),
  MapType<raw.CollectionTagDto, CollectionTag>(reverse: true),
  MapType<raw.CblImportSummaryDto, CblImportSummary>(reverse: true),
  MapType<raw.CblBookResult, CblBookResult>(reverse: true),
  MapType<raw.ServerInfoDto, ServerInfo>(reverse: true),
  MapType<raw.FileFormatDto, FileFormat>(reverse: true),
  MapType<raw.DeviceDto, Device>(converters: [
    TypeConverter<int, DevicePlatform>(Mappr.convertIntToDevicePlatform),
  ]),
  MapType<Device, raw.DeviceDto>(converters: [
    TypeConverter<DevicePlatform, int>(Mappr.convertDevicePlatformToInt),
  ]),
  MapType<raw.SeriesDto, Series>(reverse: true),
  MapType<raw.BookmarkDto, Bookmark>(reverse: true),
  MapType<raw.FilterStatementDto, FilterStatement>(reverse: true),
  MapType<raw.SortOptions, SortOptions>(reverse: true),
  MapType<raw.FilterV2Dto, FilterV2>(reverse: true),
  MapType<raw.SmartFilterDto, SmartFilter>(reverse: true),
  MapType<Progress, raw.ProgressDto>(reverse: true),
])
class Mappr extends $Mappr {
  const Mappr();

  static DevicePlatform convertIntToDevicePlatform(int value) {
    return DevicePlatform.values.firstWhere((e) => e.value == value);
  }

  static int convertDevicePlatformToInt(DevicePlatform value) {
    return value.value;
  }
}
