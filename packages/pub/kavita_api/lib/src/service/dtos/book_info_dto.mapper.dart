// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'book_info_dto.dart';

class BookInfoDtoMapper extends ClassMapperBase<BookInfoDto> {
  BookInfoDtoMapper._();

  static BookInfoDtoMapper? _instance;
  static BookInfoDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BookInfoDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BookInfoDto';

  static String? _$bookTitle(BookInfoDto v) => v.bookTitle;
  static const Field<BookInfoDto, String> _f$bookTitle =
      Field('bookTitle', _$bookTitle, opt: true);
  static int? _$seriesId(BookInfoDto v) => v.seriesId;
  static const Field<BookInfoDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$volumeId(BookInfoDto v) => v.volumeId;
  static const Field<BookInfoDto, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);
  static MangaFormat? _$seriesFormat(BookInfoDto v) => v.seriesFormat;
  static const Field<BookInfoDto, MangaFormat> _f$seriesFormat =
      Field('seriesFormat', _$seriesFormat, opt: true);
  static String? _$seriesName(BookInfoDto v) => v.seriesName;
  static const Field<BookInfoDto, String> _f$seriesName =
      Field('seriesName', _$seriesName, opt: true);
  static String? _$chapterNumber(BookInfoDto v) => v.chapterNumber;
  static const Field<BookInfoDto, String> _f$chapterNumber =
      Field('chapterNumber', _$chapterNumber, opt: true);
  static String? _$volumeNumber(BookInfoDto v) => v.volumeNumber;
  static const Field<BookInfoDto, String> _f$volumeNumber =
      Field('volumeNumber', _$volumeNumber, opt: true);
  static int? _$libraryId(BookInfoDto v) => v.libraryId;
  static const Field<BookInfoDto, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static int? _$pages(BookInfoDto v) => v.pages;
  static const Field<BookInfoDto, int> _f$pages =
      Field('pages', _$pages, opt: true);
  static bool? _$isSpecial(BookInfoDto v) => v.isSpecial;
  static const Field<BookInfoDto, bool> _f$isSpecial =
      Field('isSpecial', _$isSpecial, opt: true);
  static String? _$chapterTitle(BookInfoDto v) => v.chapterTitle;
  static const Field<BookInfoDto, String> _f$chapterTitle =
      Field('chapterTitle', _$chapterTitle, opt: true);

  @override
  final MappableFields<BookInfoDto> fields = const {
    #bookTitle: _f$bookTitle,
    #seriesId: _f$seriesId,
    #volumeId: _f$volumeId,
    #seriesFormat: _f$seriesFormat,
    #seriesName: _f$seriesName,
    #chapterNumber: _f$chapterNumber,
    #volumeNumber: _f$volumeNumber,
    #libraryId: _f$libraryId,
    #pages: _f$pages,
    #isSpecial: _f$isSpecial,
    #chapterTitle: _f$chapterTitle,
  };

  static BookInfoDto _instantiate(DecodingData data) {
    return BookInfoDto(
        bookTitle: data.dec(_f$bookTitle),
        seriesId: data.dec(_f$seriesId),
        volumeId: data.dec(_f$volumeId),
        seriesFormat: data.dec(_f$seriesFormat),
        seriesName: data.dec(_f$seriesName),
        chapterNumber: data.dec(_f$chapterNumber),
        volumeNumber: data.dec(_f$volumeNumber),
        libraryId: data.dec(_f$libraryId),
        pages: data.dec(_f$pages),
        isSpecial: data.dec(_f$isSpecial),
        chapterTitle: data.dec(_f$chapterTitle));
  }

  @override
  final Function instantiate = _instantiate;

  static BookInfoDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BookInfoDto>(map);
  }

  static BookInfoDto fromJson(String json) {
    return ensureInitialized().decodeJson<BookInfoDto>(json);
  }
}

mixin BookInfoDtoMappable {
  String toJson() {
    return BookInfoDtoMapper.ensureInitialized()
        .encodeJson<BookInfoDto>(this as BookInfoDto);
  }

  Map<String, dynamic> toMap() {
    return BookInfoDtoMapper.ensureInitialized()
        .encodeMap<BookInfoDto>(this as BookInfoDto);
  }

  BookInfoDtoCopyWith<BookInfoDto, BookInfoDto, BookInfoDto> get copyWith =>
      _BookInfoDtoCopyWithImpl(this as BookInfoDto, $identity, $identity);
  @override
  String toString() {
    return BookInfoDtoMapper.ensureInitialized()
        .stringifyValue(this as BookInfoDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            BookInfoDtoMapper.ensureInitialized()
                .isValueEqual(this as BookInfoDto, other));
  }

  @override
  int get hashCode {
    return BookInfoDtoMapper.ensureInitialized().hashValue(this as BookInfoDto);
  }
}

extension BookInfoDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BookInfoDto, $Out> {
  BookInfoDtoCopyWith<$R, BookInfoDto, $Out> get $asBookInfoDto =>
      $base.as((v, t, t2) => _BookInfoDtoCopyWithImpl(v, t, t2));
}

abstract class BookInfoDtoCopyWith<$R, $In extends BookInfoDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? bookTitle,
      int? seriesId,
      int? volumeId,
      MangaFormat? seriesFormat,
      String? seriesName,
      String? chapterNumber,
      String? volumeNumber,
      int? libraryId,
      int? pages,
      bool? isSpecial,
      String? chapterTitle});
  BookInfoDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BookInfoDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BookInfoDto, $Out>
    implements BookInfoDtoCopyWith<$R, BookInfoDto, $Out> {
  _BookInfoDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BookInfoDto> $mapper =
      BookInfoDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? bookTitle = $none,
          Object? seriesId = $none,
          Object? volumeId = $none,
          Object? seriesFormat = $none,
          Object? seriesName = $none,
          Object? chapterNumber = $none,
          Object? volumeNumber = $none,
          Object? libraryId = $none,
          Object? pages = $none,
          Object? isSpecial = $none,
          Object? chapterTitle = $none}) =>
      $apply(FieldCopyWithData({
        if (bookTitle != $none) #bookTitle: bookTitle,
        if (seriesId != $none) #seriesId: seriesId,
        if (volumeId != $none) #volumeId: volumeId,
        if (seriesFormat != $none) #seriesFormat: seriesFormat,
        if (seriesName != $none) #seriesName: seriesName,
        if (chapterNumber != $none) #chapterNumber: chapterNumber,
        if (volumeNumber != $none) #volumeNumber: volumeNumber,
        if (libraryId != $none) #libraryId: libraryId,
        if (pages != $none) #pages: pages,
        if (isSpecial != $none) #isSpecial: isSpecial,
        if (chapterTitle != $none) #chapterTitle: chapterTitle
      }));
  @override
  BookInfoDto $make(CopyWithData data) => BookInfoDto(
      bookTitle: data.get(#bookTitle, or: $value.bookTitle),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      seriesFormat: data.get(#seriesFormat, or: $value.seriesFormat),
      seriesName: data.get(#seriesName, or: $value.seriesName),
      chapterNumber: data.get(#chapterNumber, or: $value.chapterNumber),
      volumeNumber: data.get(#volumeNumber, or: $value.volumeNumber),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      pages: data.get(#pages, or: $value.pages),
      isSpecial: data.get(#isSpecial, or: $value.isSpecial),
      chapterTitle: data.get(#chapterTitle, or: $value.chapterTitle));

  @override
  BookInfoDtoCopyWith<$R2, BookInfoDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _BookInfoDtoCopyWithImpl($value, $cast, t);
}
