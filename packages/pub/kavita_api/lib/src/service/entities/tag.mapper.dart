// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tag.dart';

class TagMapper extends ClassMapperBase<Tag> {
  TagMapper._();

  static TagMapper? _instance;
  static TagMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TagMapper._());
      SeriesMetadataMapper.ensureInitialized();
      ChapterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Tag';

  static int? _$id(Tag v) => v.id;
  static const Field<Tag, int> _f$id = Field('id', _$id, opt: true);
  static String? _$title(Tag v) => v.title;
  static const Field<Tag, String> _f$title = Field('title', _$title, opt: true);
  static String? _$normalizedTitle(Tag v) => v.normalizedTitle;
  static const Field<Tag, String> _f$normalizedTitle =
      Field('normalizedTitle', _$normalizedTitle, opt: true);
  static List<SeriesMetadata>? _$seriesMetadatas(Tag v) => v.seriesMetadatas;
  static const Field<Tag, List<SeriesMetadata>> _f$seriesMetadatas =
      Field('seriesMetadatas', _$seriesMetadatas, opt: true);
  static List<Chapter>? _$chapters(Tag v) => v.chapters;
  static const Field<Tag, List<Chapter>> _f$chapters =
      Field('chapters', _$chapters, opt: true);

  @override
  final MappableFields<Tag> fields = const {
    #id: _f$id,
    #title: _f$title,
    #normalizedTitle: _f$normalizedTitle,
    #seriesMetadatas: _f$seriesMetadatas,
    #chapters: _f$chapters,
  };

  static Tag _instantiate(DecodingData data) {
    return Tag(
        id: data.dec(_f$id),
        title: data.dec(_f$title),
        normalizedTitle: data.dec(_f$normalizedTitle),
        seriesMetadatas: data.dec(_f$seriesMetadatas),
        chapters: data.dec(_f$chapters));
  }

  @override
  final Function instantiate = _instantiate;

  static Tag fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Tag>(map);
  }

  static Tag fromJson(String json) {
    return ensureInitialized().decodeJson<Tag>(json);
  }
}

mixin TagMappable {
  String toJson() {
    return TagMapper.ensureInitialized().encodeJson<Tag>(this as Tag);
  }

  Map<String, dynamic> toMap() {
    return TagMapper.ensureInitialized().encodeMap<Tag>(this as Tag);
  }

  TagCopyWith<Tag, Tag, Tag> get copyWith =>
      _TagCopyWithImpl(this as Tag, $identity, $identity);
  @override
  String toString() {
    return TagMapper.ensureInitialized().stringifyValue(this as Tag);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TagMapper.ensureInitialized().isValueEqual(this as Tag, other));
  }

  @override
  int get hashCode {
    return TagMapper.ensureInitialized().hashValue(this as Tag);
  }
}

extension TagValueCopy<$R, $Out> on ObjectCopyWith<$R, Tag, $Out> {
  TagCopyWith<$R, Tag, $Out> get $asTag =>
      $base.as((v, t, t2) => _TagCopyWithImpl(v, t, t2));
}

abstract class TagCopyWith<$R, $In extends Tag, $Out>
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
  TagCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TagCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Tag, $Out>
    implements TagCopyWith<$R, Tag, $Out> {
  _TagCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Tag> $mapper = TagMapper.ensureInitialized();
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
  Tag $make(CopyWithData data) => Tag(
      id: data.get(#id, or: $value.id),
      title: data.get(#title, or: $value.title),
      normalizedTitle: data.get(#normalizedTitle, or: $value.normalizedTitle),
      seriesMetadatas: data.get(#seriesMetadatas, or: $value.seriesMetadatas),
      chapters: data.get(#chapters, or: $value.chapters));

  @override
  TagCopyWith<$R2, Tag, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TagCopyWithImpl($value, $cast, t);
}
