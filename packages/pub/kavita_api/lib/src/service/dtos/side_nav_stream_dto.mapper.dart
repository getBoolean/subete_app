// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'side_nav_stream_dto.dart';

class SideNavStreamDtoMapper extends ClassMapperBase<SideNavStreamDto> {
  SideNavStreamDtoMapper._();

  static SideNavStreamDtoMapper? _instance;
  static SideNavStreamDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SideNavStreamDtoMapper._());
      ExternalSourceDtoMapper.ensureInitialized();
      LibraryDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SideNavStreamDto';

  static int? _$id(SideNavStreamDto v) => v.id;
  static const Field<SideNavStreamDto, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(SideNavStreamDto v) => v.name;
  static const Field<SideNavStreamDto, String> _f$name =
      Field('name', _$name, opt: true);
  static bool? _$isProvided(SideNavStreamDto v) => v.isProvided;
  static const Field<SideNavStreamDto, bool> _f$isProvided =
      Field('isProvided', _$isProvided, opt: true);
  static int? _$order(SideNavStreamDto v) => v.order;
  static const Field<SideNavStreamDto, int> _f$order =
      Field('order', _$order, opt: true);
  static String? _$smartFilterEncoded(SideNavStreamDto v) =>
      v.smartFilterEncoded;
  static const Field<SideNavStreamDto, String> _f$smartFilterEncoded =
      Field('smartFilterEncoded', _$smartFilterEncoded, opt: true);
  static int? _$smartFilterId(SideNavStreamDto v) => v.smartFilterId;
  static const Field<SideNavStreamDto, int> _f$smartFilterId =
      Field('smartFilterId', _$smartFilterId, opt: true);
  static int? _$externalSourceId(SideNavStreamDto v) => v.externalSourceId;
  static const Field<SideNavStreamDto, int> _f$externalSourceId =
      Field('externalSourceId', _$externalSourceId, opt: true);
  static ExternalSourceDto? _$externalSource(SideNavStreamDto v) =>
      v.externalSource;
  static const Field<SideNavStreamDto, ExternalSourceDto> _f$externalSource =
      Field('externalSource', _$externalSource, opt: true);
  static int? _$streamType(SideNavStreamDto v) => v.streamType;
  static const Field<SideNavStreamDto, int> _f$streamType =
      Field('streamType', _$streamType, opt: true);
  static bool? _$visible(SideNavStreamDto v) => v.visible;
  static const Field<SideNavStreamDto, bool> _f$visible =
      Field('visible', _$visible, opt: true);
  static SideNavStreamType? _$libraryId(SideNavStreamDto v) => v.libraryId;
  static const Field<SideNavStreamDto, SideNavStreamType> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static LibraryDto? _$$library(SideNavStreamDto v) => v.$library;
  static const Field<SideNavStreamDto, LibraryDto> _f$$library =
      Field('\$library', _$$library, opt: true);

  @override
  final MappableFields<SideNavStreamDto> fields = const {
    #id: _f$id,
    #name: _f$name,
    #isProvided: _f$isProvided,
    #order: _f$order,
    #smartFilterEncoded: _f$smartFilterEncoded,
    #smartFilterId: _f$smartFilterId,
    #externalSourceId: _f$externalSourceId,
    #externalSource: _f$externalSource,
    #streamType: _f$streamType,
    #visible: _f$visible,
    #libraryId: _f$libraryId,
    #$library: _f$$library,
  };

  static SideNavStreamDto _instantiate(DecodingData data) {
    return SideNavStreamDto(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        isProvided: data.dec(_f$isProvided),
        order: data.dec(_f$order),
        smartFilterEncoded: data.dec(_f$smartFilterEncoded),
        smartFilterId: data.dec(_f$smartFilterId),
        externalSourceId: data.dec(_f$externalSourceId),
        externalSource: data.dec(_f$externalSource),
        streamType: data.dec(_f$streamType),
        visible: data.dec(_f$visible),
        libraryId: data.dec(_f$libraryId),
        $library: data.dec(_f$$library));
  }

  @override
  final Function instantiate = _instantiate;

  static SideNavStreamDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SideNavStreamDto>(map);
  }

  static SideNavStreamDto fromJson(String json) {
    return ensureInitialized().decodeJson<SideNavStreamDto>(json);
  }
}

