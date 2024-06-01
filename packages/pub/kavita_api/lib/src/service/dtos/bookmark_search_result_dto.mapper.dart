// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bookmark_search_result_dto.dart';

class BookmarkSearchResultDtoMapper
    extends ClassMapperBase<BookmarkSearchResultDto> {
  BookmarkSearchResultDtoMapper._();

  static BookmarkSearchResultDtoMapper? _instance;
  static BookmarkSearchResultDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = BookmarkSearchResultDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BookmarkSearchResultDto';

  static int? _$libraryId(BookmarkSearchResultDto v) => v.libraryId;
  static const Field<BookmarkSearchResultDto, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static int? _$volumeId(BookmarkSearchResultDto v) => v.volumeId;
  static const Field<BookmarkSearchResultDto, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);
  static int? _$seriesId(BookmarkSearchResultDto v) => v.seriesId;
  static const Field<BookmarkSearchResultDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$chapterId(BookmarkSearchResultDto v) => v.chapterId;
  static const Field<BookmarkSearchResultDto, int> _f$chapterId =
      Field('chapterId', _$chapterId, opt: true);
  static String? _$seriesName(BookmarkSearchResultDto v) => v.seriesName;
  static const Field<BookmarkSearchResultDto, String> _f$seriesName =
      Field('seriesName', _$seriesName, opt: true);
  static String? _$localizedSeriesName(BookmarkSearchResultDto v) =>
      v.localizedSeriesName;
  static const Field<BookmarkSearchResultDto, String> _f$localizedSeriesName =
      Field('localizedSeriesName', _$localizedSeriesName, opt: true);

  @override
  final MappableFields<BookmarkSearchResultDto> fields = const {
    #libraryId: _f$libraryId,
    #volumeId: _f$volumeId,
    #seriesId: _f$seriesId,
    #chapterId: _f$chapterId,
    #seriesName: _f$seriesName,
    #localizedSeriesName: _f$localizedSeriesName,
  };

  static BookmarkSearchResultDto _instantiate(DecodingData data) {
    return BookmarkSearchResultDto(
        libraryId: data.dec(_f$libraryId),
        volumeId: data.dec(_f$volumeId),
        seriesId: data.dec(_f$seriesId),
        chapterId: data.dec(_f$chapterId),
        seriesName: data.dec(_f$seriesName),
        localizedSeriesName: data.dec(_f$localizedSeriesName));
  }

  @override
  final Function instantiate = _instantiate;

  static BookmarkSearchResultDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BookmarkSearchResultDto>(map);
  }

  static BookmarkSearchResultDto fromJson(String json) {
    return ensureInitialized().decodeJson<BookmarkSearchResultDto>(json);
  }
}

mixin BookmarkSearchResultDtoMappable {
  String toJson() {
    return BookmarkSearchResultDtoMapper.ensureInitialized()
        .encodeJson<BookmarkSearchResultDto>(this as BookmarkSearchResultDto);
  }

  Map<String, dynamic> toMap() {
    return BookmarkSearchResultDtoMapper.ensureInitialized()
        .encodeMap<BookmarkSearchResultDto>(this as BookmarkSearchResultDto);
  }

  BookmarkSearchResultDtoCopyWith<BookmarkSearchResultDto,
          BookmarkSearchResultDto, BookmarkSearchResultDto>
      get copyWith => _BookmarkSearchResultDtoCopyWithImpl(
          this as BookmarkSearchResultDto, $identity, $identity);
  @override
  String toString() {
    return BookmarkSearchResultDtoMapper.ensureInitialized()
        .stringifyValue(this as BookmarkSearchResultDto);
  }

  @override
  bool operator ==(Object other) {
    return BookmarkSearchResultDtoMapper.ensureInitialized()
        .equalsValue(this as BookmarkSearchResultDto, other);
  }

  @override
  int get hashCode {
    return BookmarkSearchResultDtoMapper.ensureInitialized()
        .hashValue(this as BookmarkSearchResultDto);
  }
}

extension BookmarkSearchResultDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BookmarkSearchResultDto, $Out> {
  BookmarkSearchResultDtoCopyWith<$R, BookmarkSearchResultDto, $Out>
      get $asBookmarkSearchResultDto => $base
          .as((v, t, t2) => _BookmarkSearchResultDtoCopyWithImpl(v, t, t2));
}

abstract class BookmarkSearchResultDtoCopyWith<
    $R,
    $In extends BookmarkSearchResultDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? libraryId,
      int? volumeId,
      int? seriesId,
      int? chapterId,
      String? seriesName,
      String? localizedSeriesName});
  BookmarkSearchResultDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _BookmarkSearchResultDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BookmarkSearchResultDto, $Out>
    implements
        BookmarkSearchResultDtoCopyWith<$R, BookmarkSearchResultDto, $Out> {
  _BookmarkSearchResultDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BookmarkSearchResultDto> $mapper =
      BookmarkSearchResultDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? libraryId = $none,
          Object? volumeId = $none,
          Object? seriesId = $none,
          Object? chapterId = $none,
          Object? seriesName = $none,
          Object? localizedSeriesName = $none}) =>
      $apply(FieldCopyWithData({
        if (libraryId != $none) #libraryId: libraryId,
        if (volumeId != $none) #volumeId: volumeId,
        if (seriesId != $none) #seriesId: seriesId,
        if (chapterId != $none) #chapterId: chapterId,
        if (seriesName != $none) #seriesName: seriesName,
        if (localizedSeriesName != $none)
          #localizedSeriesName: localizedSeriesName
      }));
  @override
  BookmarkSearchResultDto $make(CopyWithData data) => BookmarkSearchResultDto(
      libraryId: data.get(#libraryId, or: $value.libraryId),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      seriesName: data.get(#seriesName, or: $value.seriesName),
      localizedSeriesName:
          data.get(#localizedSeriesName, or: $value.localizedSeriesName));

  @override
  BookmarkSearchResultDtoCopyWith<$R2, BookmarkSearchResultDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _BookmarkSearchResultDtoCopyWithImpl($value, $cast, t);
}
