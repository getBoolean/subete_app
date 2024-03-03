// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scrobble_event_filter.dart';

class ScrobbleEventFilterMapper extends ClassMapperBase<ScrobbleEventFilter> {
  ScrobbleEventFilterMapper._();

  static ScrobbleEventFilterMapper? _instance;
  static ScrobbleEventFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScrobbleEventFilterMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ScrobbleEventFilter';

  static ScrobbleEventSortField? _$field(ScrobbleEventFilter v) => v.field;
  static const Field<ScrobbleEventFilter, ScrobbleEventSortField> _f$field =
      Field('field', _$field, opt: true);
  static bool? _$isDescending(ScrobbleEventFilter v) => v.isDescending;
  static const Field<ScrobbleEventFilter, bool> _f$isDescending =
      Field('isDescending', _$isDescending, opt: true);
  static String? _$query(ScrobbleEventFilter v) => v.query;
  static const Field<ScrobbleEventFilter, String> _f$query =
      Field('query', _$query, opt: true);
  static bool? _$includeReviews(ScrobbleEventFilter v) => v.includeReviews;
  static const Field<ScrobbleEventFilter, bool> _f$includeReviews =
      Field('includeReviews', _$includeReviews, opt: true);

  @override
  final MappableFields<ScrobbleEventFilter> fields = const {
    #field: _f$field,
    #isDescending: _f$isDescending,
    #query: _f$query,
    #includeReviews: _f$includeReviews,
  };

  static ScrobbleEventFilter _instantiate(DecodingData data) {
    return ScrobbleEventFilter(
        field: data.dec(_f$field),
        isDescending: data.dec(_f$isDescending),
        query: data.dec(_f$query),
        includeReviews: data.dec(_f$includeReviews));
  }

  @override
  final Function instantiate = _instantiate;

  static ScrobbleEventFilter fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScrobbleEventFilter>(map);
  }

  static ScrobbleEventFilter fromJson(String json) {
    return ensureInitialized().decodeJson<ScrobbleEventFilter>(json);
  }
}

mixin ScrobbleEventFilterMappable {
  String toJson() {
    return ScrobbleEventFilterMapper.ensureInitialized()
        .encodeJson<ScrobbleEventFilter>(this as ScrobbleEventFilter);
  }

  Map<String, dynamic> toMap() {
    return ScrobbleEventFilterMapper.ensureInitialized()
        .encodeMap<ScrobbleEventFilter>(this as ScrobbleEventFilter);
  }

  ScrobbleEventFilterCopyWith<ScrobbleEventFilter, ScrobbleEventFilter,
          ScrobbleEventFilter>
      get copyWith => _ScrobbleEventFilterCopyWithImpl(
          this as ScrobbleEventFilter, $identity, $identity);
  @override
  String toString() {
    return ScrobbleEventFilterMapper.ensureInitialized()
        .stringifyValue(this as ScrobbleEventFilter);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ScrobbleEventFilterMapper.ensureInitialized()
                .isValueEqual(this as ScrobbleEventFilter, other));
  }

  @override
  int get hashCode {
    return ScrobbleEventFilterMapper.ensureInitialized()
        .hashValue(this as ScrobbleEventFilter);
  }
}

extension ScrobbleEventFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScrobbleEventFilter, $Out> {
  ScrobbleEventFilterCopyWith<$R, ScrobbleEventFilter, $Out>
      get $asScrobbleEventFilter =>
          $base.as((v, t, t2) => _ScrobbleEventFilterCopyWithImpl(v, t, t2));
}

abstract class ScrobbleEventFilterCopyWith<$R, $In extends ScrobbleEventFilter,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {ScrobbleEventSortField? field,
      bool? isDescending,
      String? query,
      bool? includeReviews});
  ScrobbleEventFilterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ScrobbleEventFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScrobbleEventFilter, $Out>
    implements ScrobbleEventFilterCopyWith<$R, ScrobbleEventFilter, $Out> {
  _ScrobbleEventFilterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ScrobbleEventFilter> $mapper =
      ScrobbleEventFilterMapper.ensureInitialized();
  @override
  $R call(
          {Object? field = $none,
          Object? isDescending = $none,
          Object? query = $none,
          Object? includeReviews = $none}) =>
      $apply(FieldCopyWithData({
        if (field != $none) #field: field,
        if (isDescending != $none) #isDescending: isDescending,
        if (query != $none) #query: query,
        if (includeReviews != $none) #includeReviews: includeReviews
      }));
  @override
  ScrobbleEventFilter $make(CopyWithData data) => ScrobbleEventFilter(
      field: data.get(#field, or: $value.field),
      isDescending: data.get(#isDescending, or: $value.isDescending),
      query: data.get(#query, or: $value.query),
      includeReviews: data.get(#includeReviews, or: $value.includeReviews));

  @override
  ScrobbleEventFilterCopyWith<$R2, ScrobbleEventFilter, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _ScrobbleEventFilterCopyWithImpl($value, $cast, t);
}
