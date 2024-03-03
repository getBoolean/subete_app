// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'manga_file.dart';

class MangaFileMapper extends ClassMapperBase<MangaFile> {
  MangaFileMapper._();

  static MangaFileMapper? _instance;
  static MangaFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MangaFileMapper._());
      ChapterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MangaFile';

  static int? _$id(MangaFile v) => v.id;
  static const Field<MangaFile, int> _f$id = Field('id', _$id, opt: true);
  static String? _$filePath(MangaFile v) => v.filePath;
  static const Field<MangaFile, String> _f$filePath =
      Field('filePath', _$filePath, opt: true);
  static int? _$pages(MangaFile v) => v.pages;
  static const Field<MangaFile, int> _f$pages =
      Field('pages', _$pages, opt: true);
  static MangaFormat? _$format(MangaFile v) => v.format;
  static const Field<MangaFile, MangaFormat> _f$format =
      Field('format', _$format, opt: true);
  static int? _$bytes(MangaFile v) => v.bytes;
  static const Field<MangaFile, int> _f$bytes =
      Field('bytes', _$bytes, opt: true);
  static String? _$extension(MangaFile v) => v.extension;
  static const Field<MangaFile, String> _f$extension =
      Field('extension', _$extension, opt: true);
  static DateTime? _$created(MangaFile v) => v.created;
  static const Field<MangaFile, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(MangaFile v) => v.lastModified;
  static const Field<MangaFile, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$createdUtc(MangaFile v) => v.createdUtc;
  static const Field<MangaFile, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(MangaFile v) => v.lastModifiedUtc;
  static const Field<MangaFile, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static DateTime? _$lastFileAnalysis(MangaFile v) => v.lastFileAnalysis;
  static const Field<MangaFile, DateTime> _f$lastFileAnalysis =
      Field('lastFileAnalysis', _$lastFileAnalysis, opt: true);
  static DateTime? _$lastFileAnalysisUtc(MangaFile v) => v.lastFileAnalysisUtc;
  static const Field<MangaFile, DateTime> _f$lastFileAnalysisUtc =
      Field('lastFileAnalysisUtc', _$lastFileAnalysisUtc, opt: true);
  static Chapter? _$chapter(MangaFile v) => v.chapter;
  static const Field<MangaFile, Chapter> _f$chapter =
      Field('chapter', _$chapter, opt: true);
  static int? _$chapterId(MangaFile v) => v.chapterId;
  static const Field<MangaFile, int> _f$chapterId =
      Field('chapterId', _$chapterId, opt: true);

  @override
  final MappableFields<MangaFile> fields = const {
    #id: _f$id,
    #filePath: _f$filePath,
    #pages: _f$pages,
    #format: _f$format,
    #bytes: _f$bytes,
    #extension: _f$extension,
    #created: _f$created,
    #lastModified: _f$lastModified,
    #createdUtc: _f$createdUtc,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #lastFileAnalysis: _f$lastFileAnalysis,
    #lastFileAnalysisUtc: _f$lastFileAnalysisUtc,
    #chapter: _f$chapter,
    #chapterId: _f$chapterId,
  };

  static MangaFile _instantiate(DecodingData data) {
    return MangaFile(
        id: data.dec(_f$id),
        filePath: data.dec(_f$filePath),
        pages: data.dec(_f$pages),
        format: data.dec(_f$format),
        bytes: data.dec(_f$bytes),
        extension: data.dec(_f$extension),
        created: data.dec(_f$created),
        lastModified: data.dec(_f$lastModified),
        createdUtc: data.dec(_f$createdUtc),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        lastFileAnalysis: data.dec(_f$lastFileAnalysis),
        lastFileAnalysisUtc: data.dec(_f$lastFileAnalysisUtc),
        chapter: data.dec(_f$chapter),
        chapterId: data.dec(_f$chapterId));
  }

  @override
  final Function instantiate = _instantiate;

  static MangaFile fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MangaFile>(map);
  }

  static MangaFile fromJson(String json) {
    return ensureInitialized().decodeJson<MangaFile>(json);
  }
}

