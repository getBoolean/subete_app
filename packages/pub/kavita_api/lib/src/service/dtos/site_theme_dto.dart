// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/theme_provider.dart';

part 'site_theme_dto.mapper.dart';

/// Represents a set of css overrides the user can upload to Kavita and will load into webui
@MappableClass()
class SiteThemeDto with SiteThemeDtoMappable {
  /// Represents a set of css overrides the user can upload to Kavita and will load into webui
  const SiteThemeDto({
    this.id,
    this.name,
    this.normalizedName,
    this.fileName,
    this.isDefault,
    this.provider,
    this.selector,
  });

  final int? id;

  /// Name of the Theme
  final String? name;

  /// Normalized name for lookups
  final String? normalizedName;

  /// File path to the content. Stored under "DirectoryService.SiteThemeDirectory"
  ///
  /// Must be a .css file
  final String? fileName;

  /// Only one theme can have this. Will auto-set this as default for new user accounts
  final bool? isDefault;

  /// Where did the theme come from
  final ThemeProvider? provider;
  final String? selector;

  static const fromMap = SiteThemeDtoMapper.fromMap;
  static const fromJson = SiteThemeDtoMapper.fromJson;
}
