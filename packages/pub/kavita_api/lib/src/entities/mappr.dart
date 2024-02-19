import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:kavita_api/src/entities/age_restriction.dart';
import 'package:kavita_api/src/entities/user_preferences.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client;

import 'mappr.auto_mappr.dart';
import 'site_theme.dart';
import 'user.dart';

@AutoMappr([
  MapType<client.UserDto, User>(),
  MapType<client.AgeRestrictionDto, AgeRestriction>(),
  MapType<client.UserPreferencesDto, UserPreferences>(),
  MapType<client.SiteTheme, SiteTheme>(),
])
class Mappr extends $Mappr {
  const Mappr();
}
