// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pages_read_on_a_day.dart';

class PagesReadOnADayCountMapper extends ClassMapperBase<PagesReadOnADayCount> {
  PagesReadOnADayCountMapper._();

  static PagesReadOnADayCountMapper? _instance;
  static PagesReadOnADayCountMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PagesReadOnADayCountMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PagesReadOnADayCount';
  @override
  Function get typeFactory => <T>(f) => f<PagesReadOnADayCount<T>>();

  static dynamic _$$value(PagesReadOnADayCount v) => v.$value;
  static dynamic _arg$$value<T>(f) => f<T>();
  static const Field<PagesReadOnADayCount, dynamic> _f$$value =
      Field('\$value', _$$value, opt: true, arg: _arg$$value);
  static int? _$count(PagesReadOnADayCount v) => v.count;
  static const Field<PagesReadOnADayCount, int> _f$count =
      Field('count', _$count, opt: true);
  static MangaFormat? _$format(PagesReadOnADayCount v) => v.format;
  static const Field<PagesReadOnADayCount, MangaFormat> _f$format =
      Field('format', _$format, opt: true);

  @override
  final MappableFields<PagesReadOnADayCount> fields = const {
    #$value: _f$$value,
    #count: _f$count,
    #format: _f$format,
  };

  static PagesReadOnADayCount<T> _instantiate<T>(DecodingData data) {
    return PagesReadOnADayCount(
        $value: data.dec(_f$$value),
        count: data.dec(_f$count),
        format: data.dec(_f$format));
  }

  @override
  final Function instantiate = _instantiate;

  static PagesReadOnADayCount<T> fromMap<T>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PagesReadOnADayCount<T>>(map);
  }

  static PagesReadOnADayCount<T> fromJson<T>(String json) {
    return ensureInitialized().decodeJson<PagesReadOnADayCount<T>>(json);
  }
}

mixin PagesReadOnADayCountMappable<T> {
  String toJson() {
    return PagesReadOnADayCountMapper.ensureInitialized()
        .encodeJson<PagesReadOnADayCount<T>>(this as PagesReadOnADayCount<T>);
  }

  Map<String, dynamic> toMap() {
    return PagesReadOnADayCountMapper.ensureInitialized()
        .encodeMap<PagesReadOnADayCount<T>>(this as PagesReadOnADayCount<T>);
  }

  PagesReadOnADayCountCopyWith<PagesReadOnADayCount<T>, PagesReadOnADayCount<T>,
          PagesReadOnADayCount<T>, T>
      get copyWith => _PagesReadOnADayCountCopyWithImpl(
          this as PagesReadOnADayCount<T>, $identity, $identity);
  @override
  String toString() {
    return PagesReadOnADayCountMapper.ensureInitialized()
        .stringifyValue(this as PagesReadOnADayCount<T>);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            PagesReadOnADayCountMapper.ensureInitialized()
                .isValueEqual(this as PagesReadOnADayCount<T>, other));
  }

  @override
  int get hashCode {
    return PagesReadOnADayCountMapper.ensureInitialized()
        .hashValue(this as PagesReadOnADayCount<T>);
  }
}

extension PagesReadOnADayCountValueCopy<$R, $Out, T>
    on ObjectCopyWith<$R, PagesReadOnADayCount<T>, $Out> {
  PagesReadOnADayCountCopyWith<$R, PagesReadOnADayCount<T>, $Out, T>
      get $asPagesReadOnADayCount =>
          $base.as((v, t, t2) => _PagesReadOnADayCountCopyWithImpl(v, t, t2));
}

abstract class PagesReadOnADayCountCopyWith<
    $R,
    $In extends PagesReadOnADayCount<T>,
    $Out,
    T> implements ClassCopyWith<$R, $In, $Out> {
  $R call({T? $value, int? count, MangaFormat? format});
  PagesReadOnADayCountCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _PagesReadOnADayCountCopyWithImpl<$R, $Out, T>
    extends ClassCopyWithBase<$R, PagesReadOnADayCount<T>, $Out>
    implements
        PagesReadOnADayCountCopyWith<$R, PagesReadOnADayCount<T>, $Out, T> {
  _PagesReadOnADayCountCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PagesReadOnADayCount> $mapper =
      PagesReadOnADayCountMapper.ensureInitialized();
  @override
  $R call(
          {Object? $value = $none,
          Object? count = $none,
          Object? format = $none}) =>
      $apply(FieldCopyWithData({
        if ($value != $none) #$value: $value,
        if (count != $none) #count: count,
        if (format != $none) #format: format
      }));
  @override
  PagesReadOnADayCount<T> $make(CopyWithData data) => PagesReadOnADayCount(
      $value: data.get(#$value, or: $value.$value),
      count: data.get(#count, or: $value.count),
      format: data.get(#format, or: $value.format));

  @override
  PagesReadOnADayCountCopyWith<$R2, PagesReadOnADayCount<T>, $Out2, T>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _PagesReadOnADayCountCopyWithImpl($value, $cast, t);
}
