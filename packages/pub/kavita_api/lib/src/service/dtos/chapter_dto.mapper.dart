// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chapter_dto.dart';

class ChapterDtoMapper extends ClassMapperBase<ChapterDto> {
  ChapterDtoMapper._();

  static ChapterDtoMapper? _instance;
  static ChapterDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChapterDtoMapper._());
      MangaFileDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChapterDto';

  static int? _$id(ChapterDto v) => v.id;
  static const Field<ChapterDto, int> _f$id = Field('id', _$id, opt: true);
  static String? _$range(ChapterDto v) => v.range;
  static const Field<ChapterDto, String> _f$range =
      Field('range', _$range, opt: true);
  static String? _$number(ChapterDto v) => v.number;
  static const Field<ChapterDto, String> _f$number =
      Field('number', _$number, opt: true);
  static double? _$minNumber(ChapterDto v) => v.minNumber;
  static const Field<ChapterDto, double> _f$minNumber =
      Field('minNumber', _$minNumber, opt: true);
  static double? _$maxNumber(ChapterDto v) => v.maxNumber;
  static const Field<ChapterDto, double> _f$maxNumber =
      Field('maxNumber', _$maxNumber, opt: true);
  static double? _$sortOrder(ChapterDto v) => v.sortOrder;
  static const Field<ChapterDto, double> _f$sortOrder =
      Field('sortOrder', _$sortOrder, opt: true);
  static int? _$pages(ChapterDto v) => v.pages;
  static const Field<ChapterDto, int> _f$pages =
      Field('pages', _$pages, opt: true);
  static bool? _$isSpecial(ChapterDto v) => v.isSpecial;
  static const Field<ChapterDto, bool> _f$isSpecial =
      Field('isSpecial', _$isSpecial, opt: true);
  static String? _$title(ChapterDto v) => v.title;
  static const Field<ChapterDto, String> _f$title =
      Field('title', _$title, opt: true);
  static List<MangaFileDto>? _$files(ChapterDto v) => v.files;
  static const Field<ChapterDto, List<MangaFileDto>> _f$files =
      Field('files', _$files, opt: true);
  static int? _$pagesRead(ChapterDto v) => v.pagesRead;
  static const Field<ChapterDto, int> _f$pagesRead =
      Field('pagesRead', _$pagesRead, opt: true);
  static DateTime? _$lastReadingProgressUtc(ChapterDto v) =>
      v.lastReadingProgressUtc;
  static const Field<ChapterDto, DateTime> _f$lastReadingProgressUtc =
      Field('lastReadingProgressUtc', _$lastReadingProgressUtc, opt: true);
  static DateTime? _$lastReadingProgress(ChapterDto v) => v.lastReadingProgress;
  static const Field<ChapterDto, DateTime> _f$lastReadingProgress =
      Field('lastReadingProgress', _$lastReadingProgress, opt: true);
  static bool? _$coverImageLocked(ChapterDto v) => v.coverImageLocked;
  static const Field<ChapterDto, bool> _f$coverImageLocked =
      Field('coverImageLocked', _$coverImageLocked, opt: true);
  static int? _$volumeId(ChapterDto v) => v.volumeId;
  static const Field<ChapterDto, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);
  static DateTime? _$createdUtc(ChapterDto v) => v.createdUtc;
  static const Field<ChapterDto, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(ChapterDto v) => v.lastModifiedUtc;
  static const Field<ChapterDto, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static DateTime? _$created(ChapterDto v) => v.created;
  static const Field<ChapterDto, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$releaseDate(ChapterDto v) => v.releaseDate;
  static const Field<ChapterDto, DateTime> _f$releaseDate =
      Field('releaseDate', _$releaseDate, opt: true);
  static String? _$titleName(ChapterDto v) => v.titleName;
  static const Field<ChapterDto, String> _f$titleName =
      Field('titleName', _$titleName, opt: true);
  static String? _$summary(ChapterDto v) => v.summary;
  static const Field<ChapterDto, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static AgeRating? _$ageRating(ChapterDto v) => v.ageRating;
  static const Field<ChapterDto, AgeRating> _f$ageRating =
      Field('ageRating', _$ageRating, opt: true);
  static int? _$wordCount(ChapterDto v) => v.wordCount;
  static const Field<ChapterDto, int> _f$wordCount =
      Field('wordCount', _$wordCount, opt: true);
  static String? _$volumeTitle(ChapterDto v) => v.volumeTitle;
  static const Field<ChapterDto, String> _f$volumeTitle =
      Field('volumeTitle', _$volumeTitle, opt: true);
  static int? _$minHoursToRead(ChapterDto v) => v.minHoursToRead;
  static const Field<ChapterDto, int> _f$minHoursToRead =
      Field('minHoursToRead', _$minHoursToRead, opt: true);
  static int? _$maxHoursToRead(ChapterDto v) => v.maxHoursToRead;
  static const Field<ChapterDto, int> _f$maxHoursToRead =
      Field('maxHoursToRead', _$maxHoursToRead, opt: true);
  static int? _$avgHoursToRead(ChapterDto v) => v.avgHoursToRead;
  static const Field<ChapterDto, int> _f$avgHoursToRead =
      Field('avgHoursToRead', _$avgHoursToRead, opt: true);
  static String? _$webLinks(ChapterDto v) => v.webLinks;
  static const Field<ChapterDto, String> _f$webLinks =
      Field('webLinks', _$webLinks, opt: true);
  static String? _$isbn(ChapterDto v) => v.isbn;
  static const Field<ChapterDto, String> _f$isbn =
      Field('isbn', _$isbn, opt: true);

  @override
  final MappableFields<ChapterDto> fields = const {
    #id: _f$id,
    #range: _f$range,
    #number: _f$number,
    #minNumber: _f$minNumber,
    #maxNumber: _f$maxNumber,
    #sortOrder: _f$sortOrder,
    #pages: _f$pages,
    #isSpecial: _f$isSpecial,
    #title: _f$title,
    #files: _f$files,
    #pagesRead: _f$pagesRead,
    #lastReadingProgressUtc: _f$lastReadingProgressUtc,
    #lastReadingProgress: _f$lastReadingProgress,
    #coverImageLocked: _f$coverImageLocked,
    #volumeId: _f$volumeId,
    #createdUtc: _f$createdUtc,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #created: _f$created,
    #releaseDate: _f$releaseDate,
    #titleName: _f$titleName,
    #summary: _f$summary,
    #ageRating: _f$ageRating,
    #wordCount: _f$wordCount,
    #volumeTitle: _f$volumeTitle,
    #minHoursToRead: _f$minHoursToRead,
    #maxHoursToRead: _f$maxHoursToRead,
    #avgHoursToRead: _f$avgHoursToRead,
    #webLinks: _f$webLinks,
    #isbn: _f$isbn,
  };

  static ChapterDto _instantiate(DecodingData data) {
    return ChapterDto(
        id: data.dec(_f$id),
        range: data.dec(_f$range),
        number: data.dec(_f$number),
        minNumber: data.dec(_f$minNumber),
        maxNumber: data.dec(_f$maxNumber),
        sortOrder: data.dec(_f$sortOrder),
        pages: data.dec(_f$pages),
        isSpecial: data.dec(_f$isSpecial),
        title: data.dec(_f$title),
        files: data.dec(_f$files),
        pagesRead: data.dec(_f$pagesRead),
        lastReadingProgressUtc: data.dec(_f$lastReadingProgressUtc),
        lastReadingProgress: data.dec(_f$lastReadingProgress),
        coverImageLocked: data.dec(_f$coverImageLocked),
        volumeId: data.dec(_f$volumeId),
        createdUtc: data.dec(_f$createdUtc),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        created: data.dec(_f$created),
        releaseDate: data.dec(_f$releaseDate),
        titleName: data.dec(_f$titleName),
        summary: data.dec(_f$summary),
        ageRating: data.dec(_f$ageRating),
        wordCount: data.dec(_f$wordCount),
        volumeTitle: data.dec(_f$volumeTitle),
        minHoursToRead: data.dec(_f$minHoursToRead),
        maxHoursToRead: data.dec(_f$maxHoursToRead),
        avgHoursToRead: data.dec(_f$avgHoursToRead),
        webLinks: data.dec(_f$webLinks),
        isbn: data.dec(_f$isbn));
  }

  @override
  final Function instantiate = _instantiate;

  static ChapterDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChapterDto>(map);
  }

  static ChapterDto fromJson(String json) {
    return ensureInitialized().decodeJson<ChapterDto>(json);
  }
}

