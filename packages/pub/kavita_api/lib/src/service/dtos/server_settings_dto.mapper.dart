// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'server_settings_dto.dart';

class ServerSettingDtoMapper extends ClassMapperBase<ServerSettingDto> {
  ServerSettingDtoMapper._();

  static ServerSettingDtoMapper? _instance;
  static ServerSettingDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ServerSettingDtoMapper._());
      SmtpConfigDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ServerSettingDto';

  static String? _$cacheDirectory(ServerSettingDto v) => v.cacheDirectory;
  static const Field<ServerSettingDto, String> _f$cacheDirectory =
      Field('cacheDirectory', _$cacheDirectory, opt: true);
  static String? _$taskScan(ServerSettingDto v) => v.taskScan;
  static const Field<ServerSettingDto, String> _f$taskScan =
      Field('taskScan', _$taskScan, opt: true);
  static String? _$taskBackup(ServerSettingDto v) => v.taskBackup;
  static const Field<ServerSettingDto, String> _f$taskBackup =
      Field('taskBackup', _$taskBackup, opt: true);
  static String? _$taskCleanup(ServerSettingDto v) => v.taskCleanup;
  static const Field<ServerSettingDto, String> _f$taskCleanup =
      Field('taskCleanup', _$taskCleanup, opt: true);
  static String? _$loggingLevel(ServerSettingDto v) => v.loggingLevel;
  static const Field<ServerSettingDto, String> _f$loggingLevel =
      Field('loggingLevel', _$loggingLevel, opt: true);
  static int? _$port(ServerSettingDto v) => v.port;
  static const Field<ServerSettingDto, int> _f$port =
      Field('port', _$port, opt: true);
  static String? _$ipAddresses(ServerSettingDto v) => v.ipAddresses;
  static const Field<ServerSettingDto, String> _f$ipAddresses =
      Field('ipAddresses', _$ipAddresses, opt: true);
  static bool? _$allowStatCollection(ServerSettingDto v) =>
      v.allowStatCollection;
  static const Field<ServerSettingDto, bool> _f$allowStatCollection =
      Field('allowStatCollection', _$allowStatCollection, opt: true);
  static bool? _$enableOpds(ServerSettingDto v) => v.enableOpds;
  static const Field<ServerSettingDto, bool> _f$enableOpds =
      Field('enableOpds', _$enableOpds, opt: true);
  static String? _$baseUrl(ServerSettingDto v) => v.baseUrl;
  static const Field<ServerSettingDto, String> _f$baseUrl =
      Field('baseUrl', _$baseUrl, opt: true);
  static String? _$bookmarksDirectory(ServerSettingDto v) =>
      v.bookmarksDirectory;
  static const Field<ServerSettingDto, String> _f$bookmarksDirectory =
      Field('bookmarksDirectory', _$bookmarksDirectory, opt: true);
  static String? _$installVersion(ServerSettingDto v) => v.installVersion;
  static const Field<ServerSettingDto, String> _f$installVersion =
      Field('installVersion', _$installVersion, opt: true);
  static String? _$installId(ServerSettingDto v) => v.installId;
  static const Field<ServerSettingDto, String> _f$installId =
      Field('installId', _$installId, opt: true);
  static EncodeFormat? _$encodeMediaAs(ServerSettingDto v) => v.encodeMediaAs;
  static const Field<ServerSettingDto, EncodeFormat> _f$encodeMediaAs =
      Field('encodeMediaAs', _$encodeMediaAs, opt: true);
  static int? _$totalBackups(ServerSettingDto v) => v.totalBackups;
  static const Field<ServerSettingDto, int> _f$totalBackups =
      Field('totalBackups', _$totalBackups, opt: true);
  static bool? _$enableFolderWatching(ServerSettingDto v) =>
      v.enableFolderWatching;
  static const Field<ServerSettingDto, bool> _f$enableFolderWatching =
      Field('enableFolderWatching', _$enableFolderWatching, opt: true);
  static int? _$totalLogs(ServerSettingDto v) => v.totalLogs;
  static const Field<ServerSettingDto, int> _f$totalLogs =
      Field('totalLogs', _$totalLogs, opt: true);
  static String? _$hostName(ServerSettingDto v) => v.hostName;
  static const Field<ServerSettingDto, String> _f$hostName =
      Field('hostName', _$hostName, opt: true);
  static int? _$cacheSize(ServerSettingDto v) => v.cacheSize;
  static const Field<ServerSettingDto, int> _f$cacheSize =
      Field('cacheSize', _$cacheSize, opt: true);
  static int? _$onDeckProgressDays(ServerSettingDto v) => v.onDeckProgressDays;
  static const Field<ServerSettingDto, int> _f$onDeckProgressDays =
      Field('onDeckProgressDays', _$onDeckProgressDays, opt: true);
  static int? _$onDeckUpdateDays(ServerSettingDto v) => v.onDeckUpdateDays;
  static const Field<ServerSettingDto, int> _f$onDeckUpdateDays =
      Field('onDeckUpdateDays', _$onDeckUpdateDays, opt: true);
  static int? _$coverImageSize(ServerSettingDto v) => v.coverImageSize;
  static const Field<ServerSettingDto, int> _f$coverImageSize =
      Field('coverImageSize', _$coverImageSize, opt: true);
  static SmtpConfigDto? _$smtpConfig(ServerSettingDto v) => v.smtpConfig;
  static const Field<ServerSettingDto, SmtpConfigDto> _f$smtpConfig =
      Field('smtpConfig', _$smtpConfig, opt: true);

  @override
  final MappableFields<ServerSettingDto> fields = const {
    #cacheDirectory: _f$cacheDirectory,
    #taskScan: _f$taskScan,
    #taskBackup: _f$taskBackup,
    #taskCleanup: _f$taskCleanup,
    #loggingLevel: _f$loggingLevel,
    #port: _f$port,
    #ipAddresses: _f$ipAddresses,
    #allowStatCollection: _f$allowStatCollection,
    #enableOpds: _f$enableOpds,
    #baseUrl: _f$baseUrl,
    #bookmarksDirectory: _f$bookmarksDirectory,
    #installVersion: _f$installVersion,
    #installId: _f$installId,
    #encodeMediaAs: _f$encodeMediaAs,
    #totalBackups: _f$totalBackups,
    #enableFolderWatching: _f$enableFolderWatching,
    #totalLogs: _f$totalLogs,
    #hostName: _f$hostName,
    #cacheSize: _f$cacheSize,
    #onDeckProgressDays: _f$onDeckProgressDays,
    #onDeckUpdateDays: _f$onDeckUpdateDays,
    #coverImageSize: _f$coverImageSize,
    #smtpConfig: _f$smtpConfig,
  };

  static ServerSettingDto _instantiate(DecodingData data) {
    return ServerSettingDto(
        cacheDirectory: data.dec(_f$cacheDirectory),
        taskScan: data.dec(_f$taskScan),
        taskBackup: data.dec(_f$taskBackup),
        taskCleanup: data.dec(_f$taskCleanup),
        loggingLevel: data.dec(_f$loggingLevel),
        port: data.dec(_f$port),
        ipAddresses: data.dec(_f$ipAddresses),
        allowStatCollection: data.dec(_f$allowStatCollection),
        enableOpds: data.dec(_f$enableOpds),
        baseUrl: data.dec(_f$baseUrl),
        bookmarksDirectory: data.dec(_f$bookmarksDirectory),
        installVersion: data.dec(_f$installVersion),
        installId: data.dec(_f$installId),
        encodeMediaAs: data.dec(_f$encodeMediaAs),
        totalBackups: data.dec(_f$totalBackups),
        enableFolderWatching: data.dec(_f$enableFolderWatching),
        totalLogs: data.dec(_f$totalLogs),
        hostName: data.dec(_f$hostName),
        cacheSize: data.dec(_f$cacheSize),
        onDeckProgressDays: data.dec(_f$onDeckProgressDays),
        onDeckUpdateDays: data.dec(_f$onDeckUpdateDays),
        coverImageSize: data.dec(_f$coverImageSize),
        smtpConfig: data.dec(_f$smtpConfig));
  }

  @override
  final Function instantiate = _instantiate;

  static ServerSettingDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ServerSettingDto>(map);
  }

  static ServerSettingDto fromJson(String json) {
    return ensureInitialized().decodeJson<ServerSettingDto>(json);
  }
}

