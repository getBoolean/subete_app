// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reading_list_item_dto.dart';

class ReadingListItemDtoMapper extends ClassMapperBase<ReadingListItemDto> {
  ReadingListItemDtoMapper._();

  static ReadingListItemDtoMapper? _instance;
  static ReadingListItemDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReadingListItemDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ReadingListItemDto';

  static int? _$id(ReadingListItemDto v) => v.id;
  static const Field<ReadingListItemDto, int> _f$id =
      Field('id', _$id, opt: true);
  static int? _$order(ReadingListItemDto v) => v.order;
  static const Field<ReadingListItemDto, int> _f$order =
      Field('order', _$order, opt: true);
  static int? _$chapterId(ReadingListItemDto v) => v.chapterId;
  static const Field<ReadingListItemDto, int> _f$chapterId =
      Field('chapterId', _$chapterId, opt: true);
  static int? _$seriesId(ReadingListItemDto v) => v.seriesId;
  static const Field<ReadingListItemDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static String? _$seriesName(ReadingListItemDto v) => v.seriesName;
  static const Field<ReadingListItemDto, String> _f$seriesName =
      Field('seriesName', _$seriesName, opt: true);
  static MangaFormat? _$seriesFormat(ReadingListItemDto v) => v.seriesFormat;
  static const Field<ReadingListItemDto, MangaFormat> _f$seriesFormat =
      Field('seriesFormat', _$seriesFormat, opt: true);
  static int? _$pagesRead(ReadingListItemDto v) => v.pagesRead;
  static const Field<ReadingListItemDto, int> _f$pagesRead =
      Field('pagesRead', _$pagesRead, opt: true);
  static int? _$pagesTotal(ReadingListItemDto v) => v.pagesTotal;
  static const Field<ReadingListItemDto, int> _f$pagesTotal =
      Field('pagesTotal', _$pagesTotal, opt: true);
  static String? _$chapterNumber(ReadingListItemDto v) => v.chapterNumber;
  static const Field<ReadingListItemDto, String> _f$chapterNumber =
      Field('chapterNumber', _$chapterNumber, opt: true);
  static String? _$volumeNumber(ReadingListItemDto v) => v.volumeNumber;
  static const Field<ReadingListItemDto, String> _f$volumeNumber =
      Field('volumeNumber', _$volumeNumber, opt: true);
  static String? _$chapterTitleName(ReadingListItemDto v) => v.chapterTitleName;
  static const Field<ReadingListItemDto, String> _f$chapterTitleName =
      Field('chapterTitleName', _$chapterTitleName, opt: true);
  static int? _$volumeId(ReadingListItemDto v) => v.volumeId;
  static const Field<ReadingListItemDto, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);
  static int? _$libraryId(ReadingListItemDto v) => v.libraryId;
  static const Field<ReadingListItemDto, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static String? _$title(ReadingListItemDto v) => v.title;
  static const Field<ReadingListItemDto, String> _f$title =
      Field('title', _$title, opt: true);
  static LibraryType? _$libraryType(ReadingListItemDto v) => v.libraryType;
  static const Field<ReadingListItemDto, LibraryType> _f$libraryType =
      Field('libraryType', _$libraryType, opt: true);
  static String? _$libraryName(ReadingListItemDto v) => v.libraryName;
  static const Field<ReadingListItemDto, String> _f$libraryName =
      Field('libraryName', _$libraryName, opt: true);
  static DateTime? _$releaseDate(ReadingListItemDto v) => v.releaseDate;
  static const Field<ReadingListItemDto, DateTime> _f$releaseDate =
      Field('releaseDate', _$releaseDate, opt: true);
  static int? _$readingListId(ReadingListItemDto v) => v.readingListId;
  static const Field<ReadingListItemDto, int> _f$readingListId =
      Field('readingListId', _$readingListId, opt: true);
  static DateTime? _$lastReadingProgressUtc(ReadingListItemDto v) =>
      v.lastReadingProgressUtc;
  static const Field<ReadingListItemDto, DateTime> _f$lastReadingProgressUtc =
      Field('lastReadingProgressUtc', _$lastReadingProgressUtc, opt: true);
  static int? _$fileSize(ReadingListItemDto v) => v.fileSize;
  static const Field<ReadingListItemDto, int> _f$fileSize =
      Field('fileSize', _$fileSize, opt: true);

  @override
  final MappableFields<ReadingListItemDto> fields = const {
    #id: _f$id,
    #order: _f$order,
    #chapterId: _f$chapterId,
    #seriesId: _f$seriesId,
    #seriesName: _f$seriesName,
    #seriesFormat: _f$seriesFormat,
    #pagesRead: _f$pagesRead,
    #pagesTotal: _f$pagesTotal,
    #chapterNumber: _f$chapterNumber,
    #volumeNumber: _f$volumeNumber,
    #chapterTitleName: _f$chapterTitleName,
    #volumeId: _f$volumeId,
    #libraryId: _f$libraryId,
    #title: _f$title,
    #libraryType: _f$libraryType,
    #libraryName: _f$libraryName,
    #releaseDate: _f$releaseDate,
    #readingListId: _f$readingListId,
    #lastReadingProgressUtc: _f$lastReadingProgressUtc,
    #fileSize: _f$fileSize,
  };

  static ReadingListItemDto _instantiate(DecodingData data) {
    return ReadingListItemDto(
        id: data.dec(_f$id),
        order: data.dec(_f$order),
        chapterId: data.dec(_f$chapterId),
        seriesId: data.dec(_f$seriesId),
        seriesName: data.dec(_f$seriesName),
        seriesFormat: data.dec(_f$seriesFormat),
        pagesRead: data.dec(_f$pagesRead),
        pagesTotal: data.dec(_f$pagesTotal),
        chapterNumber: data.dec(_f$chapterNumber),
        volumeNumber: data.dec(_f$volumeNumber),
        chapterTitleName: data.dec(_f$chapterTitleName),
        volumeId: data.dec(_f$volumeId),
        libraryId: data.dec(_f$libraryId),
        title: data.dec(_f$title),
        libraryType: data.dec(_f$libraryType),
        libraryName: data.dec(_f$libraryName),
        releaseDate: data.dec(_f$releaseDate),
        readingListId: data.dec(_f$readingListId),
        lastReadingProgressUtc: data.dec(_f$lastReadingProgressUtc),
        fileSize: data.dec(_f$fileSize));
  }

  @override
  final Function instantiate = _instantiate;

  static ReadingListItemDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReadingListItemDto>(map);
  }

  static ReadingListItemDto fromJson(String json) {
    return ensureInitialized().decodeJson<ReadingListItemDto>(json);
  }
}

