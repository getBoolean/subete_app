// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'volume_dto.dart';

class VolumeDtoMapper extends ClassMapperBase<VolumeDto> {
  VolumeDtoMapper._();

  static VolumeDtoMapper? _instance;
  static VolumeDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VolumeDtoMapper._());
      ChapterDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VolumeDto';

  static int? _$id(VolumeDto v) => v.id;
  static const Field<VolumeDto, int> _f$id = Field('id', _$id, opt: true);
  static double? _$minNumber(VolumeDto v) => v.minNumber;
  static const Field<VolumeDto, double> _f$minNumber =
      Field('minNumber', _$minNumber, opt: true);
  static double? _$maxNumber(VolumeDto v) => v.maxNumber;
  static const Field<VolumeDto, double> _f$maxNumber =
      Field('maxNumber', _$maxNumber, opt: true);
  static String? _$name(VolumeDto v) => v.name;
  static const Field<VolumeDto, String> _f$name =
      Field('name', _$name, opt: true);
  static int? _$pages(VolumeDto v) => v.pages;
  static const Field<VolumeDto, int> _f$pages =
      Field('pages', _$pages, opt: true);
  static int? _$pagesRead(VolumeDto v) => v.pagesRead;
  static const Field<VolumeDto, int> _f$pagesRead =
      Field('pagesRead', _$pagesRead, opt: true);
  static DateTime? _$lastModifiedUtc(VolumeDto v) => v.lastModifiedUtc;
  static const Field<VolumeDto, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static DateTime? _$createdUtc(VolumeDto v) => v.createdUtc;
  static const Field<VolumeDto, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$created(VolumeDto v) => v.created;
  static const Field<VolumeDto, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(VolumeDto v) => v.lastModified;
  static const Field<VolumeDto, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static int? _$seriesId(VolumeDto v) => v.seriesId;
  static const Field<VolumeDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static List<ChapterDto>? _$chapters(VolumeDto v) => v.chapters;
  static const Field<VolumeDto, List<ChapterDto>> _f$chapters =
      Field('chapters', _$chapters, opt: true);
  static int? _$minHoursToRead(VolumeDto v) => v.minHoursToRead;
  static const Field<VolumeDto, int> _f$minHoursToRead =
      Field('minHoursToRead', _$minHoursToRead, opt: true);
  static int? _$maxHoursToRead(VolumeDto v) => v.maxHoursToRead;
  static const Field<VolumeDto, int> _f$maxHoursToRead =
      Field('maxHoursToRead', _$maxHoursToRead, opt: true);
  static int? _$avgHoursToRead(VolumeDto v) => v.avgHoursToRead;
  static const Field<VolumeDto, int> _f$avgHoursToRead =
      Field('avgHoursToRead', _$avgHoursToRead, opt: true);

  @override
  final MappableFields<VolumeDto> fields = const {
    #id: _f$id,
    #minNumber: _f$minNumber,
    #maxNumber: _f$maxNumber,
    #name: _f$name,
    #pages: _f$pages,
    #pagesRead: _f$pagesRead,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #createdUtc: _f$createdUtc,
    #created: _f$created,
    #lastModified: _f$lastModified,
    #seriesId: _f$seriesId,
    #chapters: _f$chapters,
    #minHoursToRead: _f$minHoursToRead,
    #maxHoursToRead: _f$maxHoursToRead,
    #avgHoursToRead: _f$avgHoursToRead,
  };

  static VolumeDto _instantiate(DecodingData data) {
    return VolumeDto(
        id: data.dec(_f$id),
        minNumber: data.dec(_f$minNumber),
        maxNumber: data.dec(_f$maxNumber),
        name: data.dec(_f$name),
        pages: data.dec(_f$pages),
        pagesRead: data.dec(_f$pagesRead),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        createdUtc: data.dec(_f$createdUtc),
        created: data.dec(_f$created),
        lastModified: data.dec(_f$lastModified),
        seriesId: data.dec(_f$seriesId),
        chapters: data.dec(_f$chapters),
        minHoursToRead: data.dec(_f$minHoursToRead),
        maxHoursToRead: data.dec(_f$maxHoursToRead),
        avgHoursToRead: data.dec(_f$avgHoursToRead));
  }

  @override
  final Function instantiate = _instantiate;

  static VolumeDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VolumeDto>(map);
  }

  static VolumeDto fromJson(String json) {
    return ensureInitialized().decodeJson<VolumeDto>(json);
  }
}

