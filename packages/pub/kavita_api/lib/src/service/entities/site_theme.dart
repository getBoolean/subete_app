// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities/enums/theme_provider.dart';
import 'package:kavita_api/src/service/entities/interfaces/entity_date.dart';

part 'site_theme.mapper.dart';

/// Represents a set of css overrides the user can upload to Kavita and will load into webui
@MappableClass()
class SiteTheme with SiteThemeMappable implements IEntityDate {
  /// Represents a set of css overrides the user can upload to Kavita and will load into webui
  const SiteTheme({
    this.id,
    this.name,
    this.normalizedName,
    this.fileName,
    this.isDefault,
    this.provider,
    this.created,
    this.lastModified,
    this.createdUtc,
    this.lastModifiedUtc,
  });

  final int? id;

  /// Name of the Theme
  final String? name;

  /// Normalized name for lookups
  final String? normalizedName;

  /// File path to the content. Stored under `API.Services.DirectoryService.SiteThemeDirectory`. Must be a .css file
  final String? fileName;

  /// Only one theme can have this. Will auto-set this as default for new user accounts
  final bool? isDefault;

  /// Where did the theme come from
  final ThemeProvider? provider;
  @override
  final DateTime? created;
  @override
  final DateTime? lastModified;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModifiedUtc;

  static const fromMap = SiteThemeMapper.fromMap;
  static const fromJson = SiteThemeMapper.fromJson;
}
