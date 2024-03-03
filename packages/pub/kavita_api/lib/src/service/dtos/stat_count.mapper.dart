// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stat_count.dart';

class StatCountMapper extends ClassMapperBase<StatCount> {
  StatCountMapper._();

  static StatCountMapper? _instance;
  static StatCountMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StatCountMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'StatCount';
  @override
  Function get typeFactory => <T>(f) => f<StatCount<T>>();

  static dynamic _$$value(StatCount v) => v.$value;
  static dynamic _arg$$value<T>(f) => f<T>();
  static const Field<StatCount, dynamic> _f$$value =
      Field('\$value', _$$value, opt: true, arg: _arg$$value);
  static int? _$count(StatCount v) => v.count;
  static const Field<StatCount, int> _f$count =
      Field('count', _$count, opt: true);

  @override
  final MappableFields<StatCount> fields = const {
    #$value: _f$$value,
    #count: _f$count,
  };

  static StatCount<T> _instantiate<T>(DecodingData data) {
    return StatCount($value: data.dec(_f$$value), count: data.dec(_f$count));
  }

  @override
  final Function instantiate = _instantiate;

  static StatCount<T> fromMap<T>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StatCount<T>>(map);
  }

  static StatCount<T> fromJson<T>(String json) {
    return ensureInitialized().decodeJson<StatCount<T>>(json);
  }
}

mixin StatCountMappable<T> {
  String toJson() {
    return StatCountMapper.ensureInitialized()
        .encodeJson<StatCount<T>>(this as StatCount<T>);
  }

  Map<String, dynamic> toMap() {
    return StatCountMapper.ensureInitialized()
        .encodeMap<StatCount<T>>(this as StatCount<T>);
  }

  StatCountCopyWith<StatCount<T>, StatCount<T>, StatCount<T>, T> get copyWith =>
      _StatCountCopyWithImpl(this as StatCount<T>, $identity, $identity);
  @override
  String toString() {
    return StatCountMapper.ensureInitialized()
        .stringifyValue(this as StatCount<T>);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            StatCountMapper.ensureInitialized()
                .isValueEqual(this as StatCount<T>, other));
  }

  @override
  int get hashCode {
    return StatCountMapper.ensureInitialized().hashValue(this as StatCount<T>);
  }
}

extension StatCountValueCopy<$R, $Out, T>
    on ObjectCopyWith<$R, StatCount<T>, $Out> {
  StatCountCopyWith<$R, StatCount<T>, $Out, T> get $asStatCount =>
      $base.as((v, t, t2) => _StatCountCopyWithImpl(v, t, t2));
}

abstract class StatCountCopyWith<$R, $In extends StatCount<T>, $Out, T>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({T? $value, int? count});
  StatCountCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _StatCountCopyWithImpl<$R, $Out, T>
    extends ClassCopyWithBase<$R, StatCount<T>, $Out>
    implements StatCountCopyWith<$R, StatCount<T>, $Out, T> {
  _StatCountCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StatCount> $mapper =
      StatCountMapper.ensureInitialized();
  @override
  $R call({Object? $value = $none, Object? count = $none}) =>
      $apply(FieldCopyWithData({
        if ($value != $none) #$value: $value,
        if (count != $none) #count: count
      }));
  @override
  StatCount<T> $make(CopyWithData data) => StatCount(
      $value: data.get(#$value, or: $value.$value),
      count: data.get(#count, or: $value.count));

  @override
  StatCountCopyWith<$R2, StatCount<T>, $Out2, T> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _StatCountCopyWithImpl($value, $cast, t);
}
