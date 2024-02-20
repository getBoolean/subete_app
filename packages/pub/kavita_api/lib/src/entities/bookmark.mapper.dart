// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bookmark.dart';

class BookmarkMapper extends ClassMapperBase<Bookmark> {
  BookmarkMapper._();

  static BookmarkMapper? _instance;
  static BookmarkMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BookmarkMapper._());
      SeriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Bookmark';

  static int? _$id(Bookmark v) => v.id;
  static const Field<Bookmark, int> _f$id = Field('id', _$id, opt: true);
  static int _$page(Bookmark v) => v.page;
  static const Field<Bookmark, int> _f$page = Field('page', _$page);
  static int _$volumeId(Bookmark v) => v.volumeId;
  static const Field<Bookmark, int> _f$volumeId = Field('volumeId', _$volumeId);
  static int _$seriesId(Bookmark v) => v.seriesId;
  static const Field<Bookmark, int> _f$seriesId = Field('seriesId', _$seriesId);
  static int _$chapterId(Bookmark v) => v.chapterId;
  static const Field<Bookmark, int> _f$chapterId =
      Field('chapterId', _$chapterId);
  static Series? _$series(Bookmark v) => v.series;
  static const Field<Bookmark, Series> _f$series =
      Field('series', _$series, opt: true);

  @override
  final MappableFields<Bookmark> fields = const {
    #id: _f$id,
    #page: _f$page,
    #volumeId: _f$volumeId,
    #seriesId: _f$seriesId,
    #chapterId: _f$chapterId,
    #series: _f$series,
  };

  static Bookmark _instantiate(DecodingData data) {
    return Bookmark(
        id: data.dec(_f$id),
        page: data.dec(_f$page),
        volumeId: data.dec(_f$volumeId),
        seriesId: data.dec(_f$seriesId),
        chapterId: data.dec(_f$chapterId),
        series: data.dec(_f$series));
  }

  @override
  final Function instantiate = _instantiate;

  static Bookmark fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Bookmark>(map);
  }

  static Bookmark fromJson(String json) {
    return ensureInitialized().decodeJson<Bookmark>(json);
  }
}

mixin BookmarkMappable {
  String toJson() {
    return BookmarkMapper.ensureInitialized()
        .encodeJson<Bookmark>(this as Bookmark);
  }

  Map<String, dynamic> toMap() {
    return BookmarkMapper.ensureInitialized()
        .encodeMap<Bookmark>(this as Bookmark);
  }

  BookmarkCopyWith<Bookmark, Bookmark, Bookmark> get copyWith =>
      _BookmarkCopyWithImpl(this as Bookmark, $identity, $identity);
  @override
  String toString() {
    return BookmarkMapper.ensureInitialized().stringifyValue(this as Bookmark);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            BookmarkMapper.ensureInitialized()
                .isValueEqual(this as Bookmark, other));
  }

  @override
  int get hashCode {
    return BookmarkMapper.ensureInitialized().hashValue(this as Bookmark);
  }
}

extension BookmarkValueCopy<$R, $Out> on ObjectCopyWith<$R, Bookmark, $Out> {
  BookmarkCopyWith<$R, Bookmark, $Out> get $asBookmark =>
      $base.as((v, t, t2) => _BookmarkCopyWithImpl(v, t, t2));
}

abstract class BookmarkCopyWith<$R, $In extends Bookmark, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SeriesCopyWith<$R, Series, Series>? get series;
  $R call(
      {int? id,
      int? page,
      int? volumeId,
      int? seriesId,
      int? chapterId,
      Series? series});
  BookmarkCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BookmarkCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Bookmark, $Out>
    implements BookmarkCopyWith<$R, Bookmark, $Out> {
  _BookmarkCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Bookmark> $mapper =
      BookmarkMapper.ensureInitialized();
  @override
  SeriesCopyWith<$R, Series, Series>? get series =>
      $value.series?.copyWith.$chain((v) => call(series: v));
  @override
  $R call(
          {Object? id = $none,
          int? page,
          int? volumeId,
          int? seriesId,
          int? chapterId,
          Object? series = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (page != null) #page: page,
        if (volumeId != null) #volumeId: volumeId,
        if (seriesId != null) #seriesId: seriesId,
        if (chapterId != null) #chapterId: chapterId,
        if (series != $none) #series: series
      }));
  @override
  Bookmark $make(CopyWithData data) => Bookmark(
      id: data.get(#id, or: $value.id),
      page: data.get(#page, or: $value.page),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      series: data.get(#series, or: $value.series));

  @override
  BookmarkCopyWith<$R2, Bookmark, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _BookmarkCopyWithImpl($value, $cast, t);
}
