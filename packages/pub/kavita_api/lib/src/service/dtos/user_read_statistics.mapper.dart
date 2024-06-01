// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_read_statistics.dart';

class UserReadStatisticsMapper extends ClassMapperBase<UserReadStatistics> {
  UserReadStatisticsMapper._();

  static UserReadStatisticsMapper? _instance;
  static UserReadStatisticsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserReadStatisticsMapper._());
      StatCountMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserReadStatistics';

  static int? _$totalPagesRead(UserReadStatistics v) => v.totalPagesRead;
  static const Field<UserReadStatistics, int> _f$totalPagesRead =
      Field('totalPagesRead', _$totalPagesRead, opt: true);
  static int? _$totalWordsRead(UserReadStatistics v) => v.totalWordsRead;
  static const Field<UserReadStatistics, int> _f$totalWordsRead =
      Field('totalWordsRead', _$totalWordsRead, opt: true);
  static int? _$timeSpentReading(UserReadStatistics v) => v.timeSpentReading;
  static const Field<UserReadStatistics, int> _f$timeSpentReading =
      Field('timeSpentReading', _$timeSpentReading, opt: true);
  static int? _$chaptersRead(UserReadStatistics v) => v.chaptersRead;
  static const Field<UserReadStatistics, int> _f$chaptersRead =
      Field('chaptersRead', _$chaptersRead, opt: true);
  static DateTime? _$lastActive(UserReadStatistics v) => v.lastActive;
  static const Field<UserReadStatistics, DateTime> _f$lastActive =
      Field('lastActive', _$lastActive, opt: true);
  static double? _$avgHoursPerWeekSpentReading(UserReadStatistics v) =>
      v.avgHoursPerWeekSpentReading;
  static const Field<UserReadStatistics, double>
      _f$avgHoursPerWeekSpentReading = Field(
          'avgHoursPerWeekSpentReading', _$avgHoursPerWeekSpentReading,
          opt: true);
  static List<StatCount<double>>? _$percentReadPerLibrary(
          UserReadStatistics v) =>
      v.percentReadPerLibrary;
  static const Field<UserReadStatistics, List<StatCount<double>>>
      _f$percentReadPerLibrary =
      Field('percentReadPerLibrary', _$percentReadPerLibrary, opt: true);

  @override
  final MappableFields<UserReadStatistics> fields = const {
    #totalPagesRead: _f$totalPagesRead,
    #totalWordsRead: _f$totalWordsRead,
    #timeSpentReading: _f$timeSpentReading,
    #chaptersRead: _f$chaptersRead,
    #lastActive: _f$lastActive,
    #avgHoursPerWeekSpentReading: _f$avgHoursPerWeekSpentReading,
    #percentReadPerLibrary: _f$percentReadPerLibrary,
  };

  static UserReadStatistics _instantiate(DecodingData data) {
    return UserReadStatistics(
        totalPagesRead: data.dec(_f$totalPagesRead),
        totalWordsRead: data.dec(_f$totalWordsRead),
        timeSpentReading: data.dec(_f$timeSpentReading),
        chaptersRead: data.dec(_f$chaptersRead),
        lastActive: data.dec(_f$lastActive),
        avgHoursPerWeekSpentReading: data.dec(_f$avgHoursPerWeekSpentReading),
        percentReadPerLibrary: data.dec(_f$percentReadPerLibrary));
  }

  @override
  final Function instantiate = _instantiate;

  static UserReadStatistics fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserReadStatistics>(map);
  }

  static UserReadStatistics fromJson(String json) {
    return ensureInitialized().decodeJson<UserReadStatistics>(json);
  }
}

