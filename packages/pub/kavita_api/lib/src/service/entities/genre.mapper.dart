// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'genre.dart';

class GenreMapper extends ClassMapperBase<Genre> {
  GenreMapper._();

  static GenreMapper? _instance;
  static GenreMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GenreMapper._());
      SeriesMetadataMapper.ensureInitialized();
      ChapterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Genre';

  static int? _$id(Genre v) => v.id;
  static const Field<Genre, int> _f$id = Field('id', _$id, opt: true);
  static String? _$title(Genre v) => v.title;
  static const Field<Genre, String> _f$title =
      Field('title', _$title, opt: true);
  static String? _$normalizedTitle(Genre v) => v.normalizedTitle;
  static const Field<Genre, String> _f$normalizedTitle =
      Field('normalizedTitle', _$normalizedTitle, opt: true);
  static List<SeriesMetadata>? _$seriesMetadatas(Genre v) => v.seriesMetadatas;
  static const Field<Genre, List<SeriesMetadata>> _f$seriesMetadatas =
      Field('seriesMetadatas', _$seriesMetadatas, opt: true);
  static List<Chapter>? _$chapters(Genre v) => v.chapters;
  static const Field<Genre, List<Chapter>> _f$chapters =
      Field('chapters', _$chapters, opt: true);

  @override
  final MappableFields<Genre> fields = const {
    #id: _f$id,
    #title: _f$title,
    #normalizedTitle: _f$normalizedTitle,
    #seriesMetadatas: _f$seriesMetadatas,
    #chapters: _f$chapters,
  };

  static Genre _instantiate(DecodingData data) {
    return Genre(
        id: data.dec(_f$id),
        title: data.dec(_f$title),
        normalizedTitle: data.dec(_f$normalizedTitle),
        seriesMetadatas: data.dec(_f$seriesMetadatas),
        chapters: data.dec(_f$chapters));
  }

  @override
  final Function instantiate = _instantiate;

  static Genre fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Genre>(map);
  }

  static Genre fromJson(String json) {
    return ensureInitialized().decodeJson<Genre>(json);
  }
}

mixin GenreMappable {
  String toJson() {
    return GenreMapper.ensureInitialized().encodeJson<Genre>(this as Genre);
  }

  Map<String, dynamic> toMap() {
    return GenreMapper.ensureInitialized().encodeMap<Genre>(this as Genre);
  }

  GenreCopyWith<Genre, Genre, Genre> get copyWith =>
      _GenreCopyWithImpl(this as Genre, $identity, $identity);
  @override
  String toString() {
    return GenreMapper.ensureInitialized().stringifyValue(this as Genre);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            GenreMapper.ensureInitialized().isValueEqual(this as Genre, other));
  }

  @override
  int get hashCode {
    return GenreMapper.ensureInitialized().hashValue(this as Genre);
  }
}

extension GenreValueCopy<$R, $Out> on ObjectCopyWith<$R, Genre, $Out> {
  GenreCopyWith<$R, Genre, $Out> get $asGenre =>
      $base.as((v, t, t2) => _GenreCopyWithImpl(v, t, t2));
}

abstract class GenreCopyWith<$R, $In extends Genre, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, SeriesMetadata,
          SeriesMetadataCopyWith<$R, SeriesMetadata, SeriesMetadata>>?
      get seriesMetadatas;
  ListCopyWith<$R, Chapter, ChapterCopyWith<$R, Chapter, Chapter>>?
      get chapters;
  $R call(
      {int? id,
      String? title,
      String? normalizedTitle,
      List<SeriesMetadata>? seriesMetadatas,
      List<Chapter>? chapters});
  GenreCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GenreCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Genre, $Out>
    implements GenreCopyWith<$R, Genre, $Out> {
  _GenreCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Genre> $mapper = GenreMapper.ensureInitialized();
  @override
  ListCopyWith<$R, SeriesMetadata,
          SeriesMetadataCopyWith<$R, SeriesMetadata, SeriesMetadata>>?
      get seriesMetadatas => $value.seriesMetadatas != null
          ? ListCopyWith($value.seriesMetadatas!,
              (v, t) => v.copyWith.$chain(t), (v) => call(seriesMetadatas: v))
          : null;
  @override
  ListCopyWith<$R, Chapter, ChapterCopyWith<$R, Chapter, Chapter>>?
      get chapters => $value.chapters != null
          ? ListCopyWith($value.chapters!, (v, t) => v.copyWith.$chain(t),
              (v) => call(chapters: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? title = $none,
          Object? normalizedTitle = $none,
          Object? seriesMetadatas = $none,
          Object? chapters = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (title != $none) #title: title,
        if (normalizedTitle != $none) #normalizedTitle: normalizedTitle,
        if (seriesMetadatas != $none) #seriesMetadatas: seriesMetadatas,
        if (chapters != $none) #chapters: chapters
      }));
  @override
  Genre $make(CopyWithData data) => Genre(
      id: data.get(#id, or: $value.id),
      title: data.get(#title, or: $value.title),
      normalizedTitle: data.get(#normalizedTitle, or: $value.normalizedTitle),
      seriesMetadatas: data.get(#seriesMetadatas, or: $value.seriesMetadatas),
      chapters: data.get(#chapters, or: $value.chapters));

  @override
  GenreCopyWith<$R2, Genre, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GenreCopyWithImpl($value, $cast, t);
}
