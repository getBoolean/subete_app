// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sort_options.dart';

class SortOptionsMapper extends ClassMapperBase<SortOptions> {
  SortOptionsMapper._();

  static SortOptionsMapper? _instance;
  static SortOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SortOptionsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SortOptions';

  static SortField? _$sortField(SortOptions v) => v.sortField;
  static const Field<SortOptions, SortField> _f$sortField =
      Field('sortField', _$sortField, opt: true);
  static bool? _$isAscending(SortOptions v) => v.isAscending;
  static const Field<SortOptions, bool> _f$isAscending =
      Field('isAscending', _$isAscending, opt: true);

  @override
  final MappableFields<SortOptions> fields = const {
    #sortField: _f$sortField,
    #isAscending: _f$isAscending,
  };

  static SortOptions _instantiate(DecodingData data) {
    return SortOptions(
        sortField: data.dec(_f$sortField),
        isAscending: data.dec(_f$isAscending));
  }

  @override
  final Function instantiate = _instantiate;

  static SortOptions fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SortOptions>(map);
  }

  static SortOptions fromJson(String json) {
    return ensureInitialized().decodeJson<SortOptions>(json);
  }
}

mixin SortOptionsMappable {
  String toJson() {
    return SortOptionsMapper.ensureInitialized()
        .encodeJson<SortOptions>(this as SortOptions);
  }

  Map<String, dynamic> toMap() {
    return SortOptionsMapper.ensureInitialized()
        .encodeMap<SortOptions>(this as SortOptions);
  }

  SortOptionsCopyWith<SortOptions, SortOptions, SortOptions> get copyWith =>
      _SortOptionsCopyWithImpl(this as SortOptions, $identity, $identity);
  @override
  String toString() {
    return SortOptionsMapper.ensureInitialized()
        .stringifyValue(this as SortOptions);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            SortOptionsMapper.ensureInitialized()
                .isValueEqual(this as SortOptions, other));
  }

  @override
  int get hashCode {
    return SortOptionsMapper.ensureInitialized().hashValue(this as SortOptions);
  }
}

extension SortOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SortOptions, $Out> {
  SortOptionsCopyWith<$R, SortOptions, $Out> get $asSortOptions =>
      $base.as((v, t, t2) => _SortOptionsCopyWithImpl(v, t, t2));
}

abstract class SortOptionsCopyWith<$R, $In extends SortOptions, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({SortField? sortField, bool? isAscending});
  SortOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SortOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SortOptions, $Out>
    implements SortOptionsCopyWith<$R, SortOptions, $Out> {
  _SortOptionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SortOptions> $mapper =
      SortOptionsMapper.ensureInitialized();
  @override
  $R call({Object? sortField = $none, Object? isAscending = $none}) =>
      $apply(FieldCopyWithData({
        if (sortField != $none) #sortField: sortField,
        if (isAscending != $none) #isAscending: isAscending
      }));
  @override
  SortOptions $make(CopyWithData data) => SortOptions(
      sortField: data.get(#sortField, or: $value.sortField),
      isAscending: data.get(#isAscending, or: $value.isAscending));

  @override
  SortOptionsCopyWith<$R2, SortOptions, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SortOptionsCopyWithImpl($value, $cast, t);
}