mixin ReadingListItemDtoMappable {
  String toJson() {
    return ReadingListItemDtoMapper.ensureInitialized()
        .encodeJson<ReadingListItemDto>(this as ReadingListItemDto);
  }

  Map<String, dynamic> toMap() {
    return ReadingListItemDtoMapper.ensureInitialized()
        .encodeMap<ReadingListItemDto>(this as ReadingListItemDto);
  }

  ReadingListItemDtoCopyWith<ReadingListItemDto, ReadingListItemDto,
          ReadingListItemDto>
      get copyWith => _ReadingListItemDtoCopyWithImpl(
          this as ReadingListItemDto, $identity, $identity);
  @override
  String toString() {
    return ReadingListItemDtoMapper.ensureInitialized()
        .stringifyValue(this as ReadingListItemDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ReadingListItemDtoMapper.ensureInitialized()
                .isValueEqual(this as ReadingListItemDto, other));
  }

  @override
  int get hashCode {
    return ReadingListItemDtoMapper.ensureInitialized()
        .hashValue(this as ReadingListItemDto);
  }
}

extension ReadingListItemDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReadingListItemDto, $Out> {
  ReadingListItemDtoCopyWith<$R, ReadingListItemDto, $Out>
      get $asReadingListItemDto =>
          $base.as((v, t, t2) => _ReadingListItemDtoCopyWithImpl(v, t, t2));
}

