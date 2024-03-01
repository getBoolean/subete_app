// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'media_error_dto.mapper.dart';

@MappableClass()
class MediaErrorDto with MediaErrorDtoMappable {
  const MediaErrorDto({
    this.extension,
    this.filePath,
    this.comment,
    this.details,
  });

  /// Format Type (RAR, ZIP, 7Zip, Epub, PDF)
  final String? extension;

  /// Full Filepath to the file that has some issue
  final String? filePath;

  /// Developer defined string
  final String? comment;

  /// Exception message
  final String? details;

  static const fromMap = MediaErrorDtoMapper.fromMap;
  static const fromJson = MediaErrorDtoMapper.fromJson;
}
