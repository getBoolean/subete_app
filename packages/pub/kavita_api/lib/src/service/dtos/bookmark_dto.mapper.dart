// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bookmark_dto.dart';

class BookmarkDtoMapper extends ClassMapperBase<BookmarkDto> {
  BookmarkDtoMapper._();

  static BookmarkDtoMapper? _instance;
  static BookmarkDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BookmarkDtoMapper._());
      SeriesDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BookmarkDto';

  static int _$page(BookmarkDto v) => v.page;
  static const Field<BookmarkDto, int> _f$page = Field('page', _$page);
  static int _$volumeId(BookmarkDto v) => v.volumeId;
  static const Field<BookmarkDto, int> _f$volumeId =
      Field('volumeId', _$volumeId);
  static int _$seriesId(BookmarkDto v) => v.seriesId;
  static const Field<BookmarkDto, int> _f$seriesId =
      Field('seriesId', _$seriesId);
  static int _$chapterId(BookmarkDto v) => v.chapterId;
  static const Field<BookmarkDto, int> _f$chapterId =
      Field('chapterId', _$chapterId);
  static int? _$id(BookmarkDto v) => v.id;
  static const Field<BookmarkDto, int> _f$id = Field('id', _$id, opt: true);
  static SeriesDto? _$series(BookmarkDto v) => v.series;
  static const Field<BookmarkDto, SeriesDto> _f$series =
      Field('series', _$series, opt: true);

  @override
  final MappableFields<BookmarkDto> fields = const {
    #page: _f$page,
    #volumeId: _f$volumeId,
    #seriesId: _f$seriesId,
    #chapterId: _f$chapterId,
    #id: _f$id,
    #series: _f$series,
  };

  static BookmarkDto _instantiate(DecodingData data) {
    return BookmarkDto(
        page: data.dec(_f$page),
        volumeId: data.dec(_f$volumeId),
        seriesId: data.dec(_f$seriesId),
        chapterId: data.dec(_f$chapterId),
        id: data.dec(_f$id),
        series: data.dec(_f$series));
  }

  @override
  final Function instantiate = _instantiate;

  static BookmarkDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BookmarkDto>(map);
  }

  static BookmarkDto fromJson(String json) {
    return ensureInitialized().decodeJson<BookmarkDto>(json);
  }
}

mixin BookmarkDtoMappable {
  String toJson() {
    return BookmarkDtoMapper.ensureInitialized()
        .encodeJson<BookmarkDto>(this as BookmarkDto);
  }

  Map<String, dynamic> toMap() {
    return BookmarkDtoMapper.ensureInitialized()
        .encodeMap<BookmarkDto>(this as BookmarkDto);
  }

  BookmarkDtoCopyWith<BookmarkDto, BookmarkDto, BookmarkDto> get copyWith =>
      _BookmarkDtoCopyWithImpl(this as BookmarkDto, $identity, $identity);
  @override
  String toString() {
    return BookmarkDtoMapper.ensureInitialized()
        .stringifyValue(this as BookmarkDto);
  }

  @override
  bool operator ==(Object other) {
    return BookmarkDtoMapper.ensureInitialized()
        .equalsValue(this as BookmarkDto, other);
  }

  @override
  int get hashCode {
    return BookmarkDtoMapper.ensureInitialized().hashValue(this as BookmarkDto);
  }
}

extension BookmarkDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BookmarkDto, $Out> {
  BookmarkDtoCopyWith<$R, BookmarkDto, $Out> get $asBookmarkDto =>
      $base.as((v, t, t2) => _BookmarkDtoCopyWithImpl(v, t, t2));
}

abstract class BookmarkDtoCopyWith<$R, $In extends BookmarkDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>? get series;
  $R call(
      {int? page,
      int? volumeId,
      int? seriesId,
      int? chapterId,
      int? id,
      SeriesDto? series});
  BookmarkDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BookmarkDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BookmarkDto, $Out>
    implements BookmarkDtoCopyWith<$R, BookmarkDto, $Out> {
  _BookmarkDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BookmarkDto> $mapper =
      BookmarkDtoMapper.ensureInitialized();
  @override
  SeriesDtoCopyWith<$R, SeriesDto, SeriesDto>? get series =>
      $value.series?.copyWith.$chain((v) => call(series: v));
  @override
  $R call(
          {int? page,
          int? volumeId,
          int? seriesId,
          int? chapterId,
          Object? id = $none,
          Object? series = $none}) =>
      $apply(FieldCopyWithData({
        if (page != null) #page: page,
        if (volumeId != null) #volumeId: volumeId,
        if (seriesId != null) #seriesId: seriesId,
        if (chapterId != null) #chapterId: chapterId,
        if (id != $none) #id: id,
        if (series != $none) #series: series
      }));
  @override
  BookmarkDto $make(CopyWithData data) => BookmarkDto(
      page: data.get(#page, or: $value.page),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      id: data.get(#id, or: $value.id),
      series: data.get(#series, or: $value.series));

  @override
  BookmarkDtoCopyWith<$R2, BookmarkDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _BookmarkDtoCopyWithImpl($value, $cast, t);
}
