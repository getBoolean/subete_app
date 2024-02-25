import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'manga_file_dto.mapper.dart';

@MappableClass()
class MangaFileDto with MangaFileDtoMappable {
  const MangaFileDto({
    this.id,
    this.filePath,
    this.pages,
    this.bytes,
    this.format,
    this.created,
  });

  final int? id;
  final String? filePath;
  final int? pages;
  final int? bytes;

  /// Represents the format of the file
  final MangaFormat? format;
  final DateTime? created;

  static const fromMap = MangaFileDtoMapper.fromMap;
  static const fromJson = MangaFileDtoMapper.fromJson;
}
