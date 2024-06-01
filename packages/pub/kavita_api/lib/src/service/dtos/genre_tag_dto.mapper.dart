// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'genre_tag_dto.dart';

class GenreTagDtoMapper extends ClassMapperBase<GenreTagDto> {
  GenreTagDtoMapper._();

  static GenreTagDtoMapper? _instance;
  static GenreTagDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GenreTagDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GenreTagDto';

  static int? _$id(GenreTagDto v) => v.id;
  static const Field<GenreTagDto, int> _f$id = Field('id', _$id, opt: true);
  static String? _$title(GenreTagDto v) => v.title;
  static const Field<GenreTagDto, String> _f$title =
      Field('title', _$title, opt: true);

  @override
  final MappableFields<GenreTagDto> fields = const {
    #id: _f$id,
    #title: _f$title,
  };

  static GenreTagDto _instantiate(DecodingData data) {
    return GenreTagDto(id: data.dec(_f$id), title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static GenreTagDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GenreTagDto>(map);
  }

  static GenreTagDto fromJson(String json) {
    return ensureInitialized().decodeJson<GenreTagDto>(json);
  }
}

mixin GenreTagDtoMappable {
  String toJson() {
    return GenreTagDtoMapper.ensureInitialized()
        .encodeJson<GenreTagDto>(this as GenreTagDto);
  }

  Map<String, dynamic> toMap() {
    return GenreTagDtoMapper.ensureInitialized()
        .encodeMap<GenreTagDto>(this as GenreTagDto);
  }

  GenreTagDtoCopyWith<GenreTagDto, GenreTagDto, GenreTagDto> get copyWith =>
      _GenreTagDtoCopyWithImpl(this as GenreTagDto, $identity, $identity);
  @override
  String toString() {
    return GenreTagDtoMapper.ensureInitialized()
        .stringifyValue(this as GenreTagDto);
  }

  @override
  bool operator ==(Object other) {
    return GenreTagDtoMapper.ensureInitialized()
        .equalsValue(this as GenreTagDto, other);
  }

  @override
  int get hashCode {
    return GenreTagDtoMapper.ensureInitialized().hashValue(this as GenreTagDto);
  }
}

extension GenreTagDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GenreTagDto, $Out> {
  GenreTagDtoCopyWith<$R, GenreTagDto, $Out> get $asGenreTagDto =>
      $base.as((v, t, t2) => _GenreTagDtoCopyWithImpl(v, t, t2));
}

abstract class GenreTagDtoCopyWith<$R, $In extends GenreTagDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? title});
  GenreTagDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GenreTagDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GenreTagDto, $Out>
    implements GenreTagDtoCopyWith<$R, GenreTagDto, $Out> {
  _GenreTagDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GenreTagDto> $mapper =
      GenreTagDtoMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? title = $none}) =>
      $apply(FieldCopyWithData(
          {if (id != $none) #id: id, if (title != $none) #title: title}));
  @override
  GenreTagDto $make(CopyWithData data) => GenreTagDto(
      id: data.get(#id, or: $value.id),
      title: data.get(#title, or: $value.title));

  @override
  GenreTagDtoCopyWith<$R2, GenreTagDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _GenreTagDtoCopyWithImpl($value, $cast, t);
}
