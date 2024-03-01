// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';

part 'job_dto.mapper.dart';

@MappableClass()
class JobDto with JobDtoMappable {
  const JobDto({
    this.id,
    this.title,
    this.createdAtUtc,
    this.lastExecutionUtc,
    this.cron,
  });

  /// Job Id
  final String? id;

  /// Human Readable title for the Job
  final String? title;

  /// When the job was created
  final DateTime? createdAtUtc;

  /// Last time the job was run
  final DateTime? lastExecutionUtc;
  final String? cron;

  static const fromMap = JobDtoMapper.fromMap;
  static const fromJson = JobDtoMapper.fromJson;
}
