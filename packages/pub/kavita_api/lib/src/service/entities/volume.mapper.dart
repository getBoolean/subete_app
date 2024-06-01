// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'volume.dart';

class VolumeMapper extends ClassMapperBase<Volume> {
  VolumeMapper._();

  static VolumeMapper? _instance;
  static VolumeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VolumeMapper._());
      ChapterMapper.ensureInitialized();
      SeriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Volume';

  static int? _$id(Volume v) => v.id;
  static const Field<Volume, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(Volume v) => v.name;
  static const Field<Volume, String> _f$name = Field('name', _$name, opt: true);
  static String? _$lookupName(Volume v) => v.lookupName;
  static const Field<Volume, String> _f$lookupName =
      Field('lookupName', _$lookupName, opt: true);
  static double? _$minNumber(Volume v) => v.minNumber;
  static const Field<Volume, double> _f$minNumber =
      Field('minNumber', _$minNumber, opt: true);
  static double? _$maxNumber(Volume v) => v.maxNumber;
  static const Field<Volume, double> _f$maxNumber =
      Field('maxNumber', _$maxNumber, opt: true);
  static List<Chapter>? _$chapters(Volume v) => v.chapters;
  static const Field<Volume, List<Chapter>> _f$chapters =
      Field('chapters', _$chapters, opt: true);
  static DateTime? _$created(Volume v) => v.created;
  static const Field<Volume, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(Volume v) => v.lastModified;
  static const Field<Volume, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$createdUtc(Volume v) => v.createdUtc;
  static const Field<Volume, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(Volume v) => v.lastModifiedUtc;
  static const Field<Volume, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static String? _$coverImage(Volume v) => v.coverImage;
  static const Field<Volume, String> _f$coverImage =
      Field('coverImage', _$coverImage, opt: true);
  static int? _$pages(Volume v) => v.pages;
  static const Field<Volume, int> _f$pages = Field('pages', _$pages, opt: true);
  static int? _$wordCount(Volume v) => v.wordCount;
  static const Field<Volume, int> _f$wordCount =
      Field('wordCount', _$wordCount, opt: true);
  static int? _$minHoursToRead(Volume v) => v.minHoursToRead;
  static const Field<Volume, int> _f$minHoursToRead =
      Field('minHoursToRead', _$minHoursToRead, opt: true);
  static int? _$maxHoursToRead(Volume v) => v.maxHoursToRead;
  static const Field<Volume, int> _f$maxHoursToRead =
      Field('maxHoursToRead', _$maxHoursToRead, opt: true);
  static int? _$avgHoursToRead(Volume v) => v.avgHoursToRead;
  static const Field<Volume, int> _f$avgHoursToRead =
      Field('avgHoursToRead', _$avgHoursToRead, opt: true);
  static Series? _$series(Volume v) => v.series;
  static const Field<Volume, Series> _f$series =
      Field('series', _$series, opt: true);
  static int? _$seriesId(Volume v) => v.seriesId;
  static const Field<Volume, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);

  @override
  final MappableFields<Volume> fields = const {
    #id: _f$id,
    #name: _f$name,
    #lookupName: _f$lookupName,
    #minNumber: _f$minNumber,
    #maxNumber: _f$maxNumber,
    #chapters: _f$chapters,
    #created: _f$created,
    #lastModified: _f$lastModified,
    #createdUtc: _f$createdUtc,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #coverImage: _f$coverImage,
    #pages: _f$pages,
    #wordCount: _f$wordCount,
    #minHoursToRead: _f$minHoursToRead,
    #maxHoursToRead: _f$maxHoursToRead,
    #avgHoursToRead: _f$avgHoursToRead,
    #series: _f$series,
    #seriesId: _f$seriesId,
  };

  static Volume _instantiate(DecodingData data) {
    return Volume(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        lookupName: data.dec(_f$lookupName),
        minNumber: data.dec(_f$minNumber),
        maxNumber: data.dec(_f$maxNumber),
        chapters: data.dec(_f$chapters),
        created: data.dec(_f$created),
        lastModified: data.dec(_f$lastModified),
        createdUtc: data.dec(_f$createdUtc),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        coverImage: data.dec(_f$coverImage),
        pages: data.dec(_f$pages),
        wordCount: data.dec(_f$wordCount),
        minHoursToRead: data.dec(_f$minHoursToRead),
        maxHoursToRead: data.dec(_f$maxHoursToRead),
        avgHoursToRead: data.dec(_f$avgHoursToRead),
        series: data.dec(_f$series),
        seriesId: data.dec(_f$seriesId));
  }

  @override
  final Function instantiate = _instantiate;

  static Volume fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Volume>(map);
  }

  static Volume fromJson(String json) {
    return ensureInitialized().decodeJson<Volume>(json);
  }
}