mixin ChapterDtoMappable {
  String toJson() {
    return ChapterDtoMapper.ensureInitialized()
        .encodeJson<ChapterDto>(this as ChapterDto);
  }

  Map<String, dynamic> toMap() {
    return ChapterDtoMapper.ensureInitialized()
        .encodeMap<ChapterDto>(this as ChapterDto);
  }

  ChapterDtoCopyWith<ChapterDto, ChapterDto, ChapterDto> get copyWith =>
      _ChapterDtoCopyWithImpl(this as ChapterDto, $identity, $identity);
  @override
  String toString() {
    return ChapterDtoMapper.ensureInitialized()
        .stringifyValue(this as ChapterDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ChapterDtoMapper.ensureInitialized()
                .isValueEqual(this as ChapterDto, other));
  }

  @override
  int get hashCode {
    return ChapterDtoMapper.ensureInitialized().hashValue(this as ChapterDto);
  }
}

extension ChapterDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChapterDto, $Out> {
  ChapterDtoCopyWith<$R, ChapterDto, $Out> get $asChapterDto =>
      $base.as((v, t, t2) => _ChapterDtoCopyWithImpl(v, t, t2));
}

abstract class ChapterDtoCopyWith<$R, $In extends ChapterDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, MangaFileDto,
      MangaFileDtoCopyWith<$R, MangaFileDto, MangaFileDto>>? get files;
  $R call(
      {int? id,
      String? range,
      String? number,
      double? minNumber,
      double? maxNumber,
      double? sortOrder,
      int? pages,
      bool? isSpecial,
      String? title,
      List<MangaFileDto>? files,
      int? pagesRead,
      DateTime? lastReadingProgressUtc,
      DateTime? lastReadingProgress,
      bool? coverImageLocked,
      int? volumeId,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc,
      DateTime? created,
      DateTime? releaseDate,
      String? titleName,
      String? summary,
      AgeRating? ageRating,
      int? wordCount,
      String? volumeTitle,
      int? minHoursToRead,
      int? maxHoursToRead,
      int? avgHoursToRead,
      String? webLinks,
      String? isbn});
  ChapterDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChapterDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChapterDto, $Out>
    implements ChapterDtoCopyWith<$R, ChapterDto, $Out> {
  _ChapterDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChapterDto> $mapper =
      ChapterDtoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, MangaFileDto,
          MangaFileDtoCopyWith<$R, MangaFileDto, MangaFileDto>>?
      get files => $value.files != null
          ? ListCopyWith($value.files!, (v, t) => v.copyWith.$chain(t),
              (v) => call(files: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? range = $none,
          Object? number = $none,
          Object? minNumber = $none,
          Object? maxNumber = $none,
          Object? sortOrder = $none,
          Object? pages = $none,
          Object? isSpecial = $none,
          Object? title = $none,
          Object? files = $none,
          Object? pagesRead = $none,
          Object? lastReadingProgressUtc = $none,
          Object? lastReadingProgress = $none,
          Object? coverImageLocked = $none,
          Object? volumeId = $none,
          Object? createdUtc = $none,
          Object? lastModifiedUtc = $none,
          Object? created = $none,
          Object? releaseDate = $none,
          Object? titleName = $none,
          Object? summary = $none,
          Object? ageRating = $none,
          Object? wordCount = $none,
          Object? volumeTitle = $none,
          Object? minHoursToRead = $none,
          Object? maxHoursToRead = $none,
          Object? avgHoursToRead = $none,
          Object? webLinks = $none,
          Object? isbn = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (range != $none) #range: range,
        if (number != $none) #number: number,
        if (minNumber != $none) #minNumber: minNumber,
        if (maxNumber != $none) #maxNumber: maxNumber,
        if (sortOrder != $none) #sortOrder: sortOrder,
        if (pages != $none) #pages: pages,
        if (isSpecial != $none) #isSpecial: isSpecial,
        if (title != $none) #title: title,
        if (files != $none) #files: files,
        if (pagesRead != $none) #pagesRead: pagesRead,
        if (lastReadingProgressUtc != $none)
          #lastReadingProgressUtc: lastReadingProgressUtc,
        if (lastReadingProgress != $none)
          #lastReadingProgress: lastReadingProgress,
        if (coverImageLocked != $none) #coverImageLocked: coverImageLocked,
        if (volumeId != $none) #volumeId: volumeId,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (created != $none) #created: created,
        if (releaseDate != $none) #releaseDate: releaseDate,
        if (titleName != $none) #titleName: titleName,
        if (summary != $none) #summary: summary,
        if (ageRating != $none) #ageRating: ageRating,
        if (wordCount != $none) #wordCount: wordCount,
        if (volumeTitle != $none) #volumeTitle: volumeTitle,
        if (minHoursToRead != $none) #minHoursToRead: minHoursToRead,
        if (maxHoursToRead != $none) #maxHoursToRead: maxHoursToRead,
        if (avgHoursToRead != $none) #avgHoursToRead: avgHoursToRead,
        if (webLinks != $none) #webLinks: webLinks,
        if (isbn != $none) #isbn: isbn
      }));
  @override
  ChapterDto $make(CopyWithData data) => ChapterDto(
      id: data.get(#id, or: $value.id),
      range: data.get(#range, or: $value.range),
      number: data.get(#number, or: $value.number),
      minNumber: data.get(#minNumber, or: $value.minNumber),
      maxNumber: data.get(#maxNumber, or: $value.maxNumber),
      sortOrder: data.get(#sortOrder, or: $value.sortOrder),
      pages: data.get(#pages, or: $value.pages),
      isSpecial: data.get(#isSpecial, or: $value.isSpecial),
      title: data.get(#title, or: $value.title),
      files: data.get(#files, or: $value.files),
      pagesRead: data.get(#pagesRead, or: $value.pagesRead),
      lastReadingProgressUtc:
          data.get(#lastReadingProgressUtc, or: $value.lastReadingProgressUtc),
      lastReadingProgress:
          data.get(#lastReadingProgress, or: $value.lastReadingProgress),
      coverImageLocked:
          data.get(#coverImageLocked, or: $value.coverImageLocked),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      created: data.get(#created, or: $value.created),
      releaseDate: data.get(#releaseDate, or: $value.releaseDate),
      titleName: data.get(#titleName, or: $value.titleName),
      summary: data.get(#summary, or: $value.summary),
      ageRating: data.get(#ageRating, or: $value.ageRating),
      wordCount: data.get(#wordCount, or: $value.wordCount),
      volumeTitle: data.get(#volumeTitle, or: $value.volumeTitle),
      minHoursToRead: data.get(#minHoursToRead, or: $value.minHoursToRead),
      maxHoursToRead: data.get(#maxHoursToRead, or: $value.maxHoursToRead),
      avgHoursToRead: data.get(#avgHoursToRead, or: $value.avgHoursToRead),
      webLinks: data.get(#webLinks, or: $value.webLinks),
      isbn: data.get(#isbn, or: $value.isbn));

  @override
  ChapterDtoCopyWith<$R2, ChapterDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ChapterDtoCopyWithImpl($value, $cast, t);
}