mixin MangaFileMappable {
  String toJson() {
    return MangaFileMapper.ensureInitialized()
        .encodeJson<MangaFile>(this as MangaFile);
  }

  Map<String, dynamic> toMap() {
    return MangaFileMapper.ensureInitialized()
        .encodeMap<MangaFile>(this as MangaFile);
  }

  MangaFileCopyWith<MangaFile, MangaFile, MangaFile> get copyWith =>
      _MangaFileCopyWithImpl(this as MangaFile, $identity, $identity);
  @override
  String toString() {
    return MangaFileMapper.ensureInitialized()
        .stringifyValue(this as MangaFile);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            MangaFileMapper.ensureInitialized()
                .isValueEqual(this as MangaFile, other));
  }

  @override
  int get hashCode {
    return MangaFileMapper.ensureInitialized().hashValue(this as MangaFile);
  }
}

extension MangaFileValueCopy<$R, $Out> on ObjectCopyWith<$R, MangaFile, $Out> {
  MangaFileCopyWith<$R, MangaFile, $Out> get $asMangaFile =>
      $base.as((v, t, t2) => _MangaFileCopyWithImpl(v, t, t2));
}

abstract class MangaFileCopyWith<$R, $In extends MangaFile, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ChapterCopyWith<$R, Chapter, Chapter>? get chapter;
  $R call(
      {int? id,
      String? filePath,
      int? pages,
      MangaFormat? format,
      int? bytes,
      String? extension,
      DateTime? created,
      DateTime? lastModified,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc,
      DateTime? lastFileAnalysis,
      DateTime? lastFileAnalysisUtc,
      Chapter? chapter,
      int? chapterId});
  MangaFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MangaFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MangaFile, $Out>
    implements MangaFileCopyWith<$R, MangaFile, $Out> {
  _MangaFileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MangaFile> $mapper =
      MangaFileMapper.ensureInitialized();
  @override
  ChapterCopyWith<$R, Chapter, Chapter>? get chapter =>
      $value.chapter?.copyWith.$chain((v) => call(chapter: v));
  @override
  $R call(
          {Object? id = $none,
          Object? filePath = $none,
          Object? pages = $none,
          Object? format = $none,
          Object? bytes = $none,
          Object? extension = $none,
          Object? created = $none,
          Object? lastModified = $none,
          Object? createdUtc = $none,
          Object? lastModifiedUtc = $none,
          Object? lastFileAnalysis = $none,
          Object? lastFileAnalysisUtc = $none,
          Object? chapter = $none,
          Object? chapterId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (filePath != $none) #filePath: filePath,
        if (pages != $none) #pages: pages,
        if (format != $none) #format: format,
        if (bytes != $none) #bytes: bytes,
        if (extension != $none) #extension: extension,
        if (created != $none) #created: created,
        if (lastModified != $none) #lastModified: lastModified,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (lastFileAnalysis != $none) #lastFileAnalysis: lastFileAnalysis,
        if (lastFileAnalysisUtc != $none)
          #lastFileAnalysisUtc: lastFileAnalysisUtc,
        if (chapter != $none) #chapter: chapter,
        if (chapterId != $none) #chapterId: chapterId
      }));
  @override
  MangaFile $make(CopyWithData data) => MangaFile(
      id: data.get(#id, or: $value.id),
      filePath: data.get(#filePath, or: $value.filePath),
      pages: data.get(#pages, or: $value.pages),
      format: data.get(#format, or: $value.format),
      bytes: data.get(#bytes, or: $value.bytes),
      extension: data.get(#extension, or: $value.extension),
      created: data.get(#created, or: $value.created),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      lastFileAnalysis:
          data.get(#lastFileAnalysis, or: $value.lastFileAnalysis),
      lastFileAnalysisUtc:
          data.get(#lastFileAnalysisUtc, or: $value.lastFileAnalysisUtc),
      chapter: data.get(#chapter, or: $value.chapter),
      chapterId: data.get(#chapterId, or: $value.chapterId));

  @override
  MangaFileCopyWith<$R2, MangaFile, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _MangaFileCopyWithImpl($value, $cast, t);
}
