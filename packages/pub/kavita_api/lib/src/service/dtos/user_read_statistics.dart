// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/stat_count.dart';

part 'user_read_statistics.mapper.dart';

@MappableClass()
class UserReadStatistics with UserReadStatisticsMappable {
  const UserReadStatistics({
    this.totalPagesRead,
    this.totalWordsRead,
    this.timeSpentReading,
    this.chaptersRead,
    this.lastActive,
    this.avgHoursPerWeekSpentReading,
    this.percentReadPerLibrary,
  });

  /// Total number of pages read
  final int? totalPagesRead;

  /// Total number of words read
  final int? totalWordsRead;

  /// Total time spent reading based on estimates
  final int? timeSpentReading;
  final int? chaptersRead;
  final DateTime? lastActive;
  final double? avgHoursPerWeekSpentReading;
  final List<StatCount<double>>? percentReadPerLibrary;

  static const fromMap = UserReadStatisticsMapper.fromMap;
  static const fromJson = UserReadStatisticsMapper.fromJson;
}
