// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bookmark_info.dart';

class BookmarkInfoMapper extends ClassMapperBase<BookmarkInfo> {
  BookmarkInfoMapper._();

  static BookmarkInfoMapper? _instance;
  static BookmarkInfoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BookmarkInfoMapper._());
      FileDimensionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BookmarkInfo';

  static String? _$seriesName(BookmarkInfo v) => v.seriesName;
  static const Field<BookmarkInfo, String> _f$seriesName =
      Field('seriesName', _$seriesName, opt: true);
  static int? _$seriesFormat(BookmarkInfo v) => v.seriesFormat;
  static const Field<BookmarkInfo, int> _f$seriesFormat =
      Field('seriesFormat', _$seriesFormat, opt: true);
  static int? _$seriesId(BookmarkInfo v) => v.seriesId;
  static const Field<BookmarkInfo, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$libraryId(BookmarkInfo v) => v.libraryId;
  static const Field<BookmarkInfo, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static int? _$libraryType(BookmarkInfo v) => v.libraryType;
  static const Field<BookmarkInfo, int> _f$libraryType =
      Field('libraryType', _$libraryType, opt: true);
  static int? _$pages(BookmarkInfo v) => v.pages;
  static const Field<BookmarkInfo, int> _f$pages =
      Field('pages', _$pages, opt: true);
  static List<FileDimension>? _$pageDimensions(BookmarkInfo v) =>
      v.pageDimensions;
  static const Field<BookmarkInfo, List<FileDimension>> _f$pageDimensions =
      Field('pageDimensions', _$pageDimensions, opt: true);
  static Map<String, dynamic>? _$doublePairs(BookmarkInfo v) => v.doublePairs;
  static const Field<BookmarkInfo, Map<String, dynamic>> _f$doublePairs =
      Field('doublePairs', _$doublePairs, opt: true);

  @override
  final MappableFields<BookmarkInfo> fields = const {
    #seriesName: _f$seriesName,
    #seriesFormat: _f$seriesFormat,
    #seriesId: _f$seriesId,
    #libraryId: _f$libraryId,
    #libraryType: _f$libraryType,
    #pages: _f$pages,
    #pageDimensions: _f$pageDimensions,
    #doublePairs: _f$doublePairs,
  };

  static BookmarkInfo _instantiate(DecodingData data) {
    return BookmarkInfo(
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

  static BookmarkInfo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BookmarkInfo>(map);
  }

  static BookmarkInfo fromJson(String json) {
    return ensureInitialized().decodeJson<BookmarkInfo>(json);
  }
}

mixin BookmarkInfoMappable {
  String toJson() {
    return BookmarkInfoMapper.ensureInitialized()
        .encodeJson<BookmarkInfo>(this as BookmarkInfo);
  }

  Map<String, dynamic> toMap() {
    return BookmarkInfoMapper.ensureInitialized()
        .encodeMap<BookmarkInfo>(this as BookmarkInfo);
  }

  BookmarkInfoCopyWith<BookmarkInfo, BookmarkInfo, BookmarkInfo> get copyWith =>
      _BookmarkInfoCopyWithImpl(this as BookmarkInfo, $identity, $identity);
  @override
  String toString() {
    return BookmarkInfoMapper.ensureInitialized()
        .stringifyValue(this as BookmarkInfo);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            BookmarkInfoMapper.ensureInitialized()
                .isValueEqual(this as BookmarkInfo, other));
  }

  @override
  int get hashCode {
    return BookmarkInfoMapper.ensureInitialized()
        .hashValue(this as BookmarkInfo);
  }
}

extension BookmarkInfoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BookmarkInfo, $Out> {
  BookmarkInfoCopyWith<$R, BookmarkInfo, $Out> get $asBookmarkInfo =>
      $base.as((v, t, t2) => _BookmarkInfoCopyWithImpl(v, t, t2));
}

abstract class BookmarkInfoCopyWith<$R, $In extends BookmarkInfo, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, FileDimension,
          FileDimensionCopyWith<$R, FileDimension, FileDimension>>?
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
      List<FileDimension>? pageDimensions,
      Map<String, dynamic>? doublePairs});
  BookmarkInfoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BookmarkInfoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BookmarkInfo, $Out>
    implements BookmarkInfoCopyWith<$R, BookmarkInfo, $Out> {
  _BookmarkInfoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BookmarkInfo> $mapper =
      BookmarkInfoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, FileDimension,
          FileDimensionCopyWith<$R, FileDimension, FileDimension>>?
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
  BookmarkInfo $make(CopyWithData data) => BookmarkInfo(
      seriesName: data.get(#seriesName, or: $value.seriesName),
      seriesFormat: data.get(#seriesFormat, or: $value.seriesFormat),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      libraryType: data.get(#libraryType, or: $value.libraryType),
      pages: data.get(#pages, or: $value.pages),
      pageDimensions: data.get(#pageDimensions, or: $value.pageDimensions),
      doublePairs: data.get(#doublePairs, or: $value.doublePairs));

  @override
  BookmarkInfoCopyWith<$R2, BookmarkInfo, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _BookmarkInfoCopyWithImpl($value, $cast, t);
}
