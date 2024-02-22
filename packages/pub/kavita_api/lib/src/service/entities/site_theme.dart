import 'package:dart_mappable/dart_mappable.dart';

part 'site_theme.mapper.dart';

@MappableClass()
class SiteTheme with SiteThemeMappable {
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
  final String? name;
  final String? normalizedName;
  final String? fileName;
  final bool? isDefault;
  final int? provider;
  final DateTime? created;
  final DateTime? lastModified;
  final DateTime? createdUtc;
  final DateTime? lastModifiedUtc;

  static const fromMap = SiteThemeMapper.fromMap;
  static const fromJson = SiteThemeMapper.fromJson;
}
