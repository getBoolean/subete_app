// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/smtp_config_dto.dart';

import 'package:kavita_api/src/service/entities/enums/encode_format.dart';

part 'server_settings_dto.mapper.dart';

@MappableClass()
class ServerSettingDto with ServerSettingDtoMappable {
  const ServerSettingDto({
    this.cacheDirectory,
    this.taskScan,
    this.taskBackup,
    this.taskCleanup,
    this.loggingLevel,
    this.port,
    this.ipAddresses,
    this.allowStatCollection,
    this.enableOpds,
    this.baseUrl,
    this.bookmarksDirectory,
    this.installVersion,
    this.installId,
    this.encodeMediaAs,
    this.totalBackups,
    this.enableFolderWatching,
    this.totalLogs,
    this.hostName,
    this.cacheSize,
    this.onDeckProgressDays,
    this.onDeckUpdateDays,
    this.coverImageSize,
    this.smtpConfig,
  });

  final String? cacheDirectory;
  final String? taskScan;
  final String? taskBackup;
  final String? taskCleanup;

  /// Logging level for server. Managed in appsettings.json.
  final String? loggingLevel;

  /// Port the server listens on. Managed in appsettings.json.
  final int? port;

  /// Comma separated list of ip addresses the server listens on. Managed in appsettings.json
  final String? ipAddresses;

  /// Allows anonymous information to be collected and sent to KavitaStats
  final bool? allowStatCollection;

  /// Enables OPDS connections to be made to the server.
  final bool? enableOpds;

  /// Base Url for the kavita. Requires restart to take effect.
  final String? baseUrl;

  /// Where Bookmarks are stored.
  ///
  /// If null or empty string, will default back to default install setting aka "DirectoryService.BookmarkDirectory"
  final String? bookmarksDirectory;
  final String? installVersion;

  /// Represents a unique Id to this Kavita installation. Only used in Stats to identify unique installs.
  final String? installId;

  /// The format that should be used when saving media for Kavita
  ///
  /// This includes things like: Covers, Bookmarks, Favicons
  final EncodeFormat? encodeMediaAs;

  /// The amount of Backups before cleanup
  ///
  /// Value should be between 1 and 30
  final int? totalBackups;

  /// If Kavita should watch the library folders and process changes
  final bool? enableFolderWatching;

  /// Total number of days worth of logs to keep at a given time.
  ///
  /// Value should be between 1 and 30
  final int? totalLogs;

  /// The Host name (ie Reverse proxy domain name) for the server
  final String? hostName;

  /// The size in MB for Caching API data
  final int? cacheSize;

  /// How many Days since today in the past for reading progress, should content be considered for On Deck, before it gets removed automatically
  final int? onDeckProgressDays;

  /// How many Days since today in the past for chapter updates, should content be considered for On Deck, before it gets removed automatically
  final int? onDeckUpdateDays;

  /// How large the cover images should be
  final int? coverImageSize;

  /// SMTP Configuration
  final SmtpConfigDto? smtpConfig;

  static const fromMap = ServerSettingDtoMapper.fromMap;
  static const fromJson = ServerSettingDtoMapper.fromJson;
}