mixin ServerSettingDtoMappable {
  String toJson() {
    return ServerSettingDtoMapper.ensureInitialized()
        .encodeJson<ServerSettingDto>(this as ServerSettingDto);
  }

  Map<String, dynamic> toMap() {
    return ServerSettingDtoMapper.ensureInitialized()
        .encodeMap<ServerSettingDto>(this as ServerSettingDto);
  }

  ServerSettingDtoCopyWith<ServerSettingDto, ServerSettingDto, ServerSettingDto>
      get copyWith => _ServerSettingDtoCopyWithImpl(
          this as ServerSettingDto, $identity, $identity);
  @override
  String toString() {
    return ServerSettingDtoMapper.ensureInitialized()
        .stringifyValue(this as ServerSettingDto);
  }

  @override
  bool operator ==(Object other) {
    return ServerSettingDtoMapper.ensureInitialized()
        .equalsValue(this as ServerSettingDto, other);
  }

  @override
  int get hashCode {
    return ServerSettingDtoMapper.ensureInitialized()
        .hashValue(this as ServerSettingDto);
  }
}

extension ServerSettingDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ServerSettingDto, $Out> {
  ServerSettingDtoCopyWith<$R, ServerSettingDto, $Out>
      get $asServerSettingDto =>
          $base.as((v, t, t2) => _ServerSettingDtoCopyWithImpl(v, t, t2));
}

