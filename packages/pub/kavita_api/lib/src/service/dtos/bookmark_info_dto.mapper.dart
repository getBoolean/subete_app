// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bookmark_info_dto.dart';

class BookmarkInfoDtoMapper extends ClassMapperBase<BookmarkInfoDto> {
  BookmarkInfoDtoMapper._();

  static BookmarkInfoDtoMapper? _instance;
  static BookmarkInfoDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BookmarkInfoDtoMapper._());
      FileDimensionDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BookmarkInfoDto';

  static String? _$seriesName(BookmarkInfoDto v) => v.seriesName;
  static const Field<BookmarkInfoDto, String> _f$seriesName =
      Field('seriesName', _$seriesName, opt: true);
  static int? _$seriesFormat(BookmarkInfoDto v) => v.seriesFormat;
  static const Field<BookmarkInfoDto, int> _f$seriesFormat =
      Field('seriesFormat', _$seriesFormat, opt: true);
  static int? _$seriesId(BookmarkInfoDto v) => v.seriesId;
  static const Field<BookmarkInfoDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$libraryId(BookmarkInfoDto v) => v.libraryId;
  static const Field<BookmarkInfoDto, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static int? _$libraryType(BookmarkInfoDto v) => v.libraryType;
  static const Field<BookmarkInfoDto, int> _f$libraryType =
      Field('libraryType', _$libraryType, opt: true);
  static int? _$pages(BookmarkInfoDto v) => v.pages;
  static const Field<BookmarkInfoDto, int> _f$pages =
      Field('pages', _$pages, opt: true);
  static List<FileDimensionDto>? _$pageDimensions(BookmarkInfoDto v) =>
      v.pageDimensions;
  static const Field<BookmarkInfoDto, List<FileDimensionDto>>
      _f$pageDimensions = Field('pageDimensions', _$pageDimensions, opt: true);
  static Map<String, dynamic>? _$doublePairs(BookmarkInfoDto v) =>
      v.doublePairs;
  static const Field<BookmarkInfoDto, Map<String, dynamic>> _f$doublePairs =
      Field('doublePairs', _$doublePairs, opt: true);

  @override
  final MappableFields<BookmarkInfoDto> fields = const {
    #seriesName: _f$seriesName,
    #seriesFormat: _f$seriesFormat,
    #seriesId: _f$seriesId,
    #libraryId: _f$libraryId,
    #libraryType: _f$libraryType,
    #pages: _f$pages,
    #pageDimensions: _f$pageDimensions,
    #doublePairs: _f$doublePairs,
  };

  static BookmarkInfoDto _instantiate(DecodingData data) {
    return BookmarkInfoDto(
        seriesName: data.dec(_f$seriesName),
        seriesFormat: data.dec(_f$seriesFormat),
        seriesId: data.dec(_f$seriesId),
        libraryId: data.dec(_f$libraryId),
        libraryType: data.dec(_f$libraryType),
        pages: data.dec(_f$pages),
        pageDimensions: data.dec(_f$pageDimensions),
        doublePairs: data.dec(_f$doublePairs));
  }

  @override
  final Function instantiate = _instantiate;

  static BookmarkInfoDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BookmarkInfoDto>(map);
  }

  static BookmarkInfoDto fromJson(String json) {
    return ensureInitialized().decodeJson<BookmarkInfoDto>(json);
  }
}

mixin BookmarkInfoDtoMappable {
  String toJson() {
    return BookmarkInfoDtoMapper.ensureInitialized()
        .encodeJson<BookmarkInfoDto>(this as BookmarkInfoDto);
  }

  Map<String, dynamic> toMap() {
    return BookmarkInfoDtoMapper.ensureInitialized()
        .encodeMap<BookmarkInfoDto>(this as BookmarkInfoDto);
  }

  BookmarkInfoDtoCopyWith<BookmarkInfoDto, BookmarkInfoDto, BookmarkInfoDto>
      get copyWith => _BookmarkInfoDtoCopyWithImpl(
          this as BookmarkInfoDto, $identity, $identity);
  @override
  String toString() {
    return BookmarkInfoDtoMapper.ensureInitialized()
        .stringifyValue(this as BookmarkInfoDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            BookmarkInfoDtoMapper.ensureInitialized()
                .isValueEqual(this as BookmarkInfoDto, other));
  }

  @override
  int get hashCode {
    return BookmarkInfoDtoMapper.ensureInitialized()
        .hashValue(this as BookmarkInfoDto);
  }
}

extension BookmarkInfoDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BookmarkInfoDto, $Out> {
  BookmarkInfoDtoCopyWith<$R, BookmarkInfoDto, $Out> get $asBookmarkInfoDto =>
      $base.as((v, t, t2) => _BookmarkInfoDtoCopyWithImpl(v, t, t2));
}

abstract class BookmarkInfoDtoCopyWith<$R, $In extends BookmarkInfoDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, FileDimensionDto,
          FileDimensionDtoCopyWith<$R, FileDimensionDto, FileDimensionDto>>?
      get pageDimensions;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
      get doublePairs;
  $R call(
      {String? seriesName,
      int? seriesFormat,
      int? seriesId,
      int? libraryId,
      int? libraryType,
      int? pages,
      List<FileDimensionDto>? pageDimensions,
      Map<String, dynamic>? doublePairs});
  BookmarkInfoDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _BookmarkInfoDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BookmarkInfoDto, $Out>
    implements BookmarkInfoDtoCopyWith<$R, BookmarkInfoDto, $Out> {
  _BookmarkInfoDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BookmarkInfoDto> $mapper =
      BookmarkInfoDtoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, FileDimensionDto,
          FileDimensionDtoCopyWith<$R, FileDimensionDto, FileDimensionDto>>?
      get pageDimensions => $value.pageDimensions != null
          ? ListCopyWith($value.pageDimensions!, (v, t) => v.copyWith.$chain(t),
              (v) => call(pageDimensions: v))
          : null;
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
      get doublePairs => $value.doublePairs != null
          ? MapCopyWith(
              $value.doublePairs!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(doublePairs: v))
          : null;
  @override
  $R call(
          {Object? seriesName = $none,
          Object? seriesFormat = $none,
          Object? seriesId = $none,
          Object? libraryId = $none,
          Object? libraryType = $none,
          Object? pages = $none,
          Object? pageDimensions = $none,
          Object? doublePairs = $none}) =>
      $apply(FieldCopyWithData({
        if (seriesName != $none) #seriesName: seriesName,
        if (seriesFormat != $none) #seriesFormat: seriesFormat,
        if (seriesId != $none) #seriesId: seriesId,
        if (libraryId != $none) #libraryId: libraryId,
        if (libraryType != $none) #libraryType: libraryType,
        if (pages != $none) #pages: pages,
        if (pageDimensions != $none) #pageDimensions: pageDimensions,
        if (doublePairs != $none) #doublePairs: doublePairs
      }));
  @override
  BookmarkInfoDto $make(CopyWithData data) => BookmarkInfoDto(
      seriesName: data.get(#seriesName, or: $value.seriesName),
      seriesFormat: data.get(#seriesFormat, or: $value.seriesFormat),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      libraryType: data.get(#libraryType, or: $value.libraryType),
      pages: data.get(#pages, or: $value.pages),
      pageDimensions: data.get(#pageDimensions, or: $value.pageDimensions),
      doublePairs: data.get(#doublePairs, or: $value.doublePairs));

  @override
  BookmarkInfoDtoCopyWith<$R2, BookmarkInfoDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _BookmarkInfoDtoCopyWithImpl($value, $cast, t);
}
