// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'language_dto.mapper.dart';

@MappableClass()
class LanguageDto with LanguageDtoMappable {
  const LanguageDto({
    this.isoCode,
    this.title,
  });

  final String? isoCode;
  final String? title;

  static const fromMap = LanguageDtoMapper.fromMap;
  static const fromJson = LanguageDtoMapper.fromJson;
}
