// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'filter_statement_dto.dart';

class FilterStatementDtoMapper extends ClassMapperBase<FilterStatementDto> {
  FilterStatementDtoMapper._();

  static FilterStatementDtoMapper? _instance;
  static FilterStatementDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilterStatementDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FilterStatementDto';

  static FilterComparison? _$comparison(FilterStatementDto v) => v.comparison;
  static const Field<FilterStatementDto, FilterComparison> _f$comparison =
      Field('comparison', _$comparison, opt: true);
  static FilterField? _$field(FilterStatementDto v) => v.field;
  static const Field<FilterStatementDto, FilterField> _f$field =
      Field('field', _$field, opt: true);
  static String? _$$value(FilterStatementDto v) => v.$value;
  static const Field<FilterStatementDto, String> _f$$value =
      Field('\$value', _$$value, opt: true);

  @override
  final MappableFields<FilterStatementDto> fields = const {
    #comparison: _f$comparison,
    #field: _f$field,
    #$value: _f$$value,
  };

  static FilterStatementDto _instantiate(DecodingData data) {
    return FilterStatementDto(
        comparison: data.dec(_f$comparison),
        field: data.dec(_f$field),
        $value: data.dec(_f$$value));
  }

  @override
  final Function instantiate = _instantiate;

  static FilterStatementDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilterStatementDto>(map);
  }

  static FilterStatementDto fromJson(String json) {
    return ensureInitialized().decodeJson<FilterStatementDto>(json);
  }
}

mixin FilterStatementDtoMappable {
  String toJson() {
    return FilterStatementDtoMapper.ensureInitialized()
        .encodeJson<FilterStatementDto>(this as FilterStatementDto);
  }

  Map<String, dynamic> toMap() {
    return FilterStatementDtoMapper.ensureInitialized()
        .encodeMap<FilterStatementDto>(this as FilterStatementDto);
  }

  FilterStatementDtoCopyWith<FilterStatementDto, FilterStatementDto,
          FilterStatementDto>
      get copyWith => _FilterStatementDtoCopyWithImpl(
          this as FilterStatementDto, $identity, $identity);
  @override
  String toString() {
    return FilterStatementDtoMapper.ensureInitialized()
        .stringifyValue(this as FilterStatementDto);
  }

  @override
  bool operator ==(Object other) {
    return FilterStatementDtoMapper.ensureInitialized()
        .equalsValue(this as FilterStatementDto, other);
  }

  @override
  int get hashCode {
    return FilterStatementDtoMapper.ensureInitialized()
        .hashValue(this as FilterStatementDto);
  }
}

extension FilterStatementDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FilterStatementDto, $Out> {
  FilterStatementDtoCopyWith<$R, FilterStatementDto, $Out>
      get $asFilterStatementDto =>
          $base.as((v, t, t2) => _FilterStatementDtoCopyWithImpl(v, t, t2));
}

abstract class FilterStatementDtoCopyWith<$R, $In extends FilterStatementDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({FilterComparison? comparison, FilterField? field, String? $value});
  FilterStatementDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _FilterStatementDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilterStatementDto, $Out>
    implements FilterStatementDtoCopyWith<$R, FilterStatementDto, $Out> {
  _FilterStatementDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FilterStatementDto> $mapper =
      FilterStatementDtoMapper.ensureInitialized();
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
  FilterStatementDto $make(CopyWithData data) => FilterStatementDto(
      comparison: data.get(#comparison, or: $value.comparison),
      field: data.get(#field, or: $value.field),
      $value: data.get(#$value, or: $value.$value));

  @override
  FilterStatementDtoCopyWith<$R2, FilterStatementDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FilterStatementDtoCopyWithImpl($value, $cast, t);
}
