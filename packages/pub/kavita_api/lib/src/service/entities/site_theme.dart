import 'package:dart_mappable/dart_mappable.dart';

part 'site_theme.mapper.dart';

/// Represents a set of css overrides the user can upload to Kavita and will load into webui
@MappableClass()
class SiteTheme with SiteThemeMappable {
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
  ///
  /// TODO: Identify [ 1, 2 ], and create extension type
  final int? provider;
  final DateTime? created;
  final DateTime? lastModified;
  final DateTime? createdUtc;
  final DateTime? lastModifiedUtc;

  static const fromMap = SiteThemeMapper.fromMap;
  static const fromJson = SiteThemeMapper.fromJson;
}
