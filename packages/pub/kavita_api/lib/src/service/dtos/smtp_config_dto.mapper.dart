// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'smtp_config_dto.dart';

class SmtpConfigDtoMapper extends ClassMapperBase<SmtpConfigDto> {
  SmtpConfigDtoMapper._();

  static SmtpConfigDtoMapper? _instance;
  static SmtpConfigDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SmtpConfigDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SmtpConfigDto';

  static String? _$senderAddress(SmtpConfigDto v) => v.senderAddress;
  static const Field<SmtpConfigDto, String> _f$senderAddress =
      Field('senderAddress', _$senderAddress, opt: true);
  static String? _$senderDisplayName(SmtpConfigDto v) => v.senderDisplayName;
  static const Field<SmtpConfigDto, String> _f$senderDisplayName =
      Field('senderDisplayName', _$senderDisplayName, opt: true);
  static String? _$userName(SmtpConfigDto v) => v.userName;
  static const Field<SmtpConfigDto, String> _f$userName =
      Field('userName', _$userName, opt: true);
  static String? _$password(SmtpConfigDto v) => v.password;
  static const Field<SmtpConfigDto, String> _f$password =
      Field('password', _$password, opt: true);
  static String? _$host(SmtpConfigDto v) => v.host;
  static const Field<SmtpConfigDto, String> _f$host =
      Field('host', _$host, opt: true);
  static int? _$port(SmtpConfigDto v) => v.port;
  static const Field<SmtpConfigDto, int> _f$port =
      Field('port', _$port, opt: true);
  static bool? _$enableSsl(SmtpConfigDto v) => v.enableSsl;
  static const Field<SmtpConfigDto, bool> _f$enableSsl =
      Field('enableSsl', _$enableSsl, opt: true);
  static int? _$sizeLimit(SmtpConfigDto v) => v.sizeLimit;
  static const Field<SmtpConfigDto, int> _f$sizeLimit =
      Field('sizeLimit', _$sizeLimit, opt: true);
  static bool? _$customizedTemplates(SmtpConfigDto v) => v.customizedTemplates;
  static const Field<SmtpConfigDto, bool> _f$customizedTemplates =
      Field('customizedTemplates', _$customizedTemplates, opt: true);

  @override
  final MappableFields<SmtpConfigDto> fields = const {
    #senderAddress: _f$senderAddress,
    #senderDisplayName: _f$senderDisplayName,
    #userName: _f$userName,
    #password: _f$password,
    #host: _f$host,
    #port: _f$port,
    #enableSsl: _f$enableSsl,
    #sizeLimit: _f$sizeLimit,
    #customizedTemplates: _f$customizedTemplates,
  };

  static SmtpConfigDto _instantiate(DecodingData data) {
    return SmtpConfigDto(
        senderAddress: data.dec(_f$senderAddress),
        senderDisplayName: data.dec(_f$senderDisplayName),
        userName: data.dec(_f$userName),
        password: data.dec(_f$password),
        host: data.dec(_f$host),
        port: data.dec(_f$port),
        enableSsl: data.dec(_f$enableSsl),
        sizeLimit: data.dec(_f$sizeLimit),
        customizedTemplates: data.dec(_f$customizedTemplates));
  }

  @override
  final Function instantiate = _instantiate;

  static SmtpConfigDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SmtpConfigDto>(map);
  }

  static SmtpConfigDto fromJson(String json) {
    return ensureInitialized().decodeJson<SmtpConfigDto>(json);
  }
}

mixin SmtpConfigDtoMappable {
  String toJson() {
    return SmtpConfigDtoMapper.ensureInitialized()
        .encodeJson<SmtpConfigDto>(this as SmtpConfigDto);
  }

  Map<String, dynamic> toMap() {
    return SmtpConfigDtoMapper.ensureInitialized()
        .encodeMap<SmtpConfigDto>(this as SmtpConfigDto);
  }

  SmtpConfigDtoCopyWith<SmtpConfigDto, SmtpConfigDto, SmtpConfigDto>
      get copyWith => _SmtpConfigDtoCopyWithImpl(
          this as SmtpConfigDto, $identity, $identity);
  @override
  String toString() {
    return SmtpConfigDtoMapper.ensureInitialized()
        .stringifyValue(this as SmtpConfigDto);
  }

  @override
  bool operator ==(Object other) {
    return SmtpConfigDtoMapper.ensureInitialized()
        .equalsValue(this as SmtpConfigDto, other);
  }

  @override
  int get hashCode {
    return SmtpConfigDtoMapper.ensureInitialized()
        .hashValue(this as SmtpConfigDto);
  }
}

extension SmtpConfigDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SmtpConfigDto, $Out> {
  SmtpConfigDtoCopyWith<$R, SmtpConfigDto, $Out> get $asSmtpConfigDto =>
      $base.as((v, t, t2) => _SmtpConfigDtoCopyWithImpl(v, t, t2));
}

abstract class SmtpConfigDtoCopyWith<$R, $In extends SmtpConfigDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? senderAddress,
      String? senderDisplayName,
      String? userName,
      String? password,
      String? host,
      int? port,
      bool? enableSsl,
      int? sizeLimit,
      bool? customizedTemplates});
  SmtpConfigDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SmtpConfigDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SmtpConfigDto, $Out>
    implements SmtpConfigDtoCopyWith<$R, SmtpConfigDto, $Out> {
  _SmtpConfigDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SmtpConfigDto> $mapper =
      SmtpConfigDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? senderAddress = $none,
          Object? senderDisplayName = $none,
          Object? userName = $none,
          Object? password = $none,
          Object? host = $none,
          Object? port = $none,
          Object? enableSsl = $none,
          Object? sizeLimit = $none,
          Object? customizedTemplates = $none}) =>
      $apply(FieldCopyWithData({
        if (senderAddress != $none) #senderAddress: senderAddress,
        if (senderDisplayName != $none) #senderDisplayName: senderDisplayName,
        if (userName != $none) #userName: userName,
        if (password != $none) #password: password,
        if (host != $none) #host: host,
        if (port != $none) #port: port,
        if (enableSsl != $none) #enableSsl: enableSsl,
        if (sizeLimit != $none) #sizeLimit: sizeLimit,
        if (customizedTemplates != $none)
          #customizedTemplates: customizedTemplates
      }));
  @override
  SmtpConfigDto $make(CopyWithData data) => SmtpConfigDto(
      senderAddress: data.get(#senderAddress, or: $value.senderAddress),
      senderDisplayName:
          data.get(#senderDisplayName, or: $value.senderDisplayName),
      userName: data.get(#userName, or: $value.userName),
      password: data.get(#password, or: $value.password),
      host: data.get(#host, or: $value.host),
      port: data.get(#port, or: $value.port),
      enableSsl: data.get(#enableSsl, or: $value.enableSsl),
      sizeLimit: data.get(#sizeLimit, or: $value.sizeLimit),
      customizedTemplates:
          data.get(#customizedTemplates, or: $value.customizedTemplates));

  @override
  SmtpConfigDtoCopyWith<$R2, SmtpConfigDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SmtpConfigDtoCopyWithImpl($value, $cast, t);
}
