import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:chopper/chopper.dart' as ch;
import 'package:kavita_api/src/entities/age_restriction.dart';
import 'package:kavita_api/src/entities/bookmark.dart';
import 'package:kavita_api/src/entities/cbl_import_summary.dart';
import 'package:kavita_api/src/entities/collection_tag.dart';
import 'package:kavita_api/src/entities/device.dart';
import 'package:kavita_api/src/entities/file_format.dart';
import 'package:kavita_api/src/entities/invite_user_response.dart';
import 'package:kavita_api/src/entities/series.dart';
import 'package:kavita_api/src/entities/server_info.dart';
import 'package:kavita_api/src/entities/user_preferences.dart';
import 'package:kavita_api/src/kavita_response.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client;

import 'cbl_book_result.dart';
import 'mappr.auto_mappr.dart';
import 'site_theme.dart';
import 'token_request.dart';
import 'user.dart';

@AutoMappr([
  MapType<ch.Response<dynamic>, KavitaResponse<dynamic>>(),
  MapType<ch.Response<int>, KavitaResponse<int>>(),
  MapType<ch.Response<client.UserDto>, KavitaResponse<User>>(),
  MapType<ch.Response<client.AgeRestrictionDto>,
      KavitaResponse<AgeRestriction>>(),
  MapType<ch.Response<client.UserPreferencesDto>,
      KavitaResponse<UserPreferences>>(),
  MapType<ch.Response<client.SiteTheme>, KavitaResponse<SiteTheme>>(),
  MapType<ch.Response<client.TokenRequestDto>, KavitaResponse<TokenRequest>>(),
  MapType<ch.Response<client.InviteUserResponse>,
      KavitaResponse<InviteUserResponse>>(),
  MapType<ch.Response<client.CollectionTagDto>,
      KavitaResponse<CollectionTag>>(),
  MapType<ch.Response<client.CblImportSummaryDto>,
      KavitaResponse<CblImportSummary>>(),
  MapType<ch.Response<client.CblBookResult>, KavitaResponse<CblBookResult>>(),
  MapType<ch.Response<client.ServerInfoDto>, KavitaResponse<ServerInfo>>(),
  MapType<ch.Response<client.FileFormatDto>, KavitaResponse<FileFormat>>(),
  MapType<ch.Response<client.DeviceDto>, KavitaResponse<Device>>(),
  MapType<client.UserDto, User>(reverse: true),
  MapType<client.AgeRestrictionDto, AgeRestriction>(reverse: true),
  MapType<client.UserPreferencesDto, UserPreferences>(reverse: true),
  MapType<client.SiteTheme, SiteTheme>(reverse: true),
  MapType<client.TokenRequestDto, TokenRequest>(reverse: true),
  MapType<client.InviteUserResponse, InviteUserResponse>(reverse: true),
  MapType<client.CollectionTagDto, CollectionTag>(reverse: true),
  MapType<client.CblImportSummaryDto, CblImportSummary>(reverse: true),
  MapType<client.CblBookResult, CblBookResult>(reverse: true),
  MapType<client.ServerInfoDto, ServerInfo>(reverse: true),
  MapType<client.FileFormatDto, FileFormat>(reverse: true),
  MapType<client.DeviceDto, Device>(reverse: true),
  MapType<client.SeriesDto, Series>(reverse: true),
  MapType<client.BookmarkDto, Bookmark>(reverse: true),
])
class Mappr extends $Mappr {
  const Mappr();
}
