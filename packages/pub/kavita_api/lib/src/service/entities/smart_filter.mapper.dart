// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'smart_filter.dart';

class SmartFilterMapper extends ClassMapperBase<SmartFilter> {
  SmartFilterMapper._();

  static SmartFilterMapper? _instance;
  static SmartFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SmartFilterMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SmartFilter';

  static int? _$id(SmartFilter v) => v.id;
  static const Field<SmartFilter, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(SmartFilter v) => v.name;
  static const Field<SmartFilter, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$filter(SmartFilter v) => v.filter;
  static const Field<SmartFilter, String> _f$filter =
      Field('filter', _$filter, opt: true);

  @override
  final MappableFields<SmartFilter> fields = const {
    #id: _f$id,
    #name: _f$name,
    #filter: _f$filter,
  };

  static SmartFilter _instantiate(DecodingData data) {
    return SmartFilter(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        filter: data.dec(_f$filter));
  }

  @override
  final Function instantiate = _instantiate;

  static SmartFilter fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SmartFilter>(map);
  }

  static SmartFilter fromJson(String json) {
    return ensureInitialized().decodeJson<SmartFilter>(json);
  }
}

mixin SmartFilterMappable {
  String toJson() {
    return SmartFilterMapper.ensureInitialized()
        .encodeJson<SmartFilter>(this as SmartFilter);
  }

  Map<String, dynamic> toMap() {
    return SmartFilterMapper.ensureInitialized()
        .encodeMap<SmartFilter>(this as SmartFilter);
  }

  SmartFilterCopyWith<SmartFilter, SmartFilter, SmartFilter> get copyWith =>
      _SmartFilterCopyWithImpl(this as SmartFilter, $identity, $identity);
  @override
  String toString() {
    return SmartFilterMapper.ensureInitialized()
        .stringifyValue(this as SmartFilter);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            SmartFilterMapper.ensureInitialized()
                .isValueEqual(this as SmartFilter, other));
  }

  @override
  int get hashCode {
    return SmartFilterMapper.ensureInitialized().hashValue(this as SmartFilter);
  }
}

extension SmartFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SmartFilter, $Out> {
  SmartFilterCopyWith<$R, SmartFilter, $Out> get $asSmartFilter =>
      $base.as((v, t, t2) => _SmartFilterCopyWithImpl(v, t, t2));
}

abstract class SmartFilterCopyWith<$R, $In extends SmartFilter, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name, String? filter});
  SmartFilterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SmartFilterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SmartFilter, $Out>
    implements SmartFilterCopyWith<$R, SmartFilter, $Out> {
  _SmartFilterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SmartFilter> $mapper =
      SmartFilterMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none, Object? filter = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (filter != $none) #filter: filter
      }));
  @override
  SmartFilter $make(CopyWithData data) => SmartFilter(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      filter: data.get(#filter, or: $value.filter));

  @override
  SmartFilterCopyWith<$R2, SmartFilter, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SmartFilterCopyWithImpl($value, $cast, t);
}
