// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reading_list_item.dart';

class ReadingListItemMapper extends ClassMapperBase<ReadingListItem> {
  ReadingListItemMapper._();

  static ReadingListItemMapper? _instance;
  static ReadingListItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReadingListItemMapper._());
      ReadingListMapper.ensureInitialized();
      SeriesMapper.ensureInitialized();
      VolumeMapper.ensureInitialized();
      ChapterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReadingListItem';

  static int? _$id(ReadingListItem v) => v.id;
  static const Field<ReadingListItem, int> _f$id = Field('id', _$id, opt: true);
  static int? _$seriesId(ReadingListItem v) => v.seriesId;
  static const Field<ReadingListItem, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$volumeId(ReadingListItem v) => v.volumeId;
  static const Field<ReadingListItem, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);
  static int? _$chapterId(ReadingListItem v) => v.chapterId;
  static const Field<ReadingListItem, int> _f$chapterId =
      Field('chapterId', _$chapterId, opt: true);
  static int? _$order(ReadingListItem v) => v.order;
  static const Field<ReadingListItem, int> _f$order =
      Field('order', _$order, opt: true);
  static ReadingList? _$readingList(ReadingListItem v) => v.readingList;
  static const Field<ReadingListItem, ReadingList> _f$readingList =
      Field('readingList', _$readingList, opt: true);
  static int? _$readingListId(ReadingListItem v) => v.readingListId;
  static const Field<ReadingListItem, int> _f$readingListId =
      Field('readingListId', _$readingListId, opt: true);
  static Series? _$series(ReadingListItem v) => v.series;
  static const Field<ReadingListItem, Series> _f$series =
      Field('series', _$series, opt: true);
  static Volume? _$volume(ReadingListItem v) => v.volume;
  static const Field<ReadingListItem, Volume> _f$volume =
      Field('volume', _$volume, opt: true);
  static Chapter? _$chapter(ReadingListItem v) => v.chapter;
  static const Field<ReadingListItem, Chapter> _f$chapter =
      Field('chapter', _$chapter, opt: true);

  @override
  final MappableFields<ReadingListItem> fields = const {
    #id: _f$id,
    #seriesId: _f$seriesId,
    #volumeId: _f$volumeId,
    #chapterId: _f$chapterId,
    #order: _f$order,
    #readingList: _f$readingList,
    #readingListId: _f$readingListId,
    #series: _f$series,
    #volume: _f$volume,
    #chapter: _f$chapter,
  };

  static ReadingListItem _instantiate(DecodingData data) {
    return ReadingListItem(
        id: data.dec(_f$id),
        seriesId: data.dec(_f$seriesId),
        volumeId: data.dec(_f$volumeId),
        chapterId: data.dec(_f$chapterId),
        order: data.dec(_f$order),
        readingList: data.dec(_f$readingList),
        readingListId: data.dec(_f$readingListId),
        series: data.dec(_f$series),
        volume: data.dec(_f$volume),
        chapter: data.dec(_f$chapter));
  }

  @override
  final Function instantiate = _instantiate;

  static ReadingListItem fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReadingListItem>(map);
  }

  static ReadingListItem fromJson(String json) {
    return ensureInitialized().decodeJson<ReadingListItem>(json);
  }
}

mixin ReadingListItemMappable {
  String toJson() {
    return ReadingListItemMapper.ensureInitialized()
        .encodeJson<ReadingListItem>(this as ReadingListItem);
  }

  Map<String, dynamic> toMap() {
    return ReadingListItemMapper.ensureInitialized()
        .encodeMap<ReadingListItem>(this as ReadingListItem);
  }

  ReadingListItemCopyWith<ReadingListItem, ReadingListItem, ReadingListItem>
      get copyWith => _ReadingListItemCopyWithImpl(
          this as ReadingListItem, $identity, $identity);
  @override
  String toString() {
    return ReadingListItemMapper.ensureInitialized()
        .stringifyValue(this as ReadingListItem);
  }

  @override
  bool operator ==(Object other) {
    return ReadingListItemMapper.ensureInitialized()
        .equalsValue(this as ReadingListItem, other);
  }

  @override
  int get hashCode {
    return ReadingListItemMapper.ensureInitialized()
        .hashValue(this as ReadingListItem);
  }
}

extension ReadingListItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReadingListItem, $Out> {
  ReadingListItemCopyWith<$R, ReadingListItem, $Out> get $asReadingListItem =>
      $base.as((v, t, t2) => _ReadingListItemCopyWithImpl(v, t, t2));
}

abstract class ReadingListItemCopyWith<$R, $In extends ReadingListItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ReadingListCopyWith<$R, ReadingList, ReadingList>? get readingList;
  SeriesCopyWith<$R, Series, Series>? get series;
  VolumeCopyWith<$R, Volume, Volume>? get volume;
  ChapterCopyWith<$R, Chapter, Chapter>? get chapter;
  $R call(
      {int? id,
      int? seriesId,
      int? volumeId,
      int? chapterId,
      int? order,
      ReadingList? readingList,
      int? readingListId,
      Series? series,
      Volume? volume,
      Chapter? chapter});
  ReadingListItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ReadingListItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReadingListItem, $Out>
    implements ReadingListItemCopyWith<$R, ReadingListItem, $Out> {
  _ReadingListItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReadingListItem> $mapper =
      ReadingListItemMapper.ensureInitialized();
  @override
  ReadingListCopyWith<$R, ReadingList, ReadingList>? get readingList =>
      $value.readingList?.copyWith.$chain((v) => call(readingList: v));
  @override
  SeriesCopyWith<$R, Series, Series>? get series =>
      $value.series?.copyWith.$chain((v) => call(series: v));
  @override
  VolumeCopyWith<$R, Volume, Volume>? get volume =>
      $value.volume?.copyWith.$chain((v) => call(volume: v));
  @override
  ChapterCopyWith<$R, Chapter, Chapter>? get chapter =>
      $value.chapter?.copyWith.$chain((v) => call(chapter: v));
  @override
  $R call(
          {Object? id = $none,
          Object? seriesId = $none,
          Object? volumeId = $none,
          Object? chapterId = $none,
          Object? order = $none,
          Object? readingList = $none,
          Object? readingListId = $none,
          Object? series = $none,
          Object? volume = $none,
          Object? chapter = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (seriesId != $none) #seriesId: seriesId,
        if (volumeId != $none) #volumeId: volumeId,
        if (chapterId != $none) #chapterId: chapterId,
        if (order != $none) #order: order,
        if (readingList != $none) #readingList: readingList,
        if (readingListId != $none) #readingListId: readingListId,
        if (series != $none) #series: series,
        if (volume != $none) #volume: volume,
        if (chapter != $none) #chapter: chapter
      }));
  @override
  ReadingListItem $make(CopyWithData data) => ReadingListItem(
      id: data.get(#id, or: $value.id),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      order: data.get(#order, or: $value.order),
      readingList: data.get(#readingList, or: $value.readingList),
      readingListId: data.get(#readingListId, or: $value.readingListId),
      series: data.get(#series, or: $value.series),
      volume: data.get(#volume, or: $value.volume),
      chapter: data.get(#chapter, or: $value.chapter));

  @override
  ReadingListItemCopyWith<$R2, ReadingListItem, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ReadingListItemCopyWithImpl($value, $cast, t);
}
