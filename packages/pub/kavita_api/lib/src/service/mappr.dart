import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:chopper/chopper.dart' as ch;
import 'package:kavita_api/src/core/kavita_response.dart';
import 'package:kavita_api/src/service/dtos.dart';
import 'package:kavita_api/src/service/entities.dart';
import 'package:kavita_api/src/service/mappr.auto_mappr.dart';
import 'package:kavita_api/src/service/openapi_generated_code/kavita_api_v1.swagger.dart'
    as raw;

@AutoMappr([
  MapType<ch.Response<dynamic>, KavitaResponse<dynamic>>(),
  MapType<ch.Response<int>, KavitaResponse<int>>(),
  MapType<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(),
  MapType<ch.Response<raw.AgeRestrictionDto>,
      KavitaResponse<AgeRestrictionDto>>(),
  MapType<ch.Response<raw.UserPreferencesDto>,
      KavitaResponse<UserPreferencesDto>>(),
  MapType<ch.Response<raw.SiteTheme>, KavitaResponse<SiteTheme>>(),
  MapType<ch.Response<raw.TokenRequestDto>, KavitaResponse<TokenRequestDto>>(),
  MapType<ch.Response<raw.InviteUserResponse>,
      KavitaResponse<InviteUserResponse>>(),
  MapType<ch.Response<raw.CollectionTagDto>,
      KavitaResponse<CollectionTagDto>>(),
  MapType<ch.Response<List<raw.CollectionTagDto>>,
      KavitaResponse<List<CollectionTagDto>>>(),
  MapType<ch.Response<raw.CblImportSummaryDto>,
      KavitaResponse<CblImportSummaryDto>>(),
  MapType<ch.Response<raw.CblBookResult>, KavitaResponse<CblBookResult>>(),
  MapType<ch.Response<raw.ServerInfoDto>, KavitaResponse<ServerInfoDto>>(),
  MapType<ch.Response<raw.FileFormatDto>, KavitaResponse<FileFormatDto>>(),
  MapType<ch.Response<raw.DeviceDto>, KavitaResponse<DeviceDto>>(),
  MapType<ch.Response<List<raw.DeviceDto>>, KavitaResponse<List<DeviceDto>>>(),
  MapType<ch.Response<bool>, KavitaResponse<bool>>(),
  MapType<ch.Response<String>, KavitaResponse<String>>(),
  MapType<ch.Response<List<String>>, KavitaResponse<List<String>>>(),
  MapType<ch.Response<List<raw.FileDimensionDto>>,
      KavitaResponse<List<FileDimensionDto>>>(),
  MapType<ch.Response<List<raw.SmartFilterDto>>,
      KavitaResponse<List<SmartFilterDto>>>(),
  MapType<ch.Response<raw.FilterV2Dto>, KavitaResponse<FilterV2Dto>>(),
  MapType<ch.Response<raw.ProgressDto>, KavitaResponse<ProgressDto>>(),
  MapType<ch.Response<raw.RatingDto>, KavitaResponse<RatingDto>>(),
  MapType<ch.Response<raw.ChapterInfoDto>, KavitaResponse<ChapterInfoDto>>(),
  MapType<ch.Response<raw.BookmarkInfoDto>, KavitaResponse<BookmarkInfoDto>>(),
  MapType<raw.UserDto, UserDto>(reverse: true),
  MapType<raw.AgeRestrictionDto, AgeRestrictionDto>(converters: [
    // Also applied to DeviceDto.id. Not ideal,
    // but works since DevicePlatform is also an int
    TypeConverter<int, AgeRating>(AgeRating.new),
  ]),
  MapType<AgeRestrictionDto, raw.AgeRestrictionDto>(),
  MapType<raw.UserPreferencesDto, UserPreferencesDto>(reverse: true),
  MapType<raw.SiteTheme, SiteTheme>(reverse: true),
  MapType<raw.TokenRequestDto, TokenRequestDto>(reverse: true),
  MapType<raw.InviteUserResponse, InviteUserResponse>(reverse: true),
  MapType<raw.CollectionTagDto, CollectionTagDto>(reverse: true),
  MapType<raw.CblImportSummaryDto, CblImportSummaryDto>(reverse: true),
  MapType<raw.CblBookResult, CblBookResult>(reverse: true),
  MapType<raw.ServerInfoDto, ServerInfoDto>(reverse: true),
  MapType<raw.FileFormatDto, FileFormatDto>(reverse: true),
  MapType<raw.DeviceDto, DeviceDto>(converters: [
    // Also applied to DeviceDto.id. Not ideal,
    // but works since DevicePlatform is also an int
    TypeConverter<int, DevicePlatform>(DevicePlatform.new),
  ]),
  MapType<DeviceDto, raw.DeviceDto>(),
  MapType<raw.SeriesDto, SeriesDto>(reverse: true),
  MapType<raw.BookmarkDto, BookmarkDto>(reverse: true),
  MapType<raw.FilterStatementDto, FilterStatementDto>(reverse: true),
  MapType<raw.SortOptions, SortOptions>(reverse: true),
  MapType<raw.FilterV2Dto, FilterV2Dto>(reverse: true),
  MapType<raw.SmartFilterDto, SmartFilterDto>(reverse: true),
  MapType<raw.RatingDto, RatingDto>(reverse: true),
  MapType<raw.ProgressDto, ProgressDto>(reverse: true),
  MapType<raw.FileDimensionDto, FileDimensionDto>(reverse: true),
  MapType<raw.ChapterInfoDto, ChapterInfoDto>(reverse: true),
  MapType<raw.BookmarkInfoDto, BookmarkInfoDto>(reverse: true),
])
class Mappr extends $Mappr {
  const Mappr();

  static int convertDevicePlatformToInt(DevicePlatform value) => value.value;
}
