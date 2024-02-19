// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'collection_tag.dart';

class CollectionTagMapper extends ClassMapperBase<CollectionTag> {
  CollectionTagMapper._();

  static CollectionTagMapper? _instance;
  static CollectionTagMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CollectionTagMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CollectionTag';

  static int? _$id(CollectionTag v) => v.id;
  static const Field<CollectionTag, int> _f$id = Field('id', _$id, opt: true);
  static String? _$title(CollectionTag v) => v.title;
  static const Field<CollectionTag, String> _f$title =
      Field('title', _$title, opt: true);
  static String? _$summary(CollectionTag v) => v.summary;
  static const Field<CollectionTag, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static bool? _$promoted(CollectionTag v) => v.promoted;
  static const Field<CollectionTag, bool> _f$promoted =
      Field('promoted', _$promoted, opt: true);
  static String? _$coverImage(CollectionTag v) => v.coverImage;
  static const Field<CollectionTag, String> _f$coverImage =
      Field('coverImage', _$coverImage, opt: true);
  static bool? _$coverImageLocked(CollectionTag v) => v.coverImageLocked;
  static const Field<CollectionTag, bool> _f$coverImageLocked =
      Field('coverImageLocked', _$coverImageLocked, opt: true);

  @override
  final MappableFields<CollectionTag> fields = const {
    #id: _f$id,
    #title: _f$title,
    #summary: _f$summary,
    #promoted: _f$promoted,
    #coverImage: _f$coverImage,
    #coverImageLocked: _f$coverImageLocked,
  };

  static CollectionTag _instantiate(DecodingData data) {
    return CollectionTag(
        id: data.dec(_f$id),
        title: data.dec(_f$title),
        summary: data.dec(_f$summary),
        promoted: data.dec(_f$promoted),
        coverImage: data.dec(_f$coverImage),
        coverImageLocked: data.dec(_f$coverImageLocked));
  }

  @override
  final Function instantiate = _instantiate;

  static CollectionTag fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CollectionTag>(map);
  }

  static CollectionTag fromJson(String json) {
    return ensureInitialized().decodeJson<CollectionTag>(json);
  }
}

mixin CollectionTagMappable {
  String toJson() {
    return CollectionTagMapper.ensureInitialized()
        .encodeJson<CollectionTag>(this as CollectionTag);
  }

  Map<String, dynamic> toMap() {
    return CollectionTagMapper.ensureInitialized()
        .encodeMap<CollectionTag>(this as CollectionTag);
  }

  CollectionTagCopyWith<CollectionTag, CollectionTag, CollectionTag>
      get copyWith => _CollectionTagCopyWithImpl(
          this as CollectionTag, $identity, $identity);
  @override
  String toString() {
    return CollectionTagMapper.ensureInitialized()
        .stringifyValue(this as CollectionTag);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            CollectionTagMapper.ensureInitialized()
                .isValueEqual(this as CollectionTag, other));
  }

  @override
  int get hashCode {
    return CollectionTagMapper.ensureInitialized()
        .hashValue(this as CollectionTag);
  }
}

extension CollectionTagValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CollectionTag, $Out> {
  CollectionTagCopyWith<$R, CollectionTag, $Out> get $asCollectionTag =>
      $base.as((v, t, t2) => _CollectionTagCopyWithImpl(v, t, t2));
}

abstract class CollectionTagCopyWith<$R, $In extends CollectionTag, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? title,
      String? summary,
      bool? promoted,
      String? coverImage,
      bool? coverImageLocked});
  CollectionTagCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CollectionTagCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CollectionTag, $Out>
    implements CollectionTagCopyWith<$R, CollectionTag, $Out> {
  _CollectionTagCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CollectionTag> $mapper =
      CollectionTagMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? title = $none,
          Object? summary = $none,
          Object? promoted = $none,
          Object? coverImage = $none,
          Object? coverImageLocked = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (title != $none) #title: title,
        if (summary != $none) #summary: summary,
        if (promoted != $none) #promoted: promoted,
        if (coverImage != $none) #coverImage: coverImage,
        if (coverImageLocked != $none) #coverImageLocked: coverImageLocked
      }));
  @override
  CollectionTag $make(CopyWithData data) => CollectionTag(
      id: data.get(#id, or: $value.id),
      title: data.get(#title, or: $value.title),
      summary: data.get(#summary, or: $value.summary),
      promoted: data.get(#promoted, or: $value.promoted),
      coverImage: data.get(#coverImage, or: $value.coverImage),
      coverImageLocked:
          data.get(#coverImageLocked, or: $value.coverImageLocked));

  @override
  CollectionTagCopyWith<$R2, CollectionTag, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _CollectionTagCopyWithImpl($value, $cast, t);
}
