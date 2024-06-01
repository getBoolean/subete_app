// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chapter_info_dto.dart';

class ChapterInfoDtoMapper extends ClassMapperBase<ChapterInfoDto> {
  ChapterInfoDtoMapper._();

  static ChapterInfoDtoMapper? _instance;
  static ChapterInfoDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChapterInfoDtoMapper._());
      FileDimensionDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChapterInfoDto';

  static String? _$chapterNumber(ChapterInfoDto v) => v.chapterNumber;
  static const Field<ChapterInfoDto, String> _f$chapterNumber =
      Field('chapterNumber', _$chapterNumber, opt: true);
  static String? _$volumeNumber(ChapterInfoDto v) => v.volumeNumber;
  static const Field<ChapterInfoDto, String> _f$volumeNumber =
      Field('volumeNumber', _$volumeNumber, opt: true);
  static int? _$volumeId(ChapterInfoDto v) => v.volumeId;
  static const Field<ChapterInfoDto, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);
  static String? _$seriesName(ChapterInfoDto v) => v.seriesName;
  static const Field<ChapterInfoDto, String> _f$seriesName =
      Field('seriesName', _$seriesName, opt: true);
  static MangaFormat? _$seriesFormat(ChapterInfoDto v) => v.seriesFormat;
  static const Field<ChapterInfoDto, MangaFormat> _f$seriesFormat =
      Field('seriesFormat', _$seriesFormat, opt: true);
  static int? _$seriesId(ChapterInfoDto v) => v.seriesId;
  static const Field<ChapterInfoDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$libraryId(ChapterInfoDto v) => v.libraryId;
  static const Field<ChapterInfoDto, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static LibraryType? _$libraryType(ChapterInfoDto v) => v.libraryType;
  static const Field<ChapterInfoDto, LibraryType> _f$libraryType =
      Field('libraryType', _$libraryType, opt: true);
  static String? _$chapterTitle(ChapterInfoDto v) => v.chapterTitle;
  static const Field<ChapterInfoDto, String> _f$chapterTitle =
      Field('chapterTitle', _$chapterTitle, opt: true);
  static int? _$pages(ChapterInfoDto v) => v.pages;
  static const Field<ChapterInfoDto, int> _f$pages =
      Field('pages', _$pages, opt: true);
  static String? _$fileName(ChapterInfoDto v) => v.fileName;
  static const Field<ChapterInfoDto, String> _f$fileName =
      Field('fileName', _$fileName, opt: true);
  static bool? _$isSpecial(ChapterInfoDto v) => v.isSpecial;
  static const Field<ChapterInfoDto, bool> _f$isSpecial =
      Field('isSpecial', _$isSpecial, opt: true);
  static String? _$subtitle(ChapterInfoDto v) => v.subtitle;
  static const Field<ChapterInfoDto, String> _f$subtitle =
      Field('subtitle', _$subtitle, opt: true);
  static String? _$title(ChapterInfoDto v) => v.title;
  static const Field<ChapterInfoDto, String> _f$title =
      Field('title', _$title, opt: true);
  static int? _$seriesTotalPages(ChapterInfoDto v) => v.seriesTotalPages;
  static const Field<ChapterInfoDto, int> _f$seriesTotalPages =
      Field('seriesTotalPages', _$seriesTotalPages, opt: true);
  static int? _$seriesTotalPagesRead(ChapterInfoDto v) =>
      v.seriesTotalPagesRead;
  static const Field<ChapterInfoDto, int> _f$seriesTotalPagesRead =
      Field('seriesTotalPagesRead', _$seriesTotalPagesRead, opt: true);
  static List<FileDimensionDto>? _$pageDimensions(ChapterInfoDto v) =>
      v.pageDimensions;
  static const Field<ChapterInfoDto, List<FileDimensionDto>> _f$pageDimensions =
      Field('pageDimensions', _$pageDimensions, opt: true);
  static Map<String, dynamic>? _$doublePairs(ChapterInfoDto v) => v.doublePairs;
  static const Field<ChapterInfoDto, Map<String, dynamic>> _f$doublePairs =
      Field('doublePairs', _$doublePairs, opt: true);

  @override
  final MappableFields<ChapterInfoDto> fields = const {
    #chapterNumber: _f$chapterNumber,
    #volumeNumber: _f$volumeNumber,
    #volumeId: _f$volumeId,
    #seriesName: _f$seriesName,
    #seriesFormat: _f$seriesFormat,
    #seriesId: _f$seriesId,
    #libraryId: _f$libraryId,
    #libraryType: _f$libraryType,
    #chapterTitle: _f$chapterTitle,
    #pages: _f$pages,
    #fileName: _f$fileName,
    #isSpecial: _f$isSpecial,
    #subtitle: _f$subtitle,
    #title: _f$title,
    #seriesTotalPages: _f$seriesTotalPages,
    #seriesTotalPagesRead: _f$seriesTotalPagesRead,
    #pageDimensions: _f$pageDimensions,
    #doublePairs: _f$doublePairs,
  };

  static ChapterInfoDto _instantiate(DecodingData data) {
    return ChapterInfoDto(
        chapterNumber: data.dec(_f$chapterNumber),
        volumeNumber: data.dec(_f$volumeNumber),
        volumeId: data.dec(_f$volumeId),
        seriesName: data.dec(_f$seriesName),
        seriesFormat: data.dec(_f$seriesFormat),
        seriesId: data.dec(_f$seriesId),
        libraryId: data.dec(_f$libraryId),
        libraryType: data.dec(_f$libraryType),
        chapterTitle: data.dec(_f$chapterTitle),
        pages: data.dec(_f$pages),
        fileName: data.dec(_f$fileName),
        isSpecial: data.dec(_f$isSpecial),
        subtitle: data.dec(_f$subtitle),
        title: data.dec(_f$title),
        seriesTotalPages: data.dec(_f$seriesTotalPages),
        seriesTotalPagesRead: data.dec(_f$seriesTotalPagesRead),
        pageDimensions: data.dec(_f$pageDimensions),
        doublePairs: data.dec(_f$doublePairs));
  }

  @override
  final Function instantiate = _instantiate;

  static ChapterInfoDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChapterInfoDto>(map);
  }

  static ChapterInfoDto fromJson(String json) {
    return ensureInitialized().decodeJson<ChapterInfoDto>(json);
  }
}

