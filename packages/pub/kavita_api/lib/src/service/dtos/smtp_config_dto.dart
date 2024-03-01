// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'smtp_config_dto.mapper.dart';

@MappableClass()
class SmtpConfigDto with SmtpConfigDtoMappable {
  const SmtpConfigDto({
    this.senderAddress,
    this.senderDisplayName,
    this.userName,
    this.password,
    this.host,
    this.port,
    this.enableSsl,
    this.sizeLimit,
    this.customizedTemplates,
  });

  final String? senderAddress;
  final String? senderDisplayName;
  final String? userName;
  final String? password;
  final String? host;
  final int? port;
  final bool? enableSsl;

  /// Limit in bytes for allowing files to be added as attachments. Defaults to 25MB
  final int? sizeLimit;

  /// Should Kavita use config/templates for Email templates or the default ones
  final bool? customizedTemplates;

  static const fromMap = SmtpConfigDtoMapper.fromMap;
  static const fromJson = SmtpConfigDtoMapper.fromJson;
}