mixin SideNavStreamDtoMappable {
  String toJson() {
    return SideNavStreamDtoMapper.ensureInitialized()
        .encodeJson<SideNavStreamDto>(this as SideNavStreamDto);
  }

  Map<String, dynamic> toMap() {
    return SideNavStreamDtoMapper.ensureInitialized()
        .encodeMap<SideNavStreamDto>(this as SideNavStreamDto);
  }

  SideNavStreamDtoCopyWith<SideNavStreamDto, SideNavStreamDto, SideNavStreamDto>
      get copyWith => _SideNavStreamDtoCopyWithImpl(
          this as SideNavStreamDto, $identity, $identity);
  @override
  String toString() {
    return SideNavStreamDtoMapper.ensureInitialized()
        .stringifyValue(this as SideNavStreamDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            SideNavStreamDtoMapper.ensureInitialized()
                .isValueEqual(this as SideNavStreamDto, other));
  }

  @override
  int get hashCode {
    return SideNavStreamDtoMapper.ensureInitialized()
        .hashValue(this as SideNavStreamDto);
  }
}

extension SideNavStreamDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SideNavStreamDto, $Out> {
  SideNavStreamDtoCopyWith<$R, SideNavStreamDto, $Out>
      get $asSideNavStreamDto =>
          $base.as((v, t, t2) => _SideNavStreamDtoCopyWithImpl(v, t, t2));
}

abstract class SideNavStreamDtoCopyWith<$R, $In extends SideNavStreamDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ExternalSourceDtoCopyWith<$R, ExternalSourceDto, ExternalSourceDto>?
      get externalSource;
  LibraryDtoCopyWith<$R, LibraryDto, LibraryDto>? get $library;
  $R call(
      {int? id,
      String? name,
      bool? isProvided,
      int? order,
      String? smartFilterEncoded,
      int? smartFilterId,
      int? externalSourceId,
      ExternalSourceDto? externalSource,
      int? streamType,
      bool? visible,
      SideNavStreamType? libraryId,
      LibraryDto? $library});
  SideNavStreamDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _SideNavStreamDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SideNavStreamDto, $Out>
    implements SideNavStreamDtoCopyWith<$R, SideNavStreamDto, $Out> {
  _SideNavStreamDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SideNavStreamDto> $mapper =
      SideNavStreamDtoMapper.ensureInitialized();
  @override
  ExternalSourceDtoCopyWith<$R, ExternalSourceDto, ExternalSourceDto>?
      get externalSource => $value.externalSource?.copyWith
          .$chain((v) => call(externalSource: v));
  @override
  LibraryDtoCopyWith<$R, LibraryDto, LibraryDto>? get $library =>
      $value.$library?.copyWith.$chain((v) => call($library: v));
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? isProvided = $none,
          Object? order = $none,
          Object? smartFilterEncoded = $none,
          Object? smartFilterId = $none,
          Object? externalSourceId = $none,
          Object? externalSource = $none,
          Object? streamType = $none,
          Object? visible = $none,
          Object? libraryId = $none,
          Object? $library = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (isProvided != $none) #isProvided: isProvided,
        if (order != $none) #order: order,
        if (smartFilterEncoded != $none)
          #smartFilterEncoded: smartFilterEncoded,
        if (smartFilterId != $none) #smartFilterId: smartFilterId,
        if (externalSourceId != $none) #externalSourceId: externalSourceId,
        if (externalSource != $none) #externalSource: externalSource,
        if (streamType != $none) #streamType: streamType,
        if (visible != $none) #visible: visible,
        if (libraryId != $none) #libraryId: libraryId,
        if ($library != $none) #$library: $library
      }));
  @override
  SideNavStreamDto $make(CopyWithData data) => SideNavStreamDto(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      isProvided: data.get(#isProvided, or: $value.isProvided),
      order: data.get(#order, or: $value.order),
      smartFilterEncoded:
          data.get(#smartFilterEncoded, or: $value.smartFilterEncoded),
      smartFilterId: data.get(#smartFilterId, or: $value.smartFilterId),
      externalSourceId:
          data.get(#externalSourceId, or: $value.externalSourceId),
      externalSource: data.get(#externalSource, or: $value.externalSource),
      streamType: data.get(#streamType, or: $value.streamType),
      visible: data.get(#visible, or: $value.visible),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      $library: data.get(#$library, or: $value.$library));

  @override
  SideNavStreamDtoCopyWith<$R2, SideNavStreamDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SideNavStreamDtoCopyWithImpl($value, $cast, t);
}
