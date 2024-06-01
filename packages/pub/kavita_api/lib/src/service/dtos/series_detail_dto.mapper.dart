// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'series_detail_dto.dart';

class SeriesDetailDtoMapper extends ClassMapperBase<SeriesDetailDto> {
  SeriesDetailDtoMapper._();

  static SeriesDetailDtoMapper? _instance;
  static SeriesDetailDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SeriesDetailDtoMapper._());
      ChapterDtoMapper.ensureInitialized();
      VolumeDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SeriesDetailDto';

  static List<ChapterDto>? _$specials(SeriesDetailDto v) => v.specials;
  static const Field<SeriesDetailDto, List<ChapterDto>> _f$specials =
      Field('specials', _$specials, opt: true);
  static List<ChapterDto>? _$chapters(SeriesDetailDto v) => v.chapters;
  static const Field<SeriesDetailDto, List<ChapterDto>> _f$chapters =
      Field('chapters', _$chapters, opt: true);
  static List<VolumeDto>? _$volumes(SeriesDetailDto v) => v.volumes;
  static const Field<SeriesDetailDto, List<VolumeDto>> _f$volumes =
      Field('volumes', _$volumes, opt: true);
  static List<ChapterDto>? _$storylineChapters(SeriesDetailDto v) =>
      v.storylineChapters;
  static const Field<SeriesDetailDto, List<ChapterDto>> _f$storylineChapters =
      Field('storylineChapters', _$storylineChapters, opt: true);
  static int? _$unreadCount(SeriesDetailDto v) => v.unreadCount;
  static const Field<SeriesDetailDto, int> _f$unreadCount =
      Field('unreadCount', _$unreadCount, opt: true);
  static int? _$totalCount(SeriesDetailDto v) => v.totalCount;
  static const Field<SeriesDetailDto, int> _f$totalCount =
      Field('totalCount', _$totalCount, opt: true);

  @override
  final MappableFields<SeriesDetailDto> fields = const {
    #specials: _f$specials,
    #chapters: _f$chapters,
    #volumes: _f$volumes,
    #storylineChapters: _f$storylineChapters,
    #unreadCount: _f$unreadCount,
    #totalCount: _f$totalCount,
  };

  static SeriesDetailDto _instantiate(DecodingData data) {
    return SeriesDetailDto(
        specials: data.dec(_f$specials),
        chapters: data.dec(_f$chapters),
        volumes: data.dec(_f$volumes),
        storylineChapters: data.dec(_f$storylineChapters),
        unreadCount: data.dec(_f$unreadCount),
        totalCount: data.dec(_f$totalCount));
  }

  @override
  final Function instantiate = _instantiate;

  static SeriesDetailDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SeriesDetailDto>(map);
  }

  static SeriesDetailDto fromJson(String json) {
    return ensureInitialized().decodeJson<SeriesDetailDto>(json);
  }
}

mixin SeriesDetailDtoMappable {
  String toJson() {
    return SeriesDetailDtoMapper.ensureInitialized()
        .encodeJson<SeriesDetailDto>(this as SeriesDetailDto);
  }

  Map<String, dynamic> toMap() {
    return SeriesDetailDtoMapper.ensureInitialized()
        .encodeMap<SeriesDetailDto>(this as SeriesDetailDto);
  }

  SeriesDetailDtoCopyWith<SeriesDetailDto, SeriesDetailDto, SeriesDetailDto>
      get copyWith => _SeriesDetailDtoCopyWithImpl(
          this as SeriesDetailDto, $identity, $identity);
  @override
  String toString() {
    return SeriesDetailDtoMapper.ensureInitialized()
        .stringifyValue(this as SeriesDetailDto);
  }

  @override
  bool operator ==(Object other) {
    return SeriesDetailDtoMapper.ensureInitialized()
        .equalsValue(this as SeriesDetailDto, other);
  }

  @override
  int get hashCode {
    return SeriesDetailDtoMapper.ensureInitialized()
        .hashValue(this as SeriesDetailDto);
  }
}