mixin ChapterInfoDtoMappable {
  String toJson() {
    return ChapterInfoDtoMapper.ensureInitialized()
        .encodeJson<ChapterInfoDto>(this as ChapterInfoDto);
  }

  Map<String, dynamic> toMap() {
    return ChapterInfoDtoMapper.ensureInitialized()
        .encodeMap<ChapterInfoDto>(this as ChapterInfoDto);
  }

  ChapterInfoDtoCopyWith<ChapterInfoDto, ChapterInfoDto, ChapterInfoDto>
      get copyWith => _ChapterInfoDtoCopyWithImpl(
          this as ChapterInfoDto, $identity, $identity);
  @override
  String toString() {
    return ChapterInfoDtoMapper.ensureInitialized()
        .stringifyValue(this as ChapterInfoDto);
  }

  @override
  bool operator ==(Object other) {
    return ChapterInfoDtoMapper.ensureInitialized()
        .equalsValue(this as ChapterInfoDto, other);
  }

  @override
  int get hashCode {
    return ChapterInfoDtoMapper.ensureInitialized()
        .hashValue(this as ChapterInfoDto);
  }
}

extension ChapterInfoDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChapterInfoDto, $Out> {
  ChapterInfoDtoCopyWith<$R, ChapterInfoDto, $Out> get $asChapterInfoDto =>
      $base.as((v, t, t2) => _ChapterInfoDtoCopyWithImpl(v, t, t2));
}

