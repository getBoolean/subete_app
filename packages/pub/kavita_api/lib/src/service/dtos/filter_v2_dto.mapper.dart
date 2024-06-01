// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'filter_v2_dto.dart';

class FilterV2DtoMapper extends ClassMapperBase<FilterV2Dto> {
  FilterV2DtoMapper._();

  static FilterV2DtoMapper? _instance;
  static FilterV2DtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilterV2DtoMapper._());
      FilterStatementDtoMapper.ensureInitialized();
      SortOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FilterV2Dto';

  static int? _$id(FilterV2Dto v) => v.id;
  static const Field<FilterV2Dto, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(FilterV2Dto v) => v.name;
  static const Field<FilterV2Dto, String> _f$name =
      Field('name', _$name, opt: true);
  static List<FilterStatementDto>? _$statements(FilterV2Dto v) => v.statements;
  static const Field<FilterV2Dto, List<FilterStatementDto>> _f$statements =
      Field('statements', _$statements, opt: true);
  static FilterCombination? _$combination(FilterV2Dto v) => v.combination;
  static const Field<FilterV2Dto, FilterCombination> _f$combination =
      Field('combination', _$combination, opt: true);
  static SortOptions? _$sortOptions(FilterV2Dto v) => v.sortOptions;
  static const Field<FilterV2Dto, SortOptions> _f$sortOptions =
      Field('sortOptions', _$sortOptions, opt: true);
  static int? _$limitTo(FilterV2Dto v) => v.limitTo;
  static const Field<FilterV2Dto, int> _f$limitTo =
      Field('limitTo', _$limitTo, opt: true);

  @override
  final MappableFields<FilterV2Dto> fields = const {
    #id: _f$id,
    #name: _f$name,
    #statements: _f$statements,
    #combination: _f$combination,
    #sortOptions: _f$sortOptions,
    #limitTo: _f$limitTo,
  };

  static FilterV2Dto _instantiate(DecodingData data) {
    return FilterV2Dto(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        statements: data.dec(_f$statements),
        combination: data.dec(_f$combination),
        sortOptions: data.dec(_f$sortOptions),
        limitTo: data.dec(_f$limitTo));
  }

  @override
  final Function instantiate = _instantiate;

  static FilterV2Dto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilterV2Dto>(map);
  }

  static FilterV2Dto fromJson(String json) {
    return ensureInitialized().decodeJson<FilterV2Dto>(json);
  }
}

mixin FilterV2DtoMappable {
  String toJson() {
    return FilterV2DtoMapper.ensureInitialized()
        .encodeJson<FilterV2Dto>(this as FilterV2Dto);
  }

  Map<String, dynamic> toMap() {
    return FilterV2DtoMapper.ensureInitialized()
        .encodeMap<FilterV2Dto>(this as FilterV2Dto);
  }

  FilterV2DtoCopyWith<FilterV2Dto, FilterV2Dto, FilterV2Dto> get copyWith =>
      _FilterV2DtoCopyWithImpl(this as FilterV2Dto, $identity, $identity);
  @override
  String toString() {
    return FilterV2DtoMapper.ensureInitialized()
        .stringifyValue(this as FilterV2Dto);
  }

  @override
  bool operator ==(Object other) {
    return FilterV2DtoMapper.ensureInitialized()
        .equalsValue(this as FilterV2Dto, other);
  }

  @override
  int get hashCode {
    return FilterV2DtoMapper.ensureInitialized().hashValue(this as FilterV2Dto);
  }
}

extension FilterV2DtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FilterV2Dto, $Out> {
  FilterV2DtoCopyWith<$R, FilterV2Dto, $Out> get $asFilterV2Dto =>
      $base.as((v, t, t2) => _FilterV2DtoCopyWithImpl(v, t, t2));
}

abstract class FilterV2DtoCopyWith<$R, $In extends FilterV2Dto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
      $R,
      FilterStatementDto,
      FilterStatementDtoCopyWith<$R, FilterStatementDto,
          FilterStatementDto>>? get statements;
  SortOptionsCopyWith<$R, SortOptions, SortOptions>? get sortOptions;
  $R call(
      {int? id,
      String? name,
      List<FilterStatementDto>? statements,
      FilterCombination? combination,
      SortOptions? sortOptions,
      int? limitTo});
  FilterV2DtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FilterV2DtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilterV2Dto, $Out>
    implements FilterV2DtoCopyWith<$R, FilterV2Dto, $Out> {
  _FilterV2DtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FilterV2Dto> $mapper =
      FilterV2DtoMapper.ensureInitialized();
  @override
  ListCopyWith<
      $R,
      FilterStatementDto,
      FilterStatementDtoCopyWith<$R, FilterStatementDto,
          FilterStatementDto>>? get statements => $value.statements != null
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
  FilterV2Dto $make(CopyWithData data) => FilterV2Dto(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      statements: data.get(#statements, or: $value.statements),
      combination: data.get(#combination, or: $value.combination),
      sortOptions: data.get(#sortOptions, or: $value.sortOptions),
      limitTo: data.get(#limitTo, or: $value.limitTo));

  @override
  FilterV2DtoCopyWith<$R2, FilterV2Dto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FilterV2DtoCopyWithImpl($value, $cast, t);
}
