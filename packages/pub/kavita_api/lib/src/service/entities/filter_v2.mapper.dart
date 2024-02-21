// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'filter_v2.dart';

class FilterV2Mapper extends ClassMapperBase<FilterV2> {
  FilterV2Mapper._();

  static FilterV2Mapper? _instance;
  static FilterV2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilterV2Mapper._());
      FilterStatementMapper.ensureInitialized();
      SortOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FilterV2';

  static int? _$id(FilterV2 v) => v.id;
  static const Field<FilterV2, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(FilterV2 v) => v.name;
  static const Field<FilterV2, String> _f$name =
      Field('name', _$name, opt: true);
  static List<FilterStatement>? _$statements(FilterV2 v) => v.statements;
  static const Field<FilterV2, List<FilterStatement>> _f$statements =
      Field('statements', _$statements, opt: true);
  static int? _$combination(FilterV2 v) => v.combination;
  static const Field<FilterV2, int> _f$combination =
      Field('combination', _$combination, opt: true);
  static SortOptions? _$sortOptions(FilterV2 v) => v.sortOptions;
  static const Field<FilterV2, SortOptions> _f$sortOptions =
      Field('sortOptions', _$sortOptions, opt: true);
  static int? _$limitTo(FilterV2 v) => v.limitTo;
  static const Field<FilterV2, int> _f$limitTo =
      Field('limitTo', _$limitTo, opt: true);

  @override
  final MappableFields<FilterV2> fields = const {
    #id: _f$id,
    #name: _f$name,
    #statements: _f$statements,
    #combination: _f$combination,
    #sortOptions: _f$sortOptions,
    #limitTo: _f$limitTo,
  };

  static FilterV2 _instantiate(DecodingData data) {
    return FilterV2(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        statements: data.dec(_f$statements),
        combination: data.dec(_f$combination),
        sortOptions: data.dec(_f$sortOptions),
        limitTo: data.dec(_f$limitTo));
  }

  @override
  final Function instantiate = _instantiate;

  static FilterV2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilterV2>(map);
  }

  static FilterV2 fromJson(String json) {
    return ensureInitialized().decodeJson<FilterV2>(json);
  }
}

mixin FilterV2Mappable {
  String toJson() {
    return FilterV2Mapper.ensureInitialized()
        .encodeJson<FilterV2>(this as FilterV2);
  }

  Map<String, dynamic> toMap() {
    return FilterV2Mapper.ensureInitialized()
        .encodeMap<FilterV2>(this as FilterV2);
  }

  FilterV2CopyWith<FilterV2, FilterV2, FilterV2> get copyWith =>
      _FilterV2CopyWithImpl(this as FilterV2, $identity, $identity);
  @override
  String toString() {
    return FilterV2Mapper.ensureInitialized().stringifyValue(this as FilterV2);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            FilterV2Mapper.ensureInitialized()
                .isValueEqual(this as FilterV2, other));
  }

  @override
  int get hashCode {
    return FilterV2Mapper.ensureInitialized().hashValue(this as FilterV2);
  }
}

extension FilterV2ValueCopy<$R, $Out> on ObjectCopyWith<$R, FilterV2, $Out> {
  FilterV2CopyWith<$R, FilterV2, $Out> get $asFilterV2 =>
      $base.as((v, t, t2) => _FilterV2CopyWithImpl(v, t, t2));
}

abstract class FilterV2CopyWith<$R, $In extends FilterV2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, FilterStatement,
          FilterStatementCopyWith<$R, FilterStatement, FilterStatement>>?
      get statements;
  SortOptionsCopyWith<$R, SortOptions, SortOptions>? get sortOptions;
  $R call(
      {int? id,
      String? name,
      List<FilterStatement>? statements,
      int? combination,
      SortOptions? sortOptions,
      int? limitTo});
  FilterV2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FilterV2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilterV2, $Out>
    implements FilterV2CopyWith<$R, FilterV2, $Out> {
  _FilterV2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FilterV2> $mapper =
      FilterV2Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, FilterStatement,
          FilterStatementCopyWith<$R, FilterStatement, FilterStatement>>?
      get statements => $value.statements != null
          ? ListCopyWith($value.statements!, (v, t) => v.copyWith.$chain(t),
              (v) => call(statements: v))
          : null;
  @override
  SortOptionsCopyWith<$R, SortOptions, SortOptions>? get sortOptions =>
      $value.sortOptions?.copyWith.$chain((v) => call(sortOptions: v));
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? statements = $none,
          Object? combination = $none,
          Object? sortOptions = $none,
          Object? limitTo = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (statements != $none) #statements: statements,
        if (combination != $none) #combination: combination,
        if (sortOptions != $none) #sortOptions: sortOptions,
        if (limitTo != $none) #limitTo: limitTo
      }));
  @override
  FilterV2 $make(CopyWithData data) => FilterV2(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      statements: data.get(#statements, or: $value.statements),
      combination: data.get(#combination, or: $value.combination),
      sortOptions: data.get(#sortOptions, or: $value.sortOptions),
      limitTo: data.get(#limitTo, or: $value.limitTo));

  @override
  FilterV2CopyWith<$R2, FilterV2, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FilterV2CopyWithImpl($value, $cast, t);
}