mixin UserReadStatisticsMappable {
  String toJson() {
    return UserReadStatisticsMapper.ensureInitialized()
        .encodeJson<UserReadStatistics>(this as UserReadStatistics);
  }

  Map<String, dynamic> toMap() {
    return UserReadStatisticsMapper.ensureInitialized()
        .encodeMap<UserReadStatistics>(this as UserReadStatistics);
  }

  UserReadStatisticsCopyWith<UserReadStatistics, UserReadStatistics,
          UserReadStatistics>
      get copyWith => _UserReadStatisticsCopyWithImpl(
          this as UserReadStatistics, $identity, $identity);
  @override
  String toString() {
    return UserReadStatisticsMapper.ensureInitialized()
        .stringifyValue(this as UserReadStatistics);
  }

  @override
  bool operator ==(Object other) {
    return UserReadStatisticsMapper.ensureInitialized()
        .equalsValue(this as UserReadStatistics, other);
  }

  @override
  int get hashCode {
    return UserReadStatisticsMapper.ensureInitialized()
        .hashValue(this as UserReadStatistics);
  }
}

extension UserReadStatisticsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserReadStatistics, $Out> {
  UserReadStatisticsCopyWith<$R, UserReadStatistics, $Out>
      get $asUserReadStatistics =>
          $base.as((v, t, t2) => _UserReadStatisticsCopyWithImpl(v, t, t2));
}

abstract class UserReadStatisticsCopyWith<$R, $In extends UserReadStatistics,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, StatCount<double>,
          StatCountCopyWith<$R, StatCount<double>, StatCount<double>, double>>?
      get percentReadPerLibrary;
  $R call(
      {int? totalPagesRead,
      int? totalWordsRead,
      int? timeSpentReading,
      int? chaptersRead,
      DateTime? lastActive,
      double? avgHoursPerWeekSpentReading,
      List<StatCount<double>>? percentReadPerLibrary});
  UserReadStatisticsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _UserReadStatisticsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserReadStatistics, $Out>
    implements UserReadStatisticsCopyWith<$R, UserReadStatistics, $Out> {
  _UserReadStatisticsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserReadStatistics> $mapper =
      UserReadStatisticsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, StatCount<double>,
          StatCountCopyWith<$R, StatCount<double>, StatCount<double>, double>>?
      get percentReadPerLibrary => $value.percentReadPerLibrary != null
          ? ListCopyWith(
              $value.percentReadPerLibrary!,
              (v, t) => v.copyWith.$chain(t),
              (v) => call(percentReadPerLibrary: v))
          : null;
  @override
  $R call(
          {Object? totalPagesRead = $none,
          Object? totalWordsRead = $none,
          Object? timeSpentReading = $none,
          Object? chaptersRead = $none,
          Object? lastActive = $none,
          Object? avgHoursPerWeekSpentReading = $none,
          Object? percentReadPerLibrary = $none}) =>
      $apply(FieldCopyWithData({
        if (totalPagesRead != $none) #totalPagesRead: totalPagesRead,
        if (totalWordsRead != $none) #totalWordsRead: totalWordsRead,
        if (timeSpentReading != $none) #timeSpentReading: timeSpentReading,
        if (chaptersRead != $none) #chaptersRead: chaptersRead,
        if (lastActive != $none) #lastActive: lastActive,
        if (avgHoursPerWeekSpentReading != $none)
          #avgHoursPerWeekSpentReading: avgHoursPerWeekSpentReading,
        if (percentReadPerLibrary != $none)
          #percentReadPerLibrary: percentReadPerLibrary
      }));
  @override
  UserReadStatistics $make(CopyWithData data) => UserReadStatistics(
      totalPagesRead: data.get(#totalPagesRead, or: $value.totalPagesRead),
      totalWordsRead: data.get(#totalWordsRead, or: $value.totalWordsRead),
      timeSpentReading:
          data.get(#timeSpentReading, or: $value.timeSpentReading),
      chaptersRead: data.get(#chaptersRead, or: $value.chaptersRead),
      lastActive: data.get(#lastActive, or: $value.lastActive),
      avgHoursPerWeekSpentReading: data.get(#avgHoursPerWeekSpentReading,
          or: $value.avgHoursPerWeekSpentReading),
      percentReadPerLibrary:
          data.get(#percentReadPerLibrary, or: $value.percentReadPerLibrary));

  @override
  UserReadStatisticsCopyWith<$R2, UserReadStatistics, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _UserReadStatisticsCopyWithImpl($value, $cast, t);
}
