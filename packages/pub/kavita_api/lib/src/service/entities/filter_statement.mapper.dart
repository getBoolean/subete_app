// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'filter_statement.dart';

class FilterStatementMapper extends ClassMapperBase<FilterStatement> {
  FilterStatementMapper._();

  static FilterStatementMapper? _instance;
  static FilterStatementMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilterStatementMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FilterStatement';

  static int? _$comparison(FilterStatement v) => v.comparison;
  static const Field<FilterStatement, int> _f$comparison =
      Field('comparison', _$comparison, opt: true);
  static int? _$field(FilterStatement v) => v.field;
  static const Field<FilterStatement, int> _f$field =
      Field('field', _$field, opt: true);
  static String? _$$value(FilterStatement v) => v.$value;
  static const Field<FilterStatement, String> _f$$value =
      Field('\$value', _$$value, opt: true);

  @override
  final MappableFields<FilterStatement> fields = const {
    #comparison: _f$comparison,
    #field: _f$field,
    #$value: _f$$value,
  };

  static FilterStatement _instantiate(DecodingData data) {
    return FilterStatement(
        comparison: data.dec(_f$comparison),
        field: data.dec(_f$field),
        $value: data.dec(_f$$value));
  }

  @override
  final Function instantiate = _instantiate;

  static FilterStatement fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilterStatement>(map);
  }

  static FilterStatement fromJson(String json) {
    return ensureInitialized().decodeJson<FilterStatement>(json);
  }
}

mixin FilterStatementMappable {
  String toJson() {
    return FilterStatementMapper.ensureInitialized()
        .encodeJson<FilterStatement>(this as FilterStatement);
  }

  Map<String, dynamic> toMap() {
    return FilterStatementMapper.ensureInitialized()
        .encodeMap<FilterStatement>(this as FilterStatement);
  }

  FilterStatementCopyWith<FilterStatement, FilterStatement, FilterStatement>
      get copyWith => _FilterStatementCopyWithImpl(
          this as FilterStatement, $identity, $identity);
  @override
  String toString() {
    return FilterStatementMapper.ensureInitialized()
        .stringifyValue(this as FilterStatement);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            FilterStatementMapper.ensureInitialized()
                .isValueEqual(this as FilterStatement, other));
  }

  @override
  int get hashCode {
    return FilterStatementMapper.ensureInitialized()
        .hashValue(this as FilterStatement);
  }
}

extension FilterStatementValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FilterStatement, $Out> {
  FilterStatementCopyWith<$R, FilterStatement, $Out> get $asFilterStatement =>
      $base.as((v, t, t2) => _FilterStatementCopyWithImpl(v, t, t2));
}

abstract class FilterStatementCopyWith<$R, $In extends FilterStatement, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? comparison, int? field, String? $value});
  FilterStatementCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _FilterStatementCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilterStatement, $Out>
    implements FilterStatementCopyWith<$R, FilterStatement, $Out> {
  _FilterStatementCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FilterStatement> $mapper =
      FilterStatementMapper.ensureInitialized();
  @override
  $R call(
          {Object? comparison = $none,
          Object? field = $none,
          Object? $value = $none}) =>
      $apply(FieldCopyWithData({
        if (comparison != $none) #comparison: comparison,
        if (field != $none) #field: field,
        if ($value != $none) #$value: $value
      }));
  @override
  FilterStatement $make(CopyWithData data) => FilterStatement(
      comparison: data.get(#comparison, or: $value.comparison),
      field: data.get(#field, or: $value.field),
      $value: data.get(#$value, or: $value.$value));

  @override
  FilterStatementCopyWith<$R2, FilterStatement, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FilterStatementCopyWithImpl($value, $cast, t);
}