extension SeriesDetailDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SeriesDetailDto, $Out> {
  SeriesDetailDtoCopyWith<$R, SeriesDetailDto, $Out> get $asSeriesDetailDto =>
      $base.as((v, t, t2) => _SeriesDetailDtoCopyWithImpl(v, t, t2));
}

abstract class SeriesDetailDtoCopyWith<$R, $In extends SeriesDetailDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ChapterDto, ChapterDtoCopyWith<$R, ChapterDto, ChapterDto>>?
      get specials;
  ListCopyWith<$R, ChapterDto, ChapterDtoCopyWith<$R, ChapterDto, ChapterDto>>?
      get chapters;
  ListCopyWith<$R, VolumeDto, VolumeDtoCopyWith<$R, VolumeDto, VolumeDto>>?
      get volumes;
  ListCopyWith<$R, ChapterDto, ChapterDtoCopyWith<$R, ChapterDto, ChapterDto>>?
      get storylineChapters;
  $R call(
      {List<ChapterDto>? specials,
      List<ChapterDto>? chapters,
      List<VolumeDto>? volumes,
      List<ChapterDto>? storylineChapters,
      int? unreadCount,
      int? totalCount});
  SeriesDetailDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _SeriesDetailDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SeriesDetailDto, $Out>
    implements SeriesDetailDtoCopyWith<$R, SeriesDetailDto, $Out> {
  _SeriesDetailDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SeriesDetailDto> $mapper =
      SeriesDetailDtoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ChapterDto, ChapterDtoCopyWith<$R, ChapterDto, ChapterDto>>?
      get specials => $value.specials != null
          ? ListCopyWith($value.specials!, (v, t) => v.copyWith.$chain(t),
              (v) => call(specials: v))
          : null;
  @override
  ListCopyWith<$R, ChapterDto, ChapterDtoCopyWith<$R, ChapterDto, ChapterDto>>?
      get chapters => $value.chapters != null
          ? ListCopyWith($value.chapters!, (v, t) => v.copyWith.$chain(t),
              (v) => call(chapters: v))
          : null;
  @override
  ListCopyWith<$R, VolumeDto, VolumeDtoCopyWith<$R, VolumeDto, VolumeDto>>?
      get volumes => $value.volumes != null
          ? ListCopyWith($value.volumes!, (v, t) => v.copyWith.$chain(t),
              (v) => call(volumes: v))
          : null;
  @override
  ListCopyWith<$R, ChapterDto, ChapterDtoCopyWith<$R, ChapterDto, ChapterDto>>?
      get storylineChapters => $value.storylineChapters != null
          ? ListCopyWith($value.storylineChapters!,
              (v, t) => v.copyWith.$chain(t), (v) => call(storylineChapters: v))
          : null;
  @override
  $R call(
          {Object? specials = $none,
          Object? chapters = $none,
          Object? volumes = $none,
          Object? storylineChapters = $none,
          Object? unreadCount = $none,
          Object? totalCount = $none}) =>
      $apply(FieldCopyWithData({
        if (specials != $none) #specials: specials,
        if (chapters != $none) #chapters: chapters,
        if (volumes != $none) #volumes: volumes,
        if (storylineChapters != $none) #storylineChapters: storylineChapters,
        if (unreadCount != $none) #unreadCount: unreadCount,
        if (totalCount != $none) #totalCount: totalCount
      }));
  @override
  SeriesDetailDto $make(CopyWithData data) => SeriesDetailDto(
      specials: data.get(#specials, or: $value.specials),
      chapters: data.get(#chapters, or: $value.chapters),
      volumes: data.get(#volumes, or: $value.volumes),
      storylineChapters:
          data.get(#storylineChapters, or: $value.storylineChapters),
      unreadCount: data.get(#unreadCount, or: $value.unreadCount),
      totalCount: data.get(#totalCount, or: $value.totalCount));

  @override
  SeriesDetailDtoCopyWith<$R2, SeriesDetailDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SeriesDetailDtoCopyWithImpl($value, $cast, t);
}
