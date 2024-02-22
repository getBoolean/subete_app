// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chapter_info.dart';

class ChapterInfoMapper extends ClassMapperBase<ChapterInfo> {
  ChapterInfoMapper._();

  static ChapterInfoMapper? _instance;
  static ChapterInfoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChapterInfoMapper._());
      FileDimensionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChapterInfo';

  static String? _$chapterNumber(ChapterInfo v) => v.chapterNumber;
  static const Field<ChapterInfo, String> _f$chapterNumber =
      Field('chapterNumber', _$chapterNumber, opt: true);
  static String? _$volumeNumber(ChapterInfo v) => v.volumeNumber;
  static const Field<ChapterInfo, String> _f$volumeNumber =
      Field('volumeNumber', _$volumeNumber, opt: true);
  static int? _$volumeId(ChapterInfo v) => v.volumeId;
  static const Field<ChapterInfo, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);
  static String? _$seriesName(ChapterInfo v) => v.seriesName;
  static const Field<ChapterInfo, String> _f$seriesName =
      Field('seriesName', _$seriesName, opt: true);
  static int? _$seriesFormat(ChapterInfo v) => v.seriesFormat;
  static const Field<ChapterInfo, int> _f$seriesFormat =
      Field('seriesFormat', _$seriesFormat, opt: true);
  static int? _$seriesId(ChapterInfo v) => v.seriesId;
  static const Field<ChapterInfo, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$libraryId(ChapterInfo v) => v.libraryId;
  static const Field<ChapterInfo, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static int? _$libraryType(ChapterInfo v) => v.libraryType;
  static const Field<ChapterInfo, int> _f$libraryType =
      Field('libraryType', _$libraryType, opt: true);
  static String? _$chapterTitle(ChapterInfo v) => v.chapterTitle;
  static const Field<ChapterInfo, String> _f$chapterTitle =
      Field('chapterTitle', _$chapterTitle, opt: true);
  static int? _$pages(ChapterInfo v) => v.pages;
  static const Field<ChapterInfo, int> _f$pages =
      Field('pages', _$pages, opt: true);
  static String? _$fileName(ChapterInfo v) => v.fileName;
  static const Field<ChapterInfo, String> _f$fileName =
      Field('fileName', _$fileName, opt: true);
  static bool? _$isSpecial(ChapterInfo v) => v.isSpecial;
  static const Field<ChapterInfo, bool> _f$isSpecial =
      Field('isSpecial', _$isSpecial, opt: true);
  static String? _$subtitle(ChapterInfo v) => v.subtitle;
  static const Field<ChapterInfo, String> _f$subtitle =
      Field('subtitle', _$subtitle, opt: true);
  static String? _$title(ChapterInfo v) => v.title;
  static const Field<ChapterInfo, String> _f$title =
      Field('title', _$title, opt: true);
  static int? _$seriesTotalPages(ChapterInfo v) => v.seriesTotalPages;
  static const Field<ChapterInfo, int> _f$seriesTotalPages =
      Field('seriesTotalPages', _$seriesTotalPages, opt: true);
  static int? _$seriesTotalPagesRead(ChapterInfo v) => v.seriesTotalPagesRead;
  static const Field<ChapterInfo, int> _f$seriesTotalPagesRead =
      Field('seriesTotalPagesRead', _$seriesTotalPagesRead, opt: true);
  static List<FileDimension>? _$pageDimensions(ChapterInfo v) =>
      v.pageDimensions;
  static const Field<ChapterInfo, List<FileDimension>> _f$pageDimensions =
      Field('pageDimensions', _$pageDimensions, opt: true);
  static Map<String, dynamic>? _$doublePairs(ChapterInfo v) => v.doublePairs;
  static const Field<ChapterInfo, Map<String, dynamic>> _f$doublePairs =
      Field('doublePairs', _$doublePairs, opt: true);

  @override
  final MappableFields<ChapterInfo> fields = const {
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

  static ChapterInfo _instantiate(DecodingData data) {
    return ChapterInfo(
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

  static ChapterInfo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChapterInfo>(map);
  }

  static ChapterInfo fromJson(String json) {
    return ensureInitialized().decodeJson<ChapterInfo>(json);
  }
}

mixin ChapterInfoMappable {
  String toJson() {
    return ChapterInfoMapper.ensureInitialized()
        .encodeJson<ChapterInfo>(this as ChapterInfo);
  }

  Map<String, dynamic> toMap() {
    return ChapterInfoMapper.ensureInitialized()
        .encodeMap<ChapterInfo>(this as ChapterInfo);
  }

  ChapterInfoCopyWith<ChapterInfo, ChapterInfo, ChapterInfo> get copyWith =>
      _ChapterInfoCopyWithImpl(this as ChapterInfo, $identity, $identity);
  @override
  String toString() {
    return ChapterInfoMapper.ensureInitialized()
        .stringifyValue(this as ChapterInfo);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ChapterInfoMapper.ensureInitialized()
                .isValueEqual(this as ChapterInfo, other));
  }

  @override
  int get hashCode {
    return ChapterInfoMapper.ensureInitialized().hashValue(this as ChapterInfo);
  }
}

extension ChapterInfoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChapterInfo, $Out> {
  ChapterInfoCopyWith<$R, ChapterInfo, $Out> get $asChapterInfo =>
      $base.as((v, t, t2) => _ChapterInfoCopyWithImpl(v, t, t2));
}

abstract class ChapterInfoCopyWith<$R, $In extends ChapterInfo, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, FileDimension,
          FileDimensionCopyWith<$R, FileDimension, FileDimension>>?
      get pageDimensions;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
      get doublePairs;
  $R call(
      {String? chapterNumber,
      String? volumeNumber,
      int? volumeId,
      String? seriesName,
      int? seriesFormat,
      int? seriesId,
      int? libraryId,
      int? libraryType,
      String? chapterTitle,
      int? pages,
      String? fileName,
      bool? isSpecial,
      String? subtitle,
      String? title,
      int? seriesTotalPages,
      int? seriesTotalPagesRead,
      List<FileDimension>? pageDimensions,
      Map<String, dynamic>? doublePairs});
  ChapterInfoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChapterInfoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChapterInfo, $Out>
    implements ChapterInfoCopyWith<$R, ChapterInfo, $Out> {
  _ChapterInfoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChapterInfo> $mapper =
      ChapterInfoMapper.ensureInitialized();
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
  ChapterInfo $make(CopyWithData data) => ChapterInfo(
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
  ChapterInfoCopyWith<$R2, ChapterInfo, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ChapterInfoCopyWithImpl($value, $cast, t);
}