mixin VolumeDtoMappable {
  String toJson() {
    return VolumeDtoMapper.ensureInitialized()
        .encodeJson<VolumeDto>(this as VolumeDto);
  }

  Map<String, dynamic> toMap() {
    return VolumeDtoMapper.ensureInitialized()
        .encodeMap<VolumeDto>(this as VolumeDto);
  }

  VolumeDtoCopyWith<VolumeDto, VolumeDto, VolumeDto> get copyWith =>
      _VolumeDtoCopyWithImpl(this as VolumeDto, $identity, $identity);
  @override
  String toString() {
    return VolumeDtoMapper.ensureInitialized()
        .stringifyValue(this as VolumeDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            VolumeDtoMapper.ensureInitialized()
                .isValueEqual(this as VolumeDto, other));
  }

  @override
  int get hashCode {
    return VolumeDtoMapper.ensureInitialized().hashValue(this as VolumeDto);
  }
}

extension VolumeDtoValueCopy<$R, $Out> on ObjectCopyWith<$R, VolumeDto, $Out> {
  VolumeDtoCopyWith<$R, VolumeDto, $Out> get $asVolumeDto =>
      $base.as((v, t, t2) => _VolumeDtoCopyWithImpl(v, t, t2));
}

abstract class VolumeDtoCopyWith<$R, $In extends VolumeDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ChapterDto, ChapterDtoCopyWith<$R, ChapterDto, ChapterDto>>?
      get chapters;
  $R call(
      {int? id,
      double? minNumber,
      double? maxNumber,
      String? name,
      int? pages,
      int? pagesRead,
      DateTime? lastModifiedUtc,
      DateTime? createdUtc,
      DateTime? created,
      DateTime? lastModified,
      int? seriesId,
      List<ChapterDto>? chapters,
      int? minHoursToRead,
      int? maxHoursToRead,
      int? avgHoursToRead});
  VolumeDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VolumeDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VolumeDto, $Out>
    implements VolumeDtoCopyWith<$R, VolumeDto, $Out> {
  _VolumeDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VolumeDto> $mapper =
      VolumeDtoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ChapterDto, ChapterDtoCopyWith<$R, ChapterDto, ChapterDto>>?
      get chapters => $value.chapters != null
          ? ListCopyWith($value.chapters!, (v, t) => v.copyWith.$chain(t),
              (v) => call(chapters: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? minNumber = $none,
          Object? maxNumber = $none,
          Object? name = $none,
          Object? pages = $none,
          Object? pagesRead = $none,
          Object? lastModifiedUtc = $none,
          Object? createdUtc = $none,
          Object? created = $none,
          Object? lastModified = $none,
          Object? seriesId = $none,
          Object? chapters = $none,
          Object? minHoursToRead = $none,
          Object? maxHoursToRead = $none,
          Object? avgHoursToRead = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (minNumber != $none) #minNumber: minNumber,
        if (maxNumber != $none) #maxNumber: maxNumber,
        if (name != $none) #name: name,
        if (pages != $none) #pages: pages,
        if (pagesRead != $none) #pagesRead: pagesRead,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (created != $none) #created: created,
        if (lastModified != $none) #lastModified: lastModified,
        if (seriesId != $none) #seriesId: seriesId,
        if (chapters != $none) #chapters: chapters,
        if (minHoursToRead != $none) #minHoursToRead: minHoursToRead,
        if (maxHoursToRead != $none) #maxHoursToRead: maxHoursToRead,
        if (avgHoursToRead != $none) #avgHoursToRead: avgHoursToRead
      }));
  @override
  VolumeDto $make(CopyWithData data) => VolumeDto(
      id: data.get(#id, or: $value.id),
      minNumber: data.get(#minNumber, or: $value.minNumber),
      maxNumber: data.get(#maxNumber, or: $value.maxNumber),
      name: data.get(#name, or: $value.name),
      pages: data.get(#pages, or: $value.pages),
      pagesRead: data.get(#pagesRead, or: $value.pagesRead),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      created: data.get(#created, or: $value.created),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      chapters: data.get(#chapters, or: $value.chapters),
      minHoursToRead: data.get(#minHoursToRead, or: $value.minHoursToRead),
      maxHoursToRead: data.get(#maxHoursToRead, or: $value.maxHoursToRead),
      avgHoursToRead: data.get(#avgHoursToRead, or: $value.avgHoursToRead));

  @override
  VolumeDtoCopyWith<$R2, VolumeDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _VolumeDtoCopyWithImpl($value, $cast, t);
}
