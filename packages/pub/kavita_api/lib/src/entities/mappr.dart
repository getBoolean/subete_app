import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:kavita_api/src/entities/age_restriction.dart';
import 'package:kavita_api/src/entities/cbl_import_summary.dart';
import 'package:kavita_api/src/entities/collection_tag.dart';
import 'package:kavita_api/src/entities/file_format.dart';
import 'package:kavita_api/src/entities/invite_user_response.dart';
import 'package:kavita_api/src/entities/server_info.dart';
import 'package:kavita_api/src/entities/user_preferences.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client;

import 'cbl_book_result.dart';
import 'mappr.auto_mappr.dart';
import 'site_theme.dart';
import 'token_request.dart';
import 'user.dart';

@AutoMappr([
  MapType<client.UserDto, User>(),
  MapType<client.AgeRestrictionDto, AgeRestriction>(),
  MapType<client.UserPreferencesDto, UserPreferences>(),
  MapType<client.SiteTheme, SiteTheme>(),
  MapType<client.TokenRequestDto, TokenRequest>(),
  MapType<client.InviteUserResponse, InviteUserResponse>(),
  MapType<client.CollectionTagDto, CollectionTag>(),
  MapType<client.CblImportSummaryDto, CblImportSummary>(),
  MapType<client.CblBookResult, CblBookResult>(),
  MapType<client.ServerInfoDto, ServerInfo>(),
  MapType<client.FileFormatDto, FileFormat>(),
])
class Mappr extends $Mappr {
  const Mappr();
}
