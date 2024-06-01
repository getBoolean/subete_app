// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dashboard_stream_dto.dart';

class DashboardStreamDtoMapper extends ClassMapperBase<DashboardStreamDto> {
  DashboardStreamDtoMapper._();

  static DashboardStreamDtoMapper? _instance;
  static DashboardStreamDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DashboardStreamDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DashboardStreamDto';

  static int? _$id(DashboardStreamDto v) => v.id;
  static const Field<DashboardStreamDto, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(DashboardStreamDto v) => v.name;
  static const Field<DashboardStreamDto, String> _f$name =
      Field('name', _$name, opt: true);
  static bool? _$isProvided(DashboardStreamDto v) => v.isProvided;
  static const Field<DashboardStreamDto, bool> _f$isProvided =
      Field('isProvided', _$isProvided, opt: true);
  static int? _$order(DashboardStreamDto v) => v.order;
  static const Field<DashboardStreamDto, int> _f$order =
      Field('order', _$order, opt: true);
  static String? _$smartFilterEncoded(DashboardStreamDto v) =>
      v.smartFilterEncoded;
  static const Field<DashboardStreamDto, String> _f$smartFilterEncoded =
      Field('smartFilterEncoded', _$smartFilterEncoded, opt: true);
  static int? _$smartFilterId(DashboardStreamDto v) => v.smartFilterId;
  static const Field<DashboardStreamDto, int> _f$smartFilterId =
      Field('smartFilterId', _$smartFilterId, opt: true);
  static DashboardStreamType? _$streamType(DashboardStreamDto v) =>
      v.streamType;
  static const Field<DashboardStreamDto, DashboardStreamType> _f$streamType =
      Field('streamType', _$streamType, opt: true);
  static bool? _$visible(DashboardStreamDto v) => v.visible;
  static const Field<DashboardStreamDto, bool> _f$visible =
      Field('visible', _$visible, opt: true);

  @override
  final MappableFields<DashboardStreamDto> fields = const {
    #id: _f$id,
    #name: _f$name,
    #isProvided: _f$isProvided,
    #order: _f$order,
    #smartFilterEncoded: _f$smartFilterEncoded,
    #smartFilterId: _f$smartFilterId,
    #streamType: _f$streamType,
    #visible: _f$visible,
  };

  static DashboardStreamDto _instantiate(DecodingData data) {
    return DashboardStreamDto(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        isProvided: data.dec(_f$isProvided),
        order: data.dec(_f$order),
        smartFilterEncoded: data.dec(_f$smartFilterEncoded),
        smartFilterId: data.dec(_f$smartFilterId),
        streamType: data.dec(_f$streamType),
        visible: data.dec(_f$visible));
  }

  @override
  final Function instantiate = _instantiate;

  static DashboardStreamDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DashboardStreamDto>(map);
  }

  static DashboardStreamDto fromJson(String json) {
    return ensureInitialized().decodeJson<DashboardStreamDto>(json);
  }
}

mixin DashboardStreamDtoMappable {
  String toJson() {
    return DashboardStreamDtoMapper.ensureInitialized()
        .encodeJson<DashboardStreamDto>(this as DashboardStreamDto);
  }

  Map<String, dynamic> toMap() {
    return DashboardStreamDtoMapper.ensureInitialized()
        .encodeMap<DashboardStreamDto>(this as DashboardStreamDto);
  }

  DashboardStreamDtoCopyWith<DashboardStreamDto, DashboardStreamDto,
          DashboardStreamDto>
      get copyWith => _DashboardStreamDtoCopyWithImpl(
          this as DashboardStreamDto, $identity, $identity);
  @override
  String toString() {
    return DashboardStreamDtoMapper.ensureInitialized()
        .stringifyValue(this as DashboardStreamDto);
  }

  @override
  bool operator ==(Object other) {
    return DashboardStreamDtoMapper.ensureInitialized()
        .equalsValue(this as DashboardStreamDto, other);
  }

  @override
  int get hashCode {
    return DashboardStreamDtoMapper.ensureInitialized()
        .hashValue(this as DashboardStreamDto);
  }
}

extension DashboardStreamDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DashboardStreamDto, $Out> {
  DashboardStreamDtoCopyWith<$R, DashboardStreamDto, $Out>
      get $asDashboardStreamDto =>
          $base.as((v, t, t2) => _DashboardStreamDtoCopyWithImpl(v, t, t2));
}

abstract class DashboardStreamDtoCopyWith<$R, $In extends DashboardStreamDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? name,
      bool? isProvided,
      int? order,
      String? smartFilterEncoded,
      int? smartFilterId,
      DashboardStreamType? streamType,
      bool? visible});
  DashboardStreamDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _DashboardStreamDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DashboardStreamDto, $Out>
    implements DashboardStreamDtoCopyWith<$R, DashboardStreamDto, $Out> {
  _DashboardStreamDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DashboardStreamDto> $mapper =
      DashboardStreamDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? isProvided = $none,
          Object? order = $none,
          Object? smartFilterEncoded = $none,
          Object? smartFilterId = $none,
          Object? streamType = $none,
          Object? visible = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (isProvided != $none) #isProvided: isProvided,
        if (order != $none) #order: order,
        if (smartFilterEncoded != $none)
          #smartFilterEncoded: smartFilterEncoded,
        if (smartFilterId != $none) #smartFilterId: smartFilterId,
        if (streamType != $none) #streamType: streamType,
        if (visible != $none) #visible: visible
      }));
  @override
  DashboardStreamDto $make(CopyWithData data) => DashboardStreamDto(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      isProvided: data.get(#isProvided, or: $value.isProvided),
      order: data.get(#order, or: $value.order),
      smartFilterEncoded:
          data.get(#smartFilterEncoded, or: $value.smartFilterEncoded),
      smartFilterId: data.get(#smartFilterId, or: $value.smartFilterId),
      streamType: data.get(#streamType, or: $value.streamType),
      visible: data.get(#visible, or: $value.visible));

  @override
  DashboardStreamDtoCopyWith<$R2, DashboardStreamDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DashboardStreamDtoCopyWithImpl($value, $cast, t);
}
