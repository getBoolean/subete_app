// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'server_statistics_dto.dart';

class ServerStatisticsDtoMapper extends ClassMapperBase<ServerStatisticsDto> {
  ServerStatisticsDtoMapper._();

  static ServerStatisticsDtoMapper? _instance;
  static ServerStatisticsDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ServerStatisticsDtoMapper._());
      StatCountMapper.ensureInitialized();
      SeriesDtoMapper.ensureInitialized();
      UserDtoMapper.ensureInitialized();
      LibraryDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ServerStatisticsDto';

  static int? _$chapterCount(ServerStatisticsDto v) => v.chapterCount;
  static const Field<ServerStatisticsDto, int> _f$chapterCount =
      Field('chapterCount', _$chapterCount, opt: true);
  static int? _$volumeCount(ServerStatisticsDto v) => v.volumeCount;
  static const Field<ServerStatisticsDto, int> _f$volumeCount =
      Field('volumeCount', _$volumeCount, opt: true);
  static int? _$seriesCount(ServerStatisticsDto v) => v.seriesCount;
  static const Field<ServerStatisticsDto, int> _f$seriesCount =
      Field('seriesCount', _$seriesCount, opt: true);
  static int? _$totalFiles(ServerStatisticsDto v) => v.totalFiles;
  static const Field<ServerStatisticsDto, int> _f$totalFiles =
      Field('totalFiles', _$totalFiles, opt: true);
  static int? _$totalSize(ServerStatisticsDto v) => v.totalSize;
  static const Field<ServerStatisticsDto, int> _f$totalSize =
      Field('totalSize', _$totalSize, opt: true);
  static int? _$totalGenres(ServerStatisticsDto v) => v.totalGenres;
  static const Field<ServerStatisticsDto, int> _f$totalGenres =
      Field('totalGenres', _$totalGenres, opt: true);
  static int? _$totalTags(ServerStatisticsDto v) => v.totalTags;
  static const Field<ServerStatisticsDto, int> _f$totalTags =
      Field('totalTags', _$totalTags, opt: true);
  static int? _$totalPeople(ServerStatisticsDto v) => v.totalPeople;
  static const Field<ServerStatisticsDto, int> _f$totalPeople =
      Field('totalPeople', _$totalPeople, opt: true);
  static int? _$totalReadingTime(ServerStatisticsDto v) => v.totalReadingTime;
  static const Field<ServerStatisticsDto, int> _f$totalReadingTime =
      Field('totalReadingTime', _$totalReadingTime, opt: true);
  static List<StatCount<SeriesDto>>? _$mostReadSeries(ServerStatisticsDto v) =>
      v.mostReadSeries;
  static const Field<ServerStatisticsDto, List<StatCount<SeriesDto>>>
      _f$mostReadSeries = Field('mostReadSeries', _$mostReadSeries, opt: true);
  static List<StatCount<SeriesDto>>? _$mostPopularSeries(
          ServerStatisticsDto v) =>
      v.mostPopularSeries;
  static const Field<ServerStatisticsDto, List<StatCount<SeriesDto>>>
      _f$mostPopularSeries =
      Field('mostPopularSeries', _$mostPopularSeries, opt: true);
  static List<StatCount<UserDto>>? _$mostActiveUsers(ServerStatisticsDto v) =>
      v.mostActiveUsers;
  static const Field<ServerStatisticsDto, List<StatCount<UserDto>>>
      _f$mostActiveUsers =
      Field('mostActiveUsers', _$mostActiveUsers, opt: true);
  static List<StatCount<LibraryDto>>? _$mostActiveLibraries(
          ServerStatisticsDto v) =>
      v.mostActiveLibraries;
  static const Field<ServerStatisticsDto, List<StatCount<LibraryDto>>>
      _f$mostActiveLibraries =
      Field('mostActiveLibraries', _$mostActiveLibraries, opt: true);
  static List<SeriesDto>? _$recentlyRead(ServerStatisticsDto v) =>
      v.recentlyRead;
  static const Field<ServerStatisticsDto, List<SeriesDto>> _f$recentlyRead =
      Field('recentlyRead', _$recentlyRead, opt: true);

  @override
  final MappableFields<ServerStatisticsDto> fields = const {
    #chapterCount: _f$chapterCount,
    #volumeCount: _f$volumeCount,
    #seriesCount: _f$seriesCount,
    #totalFiles: _f$totalFiles,
    #totalSize: _f$totalSize,
    #totalGenres: _f$totalGenres,
    #totalTags: _f$totalTags,
    #totalPeople: _f$totalPeople,
    #totalReadingTime: _f$totalReadingTime,
    #mostReadSeries: _f$mostReadSeries,
    #mostPopularSeries: _f$mostPopularSeries,
    #mostActiveUsers: _f$mostActiveUsers,
    #mostActiveLibraries: _f$mostActiveLibraries,
    #recentlyRead: _f$recentlyRead,
  };

  static ServerStatisticsDto _instantiate(DecodingData data) {
    return ServerStatisticsDto(
        chapterCount: data.dec(_f$chapterCount),
        volumeCount: data.dec(_f$volumeCount),
        seriesCount: data.dec(_f$seriesCount),
        totalFiles: data.dec(_f$totalFiles),
        totalSize: data.dec(_f$totalSize),
        totalGenres: data.dec(_f$totalGenres),
        totalTags: data.dec(_f$totalTags),
        totalPeople: data.dec(_f$totalPeople),
        totalReadingTime: data.dec(_f$totalReadingTime),
        mostReadSeries: data.dec(_f$mostReadSeries),
        mostPopularSeries: data.dec(_f$mostPopularSeries),
        mostActiveUsers: data.dec(_f$mostActiveUsers),
        mostActiveLibraries: data.dec(_f$mostActiveLibraries),
        recentlyRead: data.dec(_f$recentlyRead));
  }

  @override
  final Function instantiate = _instantiate;

  static ServerStatisticsDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ServerStatisticsDto>(map);
  }

  static ServerStatisticsDto fromJson(String json) {
    return ensureInitialized().decodeJson<ServerStatisticsDto>(json);
  }
}

