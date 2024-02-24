// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'collection_tag_dto.dart';

class CollectionTagDtoMapper extends ClassMapperBase<CollectionTagDto> {
  CollectionTagDtoMapper._();

  static CollectionTagDtoMapper? _instance;
  static CollectionTagDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CollectionTagDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CollectionTagDto';

  static int? _$id(CollectionTagDto v) => v.id;
  static const Field<CollectionTagDto, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$title(CollectionTagDto v) => v.title;
  static const Field<CollectionTagDto, String> _f$title =
      Field('title', _$title, opt: true);
  static String? _$summary(CollectionTagDto v) => v.summary;
  static const Field<CollectionTagDto, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static bool? _$promoted(CollectionTagDto v) => v.promoted;
  static const Field<CollectionTagDto, bool> _f$promoted =
      Field('promoted', _$promoted, opt: true);
  static String? _$coverImage(CollectionTagDto v) => v.coverImage;
  static const Field<CollectionTagDto, String> _f$coverImage =
      Field('coverImage', _$coverImage, opt: true);
  static bool? _$coverImageLocked(CollectionTagDto v) => v.coverImageLocked;
  static const Field<CollectionTagDto, bool> _f$coverImageLocked =
      Field('coverImageLocked', _$coverImageLocked, opt: true);

  @override
  final MappableFields<CollectionTagDto> fields = const {
    #id: _f$id,
    #title: _f$title,
    #summary: _f$summary,
    #promoted: _f$promoted,
    #coverImage: _f$coverImage,
    #coverImageLocked: _f$coverImageLocked,
  };

  static CollectionTagDto _instantiate(DecodingData data) {
    return CollectionTagDto(
        id: data.dec(_f$id),
        title: data.dec(_f$title),
        summary: data.dec(_f$summary),
        promoted: data.dec(_f$promoted),
        coverImage: data.dec(_f$coverImage),
        coverImageLocked: data.dec(_f$coverImageLocked));
  }

  @override
  final Function instantiate = _instantiate;

  static CollectionTagDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CollectionTagDto>(map);
  }

  static CollectionTagDto fromJson(String json) {
    return ensureInitialized().decodeJson<CollectionTagDto>(json);
  }
}

mixin CollectionTagDtoMappable {
  String toJson() {
    return CollectionTagDtoMapper.ensureInitialized()
        .encodeJson<CollectionTagDto>(this as CollectionTagDto);
  }

  Map<String, dynamic> toMap() {
    return CollectionTagDtoMapper.ensureInitialized()
        .encodeMap<CollectionTagDto>(this as CollectionTagDto);
  }

  CollectionTagDtoCopyWith<CollectionTagDto, CollectionTagDto, CollectionTagDto>
      get copyWith => _CollectionTagDtoCopyWithImpl(
          this as CollectionTagDto, $identity, $identity);
  @override
  String toString() {
    return CollectionTagDtoMapper.ensureInitialized()
        .stringifyValue(this as CollectionTagDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            CollectionTagDtoMapper.ensureInitialized()
                .isValueEqual(this as CollectionTagDto, other));
  }

  @override
  int get hashCode {
    return CollectionTagDtoMapper.ensureInitialized()
        .hashValue(this as CollectionTagDto);
  }
}

extension CollectionTagDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CollectionTagDto, $Out> {
  CollectionTagDtoCopyWith<$R, CollectionTagDto, $Out>
      get $asCollectionTagDto =>
          $base.as((v, t, t2) => _CollectionTagDtoCopyWithImpl(v, t, t2));
}

abstract class CollectionTagDtoCopyWith<$R, $In extends CollectionTagDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? title,
      String? summary,
      bool? promoted,
      String? coverImage,
      bool? coverImageLocked});
  CollectionTagDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _CollectionTagDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CollectionTagDto, $Out>
    implements CollectionTagDtoCopyWith<$R, CollectionTagDto, $Out> {
  _CollectionTagDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CollectionTagDto> $mapper =
      CollectionTagDtoMapper.ensureInitialized();
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
  CollectionTagDto $make(CopyWithData data) => CollectionTagDto(
      id: data.get(#id, or: $value.id),
      title: data.get(#title, or: $value.title),
      summary: data.get(#summary, or: $value.summary),
      promoted: data.get(#promoted, or: $value.promoted),
      coverImage: data.get(#coverImage, or: $value.coverImage),
      coverImageLocked:
          data.get(#coverImageLocked, or: $value.coverImageLocked));

  @override
  CollectionTagDtoCopyWith<$R2, CollectionTagDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _CollectionTagDtoCopyWithImpl($value, $cast, t);
}