abstract class ReadingListItemDtoCopyWith<$R, $In extends ReadingListItemDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      int? order,
      int? chapterId,
      int? seriesId,
      String? seriesName,
      MangaFormat? seriesFormat,
      int? pagesRead,
      int? pagesTotal,
      String? chapterNumber,
      String? volumeNumber,
      String? chapterTitleName,
      int? volumeId,
      int? libraryId,
      String? title,
      LibraryType? libraryType,
      String? libraryName,
      DateTime? releaseDate,
      int? readingListId,
      DateTime? lastReadingProgressUtc,
      int? fileSize});
  ReadingListItemDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ReadingListItemDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReadingListItemDto, $Out>
    implements ReadingListItemDtoCopyWith<$R, ReadingListItemDto, $Out> {
  _ReadingListItemDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReadingListItemDto> $mapper =
      ReadingListItemDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? order = $none,
          Object? chapterId = $none,
          Object? seriesId = $none,
          Object? seriesName = $none,
          Object? seriesFormat = $none,
          Object? pagesRead = $none,
          Object? pagesTotal = $none,
          Object? chapterNumber = $none,
          Object? volumeNumber = $none,
          Object? chapterTitleName = $none,
          Object? volumeId = $none,
          Object? libraryId = $none,
          Object? title = $none,
          Object? libraryType = $none,
          Object? libraryName = $none,
          Object? releaseDate = $none,
          Object? readingListId = $none,
          Object? lastReadingProgressUtc = $none,
          Object? fileSize = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (order != $none) #order: order,
        if (chapterId != $none) #chapterId: chapterId,
        if (seriesId != $none) #seriesId: seriesId,
        if (seriesName != $none) #seriesName: seriesName,
        if (seriesFormat != $none) #seriesFormat: seriesFormat,
        if (pagesRead != $none) #pagesRead: pagesRead,
        if (pagesTotal != $none) #pagesTotal: pagesTotal,
        if (chapterNumber != $none) #chapterNumber: chapterNumber,
        if (volumeNumber != $none) #volumeNumber: volumeNumber,
        if (chapterTitleName != $none) #chapterTitleName: chapterTitleName,
        if (volumeId != $none) #volumeId: volumeId,
        if (libraryId != $none) #libraryId: libraryId,
        if (title != $none) #title: title,
        if (libraryType != $none) #libraryType: libraryType,
        if (libraryName != $none) #libraryName: libraryName,
        if (releaseDate != $none) #releaseDate: releaseDate,
        if (readingListId != $none) #readingListId: readingListId,
        if (lastReadingProgressUtc != $none)
          #lastReadingProgressUtc: lastReadingProgressUtc,
        if (fileSize != $none) #fileSize: fileSize
      }));
  @override
  ReadingListItemDto $make(CopyWithData data) => ReadingListItemDto(
      id: data.get(#id, or: $value.id),
      order: data.get(#order, or: $value.order),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      seriesName: data.get(#seriesName, or: $value.seriesName),
      seriesFormat: data.get(#seriesFormat, or: $value.seriesFormat),
      pagesRead: data.get(#pagesRead, or: $value.pagesRead),
      pagesTotal: data.get(#pagesTotal, or: $value.pagesTotal),
      chapterNumber: data.get(#chapterNumber, or: $value.chapterNumber),
      volumeNumber: data.get(#volumeNumber, or: $value.volumeNumber),
      chapterTitleName:
          data.get(#chapterTitleName, or: $value.chapterTitleName),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      title: data.get(#title, or: $value.title),
      libraryType: data.get(#libraryType, or: $value.libraryType),
      libraryName: data.get(#libraryName, or: $value.libraryName),
      releaseDate: data.get(#releaseDate, or: $value.releaseDate),
      readingListId: data.get(#readingListId, or: $value.readingListId),
      lastReadingProgressUtc:
          data.get(#lastReadingProgressUtc, or: $value.lastReadingProgressUtc),
      fileSize: data.get(#fileSize, or: $value.fileSize));

  @override
  ReadingListItemDtoCopyWith<$R2, ReadingListItemDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ReadingListItemDtoCopyWithImpl($value, $cast, t);
}