abstract class ChapterInfoDtoCopyWith<$R, $In extends ChapterInfoDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, FileDimensionDto,
          FileDimensionDtoCopyWith<$R, FileDimensionDto, FileDimensionDto>>?
      get pageDimensions;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
      get doublePairs;
  $R call(
      {String? chapterNumber,
      String? volumeNumber,
      int? volumeId,
      String? seriesName,
      MangaFormat? seriesFormat,
      int? seriesId,
      int? libraryId,
      LibraryType? libraryType,
      String? chapterTitle,
      int? pages,
      String? fileName,
      bool? isSpecial,
      String? subtitle,
      String? title,
      int? seriesTotalPages,
      int? seriesTotalPagesRead,
      List<FileDimensionDto>? pageDimensions,
      Map<String, dynamic>? doublePairs});
  ChapterInfoDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ChapterInfoDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChapterInfoDto, $Out>
    implements ChapterInfoDtoCopyWith<$R, ChapterInfoDto, $Out> {
  _ChapterInfoDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChapterInfoDto> $mapper =
      ChapterInfoDtoMapper.ensureInitialized();
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
          {Object? chapterNumber = $none,
          Object? volumeNumber = $none,
          Object? volumeId = $none,
          Object? seriesName = $none,
          Object? seriesFormat = $none,
          Object? seriesId = $none,
          Object? libraryId = $none,
          Object? libraryType = $none,
          Object? chapterTitle = $none,
          Object? pages = $none,
          Object? fileName = $none,
          Object? isSpecial = $none,
          Object? subtitle = $none,
          Object? title = $none,
          Object? seriesTotalPages = $none,
          Object? seriesTotalPagesRead = $none,
          Object? pageDimensions = $none,
          Object? doublePairs = $none}) =>
      $apply(FieldCopyWithData({
        if (chapterNumber != $none) #chapterNumber: chapterNumber,
        if (volumeNumber != $none) #volumeNumber: volumeNumber,
        if (volumeId != $none) #volumeId: volumeId,
        if (seriesName != $none) #seriesName: seriesName,
        if (seriesFormat != $none) #seriesFormat: seriesFormat,
        if (seriesId != $none) #seriesId: seriesId,
        if (libraryId != $none) #libraryId: libraryId,
        if (libraryType != $none) #libraryType: libraryType,
        if (chapterTitle != $none) #chapterTitle: chapterTitle,
        if (pages != $none) #pages: pages,
        if (fileName != $none) #fileName: fileName,
        if (isSpecial != $none) #isSpecial: isSpecial,
        if (subtitle != $none) #subtitle: subtitle,
        if (title != $none) #title: title,
        if (seriesTotalPages != $none) #seriesTotalPages: seriesTotalPages,
        if (seriesTotalPagesRead != $none)
          #seriesTotalPagesRead: seriesTotalPagesRead,
        if (pageDimensions != $none) #pageDimensions: pageDimensions,
        if (doublePairs != $none) #doublePairs: doublePairs
      }));
  @override
  ChapterInfoDto $make(CopyWithData data) => ChapterInfoDto(
      chapterNumber: data.get(#chapterNumber, or: $value.chapterNumber),
      volumeNumber: data.get(#volumeNumber, or: $value.volumeNumber),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      seriesName: data.get(#seriesName, or: $value.seriesName),
      seriesFormat: data.get(#seriesFormat, or: $value.seriesFormat),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      libraryType: data.get(#libraryType, or: $value.libraryType),
      chapterTitle: data.get(#chapterTitle, or: $value.chapterTitle),
      pages: data.get(#pages, or: $value.pages),
      fileName: data.get(#fileName, or: $value.fileName),
      isSpecial: data.get(#isSpecial, or: $value.isSpecial),
      subtitle: data.get(#subtitle, or: $value.subtitle),
      title: data.get(#title, or: $value.title),
      seriesTotalPages:
          data.get(#seriesTotalPages, or: $value.seriesTotalPages),
      seriesTotalPagesRead:
          data.get(#seriesTotalPagesRead, or: $value.seriesTotalPagesRead),
      pageDimensions: data.get(#pageDimensions, or: $value.pageDimensions),
      doublePairs: data.get(#doublePairs, or: $value.doublePairs));

  @override
  ChapterInfoDtoCopyWith<$R2, ChapterInfoDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ChapterInfoDtoCopyWithImpl($value, $cast, t);
}