mixin ServerStatisticsDtoMappable {
  String toJson() {
    return ServerStatisticsDtoMapper.ensureInitialized()
        .encodeJson<ServerStatisticsDto>(this as ServerStatisticsDto);
  }

  Map<String, dynamic> toMap() {
    return ServerStatisticsDtoMapper.ensureInitialized()
        .encodeMap<ServerStatisticsDto>(this as ServerStatisticsDto);
  }

  ServerStatisticsDtoCopyWith<ServerStatisticsDto, ServerStatisticsDto,
          ServerStatisticsDto>
      get copyWith => _ServerStatisticsDtoCopyWithImpl(
          this as ServerStatisticsDto, $identity, $identity);
  @override
  String toString() {
    return ServerStatisticsDtoMapper.ensureInitialized()
        .stringifyValue(this as ServerStatisticsDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ServerStatisticsDtoMapper.ensureInitialized()
                .isValueEqual(this as ServerStatisticsDto, other));
  }

  @override
  int get hashCode {
    return ServerStatisticsDtoMapper.ensureInitialized()
        .hashValue(this as ServerStatisticsDto);
  }
}

extension ServerStatisticsDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ServerStatisticsDto, $Out> {
  ServerStatisticsDtoCopyWith<$R, ServerStatisticsDto, $Out>
      get $asServerStatisticsDto =>
          $base.as((v, t, t2) => _ServerStatisticsDtoCopyWithImpl(v, t, t2));
}