abstract class ServerSettingDtoCopyWith<$R, $In extends ServerSettingDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SmtpConfigDtoCopyWith<$R, SmtpConfigDto, SmtpConfigDto>? get smtpConfig;
  $R call(
      {String? cacheDirectory,
      String? taskScan,
      String? taskBackup,
      String? taskCleanup,
      String? loggingLevel,
      int? port,
      String? ipAddresses,
      bool? allowStatCollection,
      bool? enableOpds,
      String? baseUrl,
      String? bookmarksDirectory,
      String? installVersion,
      String? installId,
      EncodeFormat? encodeMediaAs,
      int? totalBackups,
      bool? enableFolderWatching,
      int? totalLogs,
      String? hostName,
      int? cacheSize,
      int? onDeckProgressDays,
      int? onDeckUpdateDays,
      int? coverImageSize,
      SmtpConfigDto? smtpConfig});
  ServerSettingDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ServerSettingDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ServerSettingDto, $Out>
    implements ServerSettingDtoCopyWith<$R, ServerSettingDto, $Out> {
  _ServerSettingDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ServerSettingDto> $mapper =
      ServerSettingDtoMapper.ensureInitialized();
  @override
  SmtpConfigDtoCopyWith<$R, SmtpConfigDto, SmtpConfigDto>? get smtpConfig =>
      $value.smtpConfig?.copyWith.$chain((v) => call(smtpConfig: v));
  @override
  $R call(
          {Object? cacheDirectory = $none,
          Object? taskScan = $none,
          Object? taskBackup = $none,
          Object? taskCleanup = $none,
          Object? loggingLevel = $none,
          Object? port = $none,
          Object? ipAddresses = $none,
          Object? allowStatCollection = $none,
          Object? enableOpds = $none,
          Object? baseUrl = $none,
          Object? bookmarksDirectory = $none,
          Object? installVersion = $none,
          Object? installId = $none,
          Object? encodeMediaAs = $none,
          Object? totalBackups = $none,
          Object? enableFolderWatching = $none,
          Object? totalLogs = $none,
          Object? hostName = $none,
          Object? cacheSize = $none,
          Object? onDeckProgressDays = $none,
          Object? onDeckUpdateDays = $none,
          Object? coverImageSize = $none,
          Object? smtpConfig = $none}) =>
      $apply(FieldCopyWithData({
        if (cacheDirectory != $none) #cacheDirectory: cacheDirectory,
        if (taskScan != $none) #taskScan: taskScan,
        if (taskBackup != $none) #taskBackup: taskBackup,
        if (taskCleanup != $none) #taskCleanup: taskCleanup,
        if (loggingLevel != $none) #loggingLevel: loggingLevel,
        if (port != $none) #port: port,
        if (ipAddresses != $none) #ipAddresses: ipAddresses,
        if (allowStatCollection != $none)
          #allowStatCollection: allowStatCollection,
        if (enableOpds != $none) #enableOpds: enableOpds,
        if (baseUrl != $none) #baseUrl: baseUrl,
        if (bookmarksDirectory != $none)
          #bookmarksDirectory: bookmarksDirectory,
        if (installVersion != $none) #installVersion: installVersion,
        if (installId != $none) #installId: installId,
        if (encodeMediaAs != $none) #encodeMediaAs: encodeMediaAs,
        if (totalBackups != $none) #totalBackups: totalBackups,
        if (enableFolderWatching != $none)
          #enableFolderWatching: enableFolderWatching,
        if (totalLogs != $none) #totalLogs: totalLogs,
        if (hostName != $none) #hostName: hostName,
        if (cacheSize != $none) #cacheSize: cacheSize,
        if (onDeckProgressDays != $none)
          #onDeckProgressDays: onDeckProgressDays,
        if (onDeckUpdateDays != $none) #onDeckUpdateDays: onDeckUpdateDays,
        if (coverImageSize != $none) #coverImageSize: coverImageSize,
        if (smtpConfig != $none) #smtpConfig: smtpConfig
      }));
  @override
  ServerSettingDto $make(CopyWithData data) => ServerSettingDto(
      cacheDirectory: data.get(#cacheDirectory, or: $value.cacheDirectory),
      taskScan: data.get(#taskScan, or: $value.taskScan),
      taskBackup: data.get(#taskBackup, or: $value.taskBackup),
      taskCleanup: data.get(#taskCleanup, or: $value.taskCleanup),
      loggingLevel: data.get(#loggingLevel, or: $value.loggingLevel),
      port: data.get(#port, or: $value.port),
      ipAddresses: data.get(#ipAddresses, or: $value.ipAddresses),
      allowStatCollection:
          data.get(#allowStatCollection, or: $value.allowStatCollection),
      enableOpds: data.get(#enableOpds, or: $value.enableOpds),
      baseUrl: data.get(#baseUrl, or: $value.baseUrl),
      bookmarksDirectory:
          data.get(#bookmarksDirectory, or: $value.bookmarksDirectory),
      installVersion: data.get(#installVersion, or: $value.installVersion),
      installId: data.get(#installId, or: $value.installId),
      encodeMediaAs: data.get(#encodeMediaAs, or: $value.encodeMediaAs),
      totalBackups: data.get(#totalBackups, or: $value.totalBackups),
      enableFolderWatching:
          data.get(#enableFolderWatching, or: $value.enableFolderWatching),
      totalLogs: data.get(#totalLogs, or: $value.totalLogs),
      hostName: data.get(#hostName, or: $value.hostName),
      cacheSize: data.get(#cacheSize, or: $value.cacheSize),
      onDeckProgressDays:
          data.get(#onDeckProgressDays, or: $value.onDeckProgressDays),
      onDeckUpdateDays:
          data.get(#onDeckUpdateDays, or: $value.onDeckUpdateDays),
      coverImageSize: data.get(#coverImageSize, or: $value.coverImageSize),
      smtpConfig: data.get(#smtpConfig, or: $value.smtpConfig));

  @override
  ServerSettingDtoCopyWith<$R2, ServerSettingDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ServerSettingDtoCopyWithImpl($value, $cast, t);
}