mixin VolumeMappable {
  String toJson() {
    return VolumeMapper.ensureInitialized().encodeJson<Volume>(this as Volume);
  }

  Map<String, dynamic> toMap() {
    return VolumeMapper.ensureInitialized().encodeMap<Volume>(this as Volume);
  }

  VolumeCopyWith<Volume, Volume, Volume> get copyWith =>
      _VolumeCopyWithImpl(this as Volume, $identity, $identity);
  @override
  String toString() {
    return VolumeMapper.ensureInitialized().stringifyValue(this as Volume);
  }

  @override
  bool operator ==(Object other) {
    return VolumeMapper.ensureInitialized().equalsValue(this as Volume, other);
  }

  @override
  int get hashCode {
    return VolumeMapper.ensureInitialized().hashValue(this as Volume);
  }
}

extension VolumeValueCopy<$R, $Out> on ObjectCopyWith<$R, Volume, $Out> {
  VolumeCopyWith<$R, Volume, $Out> get $asVolume =>
      $base.as((v, t, t2) => _VolumeCopyWithImpl(v, t, t2));
}

abstract class VolumeCopyWith<$R, $In extends Volume, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Chapter, ChapterCopyWith<$R, Chapter, Chapter>>?
      get chapters;
  SeriesCopyWith<$R, Series, Series>? get series;
  $R call(
      {int? id,
      String? name,
      String? lookupName,
      double? minNumber,
      double? maxNumber,
      List<Chapter>? chapters,
      DateTime? created,
      DateTime? lastModified,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc,
      String? coverImage,
      int? pages,
      int? wordCount,
      int? minHoursToRead,
      int? maxHoursToRead,
      int? avgHoursToRead,
      Series? series,
      int? seriesId});
  VolumeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VolumeCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Volume, $Out>
    implements VolumeCopyWith<$R, Volume, $Out> {
  _VolumeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Volume> $mapper = VolumeMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Chapter, ChapterCopyWith<$R, Chapter, Chapter>>?
      get chapters => $value.chapters != null
          ? ListCopyWith($value.chapters!, (v, t) => v.copyWith.$chain(t),
              (v) => call(chapters: v))
          : null;
  @override
  SeriesCopyWith<$R, Series, Series>? get series =>
      $value.series?.copyWith.$chain((v) => call(series: v));
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? lookupName = $none,
          Object? minNumber = $none,
          Object? maxNumber = $none,
          Object? chapters = $none,
          Object? created = $none,
          Object? lastModified = $none,
          Object? createdUtc = $none,
          Object? lastModifiedUtc = $none,
          Object? coverImage = $none,
          Object? pages = $none,
          Object? wordCount = $none,
          Object? minHoursToRead = $none,
          Object? maxHoursToRead = $none,
          Object? avgHoursToRead = $none,
          Object? series = $none,
          Object? seriesId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (lookupName != $none) #lookupName: lookupName,
        if (minNumber != $none) #minNumber: minNumber,
        if (maxNumber != $none) #maxNumber: maxNumber,
        if (chapters != $none) #chapters: chapters,
        if (created != $none) #created: created,
        if (lastModified != $none) #lastModified: lastModified,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (coverImage != $none) #coverImage: coverImage,
        if (pages != $none) #pages: pages,
        if (wordCount != $none) #wordCount: wordCount,
        if (minHoursToRead != $none) #minHoursToRead: minHoursToRead,
        if (maxHoursToRead != $none) #maxHoursToRead: maxHoursToRead,
        if (avgHoursToRead != $none) #avgHoursToRead: avgHoursToRead,
        if (series != $none) #series: series,
        if (seriesId != $none) #seriesId: seriesId
      }));
  @override
  Volume $make(CopyWithData data) => Volume(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      lookupName: data.get(#lookupName, or: $value.lookupName),
      minNumber: data.get(#minNumber, or: $value.minNumber),
      maxNumber: data.get(#maxNumber, or: $value.maxNumber),
      chapters: data.get(#chapters, or: $value.chapters),
      created: data.get(#created, or: $value.created),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      coverImage: data.get(#coverImage, or: $value.coverImage),
      pages: data.get(#pages, or: $value.pages),
      wordCount: data.get(#wordCount, or: $value.wordCount),
      minHoursToRead: data.get(#minHoursToRead, or: $value.minHoursToRead),
      maxHoursToRead: data.get(#maxHoursToRead, or: $value.maxHoursToRead),
      avgHoursToRead: data.get(#avgHoursToRead, or: $value.avgHoursToRead),
      series: data.get(#series, or: $value.series),
      seriesId: data.get(#seriesId, or: $value.seriesId));

  @override
  VolumeCopyWith<$R2, Volume, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VolumeCopyWithImpl($value, $cast, t);
}
