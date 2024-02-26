// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'person.dart';

class PersonMapper extends ClassMapperBase<Person> {
  PersonMapper._();

  static PersonMapper? _instance;
  static PersonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PersonMapper._());
      SeriesMetadataMapper.ensureInitialized();
      ChapterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Person';

  static int? _$id(Person v) => v.id;
  static const Field<Person, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(Person v) => v.name;
  static const Field<Person, String> _f$name = Field('name', _$name, opt: true);
  static String? _$normalizedName(Person v) => v.normalizedName;
  static const Field<Person, String> _f$normalizedName =
      Field('normalizedName', _$normalizedName, opt: true);
  static PersonRole? _$role(Person v) => v.role;
  static const Field<Person, PersonRole> _f$role =
      Field('role', _$role, opt: true);
  static List<SeriesMetadata>? _$seriesMetadatas(Person v) => v.seriesMetadatas;
  static const Field<Person, List<SeriesMetadata>> _f$seriesMetadatas =
      Field('seriesMetadatas', _$seriesMetadatas, opt: true);
  static List<Chapter>? _$chapterMetadatas(Person v) => v.chapterMetadatas;
  static const Field<Person, List<Chapter>> _f$chapterMetadatas =
      Field('chapterMetadatas', _$chapterMetadatas, opt: true);

  @override
  final MappableFields<Person> fields = const {
    #id: _f$id,
    #name: _f$name,
    #normalizedName: _f$normalizedName,
    #role: _f$role,
    #seriesMetadatas: _f$seriesMetadatas,
    #chapterMetadatas: _f$chapterMetadatas,
  };

  static Person _instantiate(DecodingData data) {
    return Person(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        normalizedName: data.dec(_f$normalizedName),
        role: data.dec(_f$role),
        seriesMetadatas: data.dec(_f$seriesMetadatas),
        chapterMetadatas: data.dec(_f$chapterMetadatas));
  }

  @override
  final Function instantiate = _instantiate;

  static Person fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Person>(map);
  }

  static Person fromJson(String json) {
    return ensureInitialized().decodeJson<Person>(json);
  }
}

mixin PersonMappable {
  String toJson() {
    return PersonMapper.ensureInitialized().encodeJson<Person>(this as Person);
  }

  Map<String, dynamic> toMap() {
    return PersonMapper.ensureInitialized().encodeMap<Person>(this as Person);
  }

  PersonCopyWith<Person, Person, Person> get copyWith =>
      _PersonCopyWithImpl(this as Person, $identity, $identity);
  @override
  String toString() {
    return PersonMapper.ensureInitialized().stringifyValue(this as Person);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            PersonMapper.ensureInitialized()
                .isValueEqual(this as Person, other));
  }

  @override
  int get hashCode {
    return PersonMapper.ensureInitialized().hashValue(this as Person);
  }
}

extension PersonValueCopy<$R, $Out> on ObjectCopyWith<$R, Person, $Out> {
  PersonCopyWith<$R, Person, $Out> get $asPerson =>
      $base.as((v, t, t2) => _PersonCopyWithImpl(v, t, t2));
}

abstract class PersonCopyWith<$R, $In extends Person, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, SeriesMetadata,
          SeriesMetadataCopyWith<$R, SeriesMetadata, SeriesMetadata>>?
      get seriesMetadatas;
  ListCopyWith<$R, Chapter, ChapterCopyWith<$R, Chapter, Chapter>>?
      get chapterMetadatas;
  $R call(
      {int? id,
      String? name,
      String? normalizedName,
      PersonRole? role,
      List<SeriesMetadata>? seriesMetadatas,
      List<Chapter>? chapterMetadatas});
  PersonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PersonCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Person, $Out>
    implements PersonCopyWith<$R, Person, $Out> {
  _PersonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Person> $mapper = PersonMapper.ensureInitialized();
  @override
  ListCopyWith<$R, SeriesMetadata,
          SeriesMetadataCopyWith<$R, SeriesMetadata, SeriesMetadata>>?
      get seriesMetadatas => $value.seriesMetadatas != null
          ? ListCopyWith($value.seriesMetadatas!,
              (v, t) => v.copyWith.$chain(t), (v) => call(seriesMetadatas: v))
          : null;
  @override
  ListCopyWith<$R, Chapter, ChapterCopyWith<$R, Chapter, Chapter>>?
      get chapterMetadatas => $value.chapterMetadatas != null
          ? ListCopyWith($value.chapterMetadatas!,
              (v, t) => v.copyWith.$chain(t), (v) => call(chapterMetadatas: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? normalizedName = $none,
          Object? role = $none,
          Object? seriesMetadatas = $none,
          Object? chapterMetadatas = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (normalizedName != $none) #normalizedName: normalizedName,
        if (role != $none) #role: role,
        if (seriesMetadatas != $none) #seriesMetadatas: seriesMetadatas,
        if (chapterMetadatas != $none) #chapterMetadatas: chapterMetadatas
      }));
  @override
  Person $make(CopyWithData data) => Person(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      normalizedName: data.get(#normalizedName, or: $value.normalizedName),
      role: data.get(#role, or: $value.role),
      seriesMetadatas: data.get(#seriesMetadatas, or: $value.seriesMetadatas),
      chapterMetadatas:
          data.get(#chapterMetadatas, or: $value.chapterMetadatas));

  @override
  PersonCopyWith<$R2, Person, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PersonCopyWithImpl($value, $cast, t);
}
