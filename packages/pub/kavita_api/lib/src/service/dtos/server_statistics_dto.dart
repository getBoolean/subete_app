// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/library_dto.dart';
import 'package:kavita_api/src/service/dtos/series_dto.dart';
import 'package:kavita_api/src/service/dtos/stat_count.dart';
import 'package:kavita_api/src/service/dtos/user_dto.dart';

part 'server_statistics_dto.mapper.dart';

@MappableClass()
class ServerStatisticsDto with ServerStatisticsDtoMappable {
  const ServerStatisticsDto({
    this.chapterCount,
    this.volumeCount,
    this.seriesCount,
    this.totalFiles,
    this.totalSize,
    this.totalGenres,
    this.totalTags,
    this.totalPeople,
    this.totalReadingTime,
    this.mostReadSeries,
    this.mostPopularSeries,
    this.mostActiveUsers,
    this.mostActiveLibraries,
    this.recentlyRead,
  });

  final int? chapterCount;
  final int? volumeCount;
  final int? seriesCount;
  final int? totalFiles;
  final int? totalSize;
  final int? totalGenres;
  final int? totalTags;
  final int? totalPeople;
  final int? totalReadingTime;
  final List<StatCount<SeriesDto>>? mostReadSeries;

  /// Total users who have started/reading/read per series
  final List<StatCount<SeriesDto>>? mostPopularSeries;
  final List<StatCount<UserDto>>? mostActiveUsers;
  final List<StatCount<LibraryDto>>? mostActiveLibraries;

  /// Last 5 Series read
  final List<SeriesDto>? recentlyRead;

  static const fromMap = ServerStatisticsDtoMapper.fromMap;
  static const fromJson = ServerStatisticsDtoMapper.fromJson;
}