abstract class ServerStatisticsDtoCopyWith<$R, $In extends ServerStatisticsDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
      $R,
      StatCount<SeriesDto>,
      StatCountCopyWith<$R, StatCount<SeriesDto>, StatCount<SeriesDto>,
          SeriesDto>>? get mostReadSeries;
  ListCopyWith<
      $R,
      StatCount<SeriesDto>,
      StatCountCopyWith<$R, StatCount<SeriesDto>, StatCount<SeriesDto>,
          SeriesDto>>? get mostPopularSeries;
  ListCopyWith<
      $R,
      StatCount<UserDto>,
      StatCountCopyWith<$R, StatCount<UserDto>, StatCount<UserDto>,
          UserDto>>? get mostActiveUsers;
  ListCopyWith<
      $R,
      StatCount<LibraryDto>,
      StatCountCopyWith<$R, StatCount<LibraryDto>, StatCount<LibraryDto>,
          LibraryDto>>? get mostActiveLibraries;
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get recentlyRead;
  $R call(
      {int? chapterCount,
      int? volumeCount,
      int? seriesCount,
      int? totalFiles,
      int? totalSize,
      int? totalGenres,
      int? totalTags,
      int? totalPeople,
      int? totalReadingTime,
      List<StatCount<SeriesDto>>? mostReadSeries,
      List<StatCount<SeriesDto>>? mostPopularSeries,
      List<StatCount<UserDto>>? mostActiveUsers,
      List<StatCount<LibraryDto>>? mostActiveLibraries,
      List<SeriesDto>? recentlyRead});
  ServerStatisticsDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ServerStatisticsDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ServerStatisticsDto, $Out>
    implements ServerStatisticsDtoCopyWith<$R, ServerStatisticsDto, $Out> {
  _ServerStatisticsDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ServerStatisticsDto> $mapper =
      ServerStatisticsDtoMapper.ensureInitialized();
  @override
  ListCopyWith<
      $R,
      StatCount<SeriesDto>,
      StatCountCopyWith<$R, StatCount<SeriesDto>, StatCount<SeriesDto>,
          SeriesDto>>? get mostReadSeries => $value.mostReadSeries != null
      ? ListCopyWith($value.mostReadSeries!, (v, t) => v.copyWith.$chain(t),
          (v) => call(mostReadSeries: v))
      : null;
  @override
  ListCopyWith<
      $R,
      StatCount<SeriesDto>,
      StatCountCopyWith<$R, StatCount<SeriesDto>, StatCount<SeriesDto>,
          SeriesDto>>? get mostPopularSeries => $value.mostPopularSeries != null
      ? ListCopyWith($value.mostPopularSeries!, (v, t) => v.copyWith.$chain(t),
          (v) => call(mostPopularSeries: v))
      : null;
  @override
  ListCopyWith<
      $R,
      StatCount<UserDto>,
      StatCountCopyWith<$R, StatCount<UserDto>, StatCount<UserDto>,
          UserDto>>? get mostActiveUsers => $value.mostActiveUsers != null
      ? ListCopyWith($value.mostActiveUsers!, (v, t) => v.copyWith.$chain(t),
          (v) => call(mostActiveUsers: v))
      : null;
  @override
  ListCopyWith<
      $R,
      StatCount<LibraryDto>,
      StatCountCopyWith<$R, StatCount<LibraryDto>, StatCount<LibraryDto>,
          LibraryDto>>? get mostActiveLibraries =>
      $value.mostActiveLibraries != null
          ? ListCopyWith(
              $value.mostActiveLibraries!,
              (v, t) => v.copyWith.$chain(t),
              (v) => call(mostActiveLibraries: v))
          : null;
  @override
  ListCopyWith<$R, SeriesDto, SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>>?
      get recentlyRead => $value.recentlyRead != null
          ? ListCopyWith($value.recentlyRead!, (v, t) => v.copyWith.$chain(t),
              (v) => call(recentlyRead: v))
          : null;
  @override
  $R call(
          {Object? chapterCount = $none,
          Object? volumeCount = $none,
          Object? seriesCount = $none,
          Object? totalFiles = $none,
          Object? totalSize = $none,
          Object? totalGenres = $none,
          Object? totalTags = $none,
          Object? totalPeople = $none,
          Object? totalReadingTime = $none,
          Object? mostReadSeries = $none,
          Object? mostPopularSeries = $none,
          Object? mostActiveUsers = $none,
          Object? mostActiveLibraries = $none,
          Object? recentlyRead = $none}) =>
      $apply(FieldCopyWithData({
        if (chapterCount != $none) #chapterCount: chapterCount,
        if (volumeCount != $none) #volumeCount: volumeCount,
        if (seriesCount != $none) #seriesCount: seriesCount,
        if (totalFiles != $none) #totalFiles: totalFiles,
        if (totalSize != $none) #totalSize: totalSize,
        if (totalGenres != $none) #totalGenres: totalGenres,
        if (totalTags != $none) #totalTags: totalTags,
        if (totalPeople != $none) #totalPeople: totalPeople,
        if (totalReadingTime != $none) #totalReadingTime: totalReadingTime,
        if (mostReadSeries != $none) #mostReadSeries: mostReadSeries,
        if (mostPopularSeries != $none) #mostPopularSeries: mostPopularSeries,
        if (mostActiveUsers != $none) #mostActiveUsers: mostActiveUsers,
        if (mostActiveLibraries != $none)
          #mostActiveLibraries: mostActiveLibraries,
        if (recentlyRead != $none) #recentlyRead: recentlyRead
      }));
  @override
  ServerStatisticsDto $make(CopyWithData data) => ServerStatisticsDto(
      chapterCount: data.get(#chapterCount, or: $value.chapterCount),
      volumeCount: data.get(#volumeCount, or: $value.volumeCount),
      seriesCount: data.get(#seriesCount, or: $value.seriesCount),
      totalFiles: data.get(#totalFiles, or: $value.totalFiles),
      totalSize: data.get(#totalSize, or: $value.totalSize),
      totalGenres: data.get(#totalGenres, or: $value.totalGenres),
      totalTags: data.get(#totalTags, or: $value.totalTags),
      totalPeople: data.get(#totalPeople, or: $value.totalPeople),
      totalReadingTime:
          data.get(#totalReadingTime, or: $value.totalReadingTime),
      mostReadSeries: data.get(#mostReadSeries, or: $value.mostReadSeries),
      mostPopularSeries:
          data.get(#mostPopularSeries, or: $value.mostPopularSeries),
      mostActiveUsers: data.get(#mostActiveUsers, or: $value.mostActiveUsers),
      mostActiveLibraries:
          data.get(#mostActiveLibraries, or: $value.mostActiveLibraries),
      recentlyRead: data.get(#recentlyRead, or: $value.recentlyRead));

  @override
  ServerStatisticsDtoCopyWith<$R2, ServerStatisticsDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _ServerStatisticsDtoCopyWithImpl($value, $cast, t);
}
