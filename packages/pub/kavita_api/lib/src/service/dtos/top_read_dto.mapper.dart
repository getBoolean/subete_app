// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'top_read_dto.dart';

class TopReadDtoMapper extends ClassMapperBase<TopReadDto> {
  TopReadDtoMapper._();

  static TopReadDtoMapper? _instance;
  static TopReadDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TopReadDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TopReadDto';

  static int? _$userId(TopReadDto v) => v.userId;
  static const Field<TopReadDto, int> _f$userId =
      Field('userId', _$userId, opt: true);
  static String? _$username(TopReadDto v) => v.username;
  static const Field<TopReadDto, String> _f$username =
      Field('username', _$username, opt: true);
  static int? _$comicsTime(TopReadDto v) => v.comicsTime;
  static const Field<TopReadDto, int> _f$comicsTime =
      Field('comicsTime', _$comicsTime, opt: true);
  static int? _$booksTime(TopReadDto v) => v.booksTime;
  static const Field<TopReadDto, int> _f$booksTime =
      Field('booksTime', _$booksTime, opt: true);
  static int? _$mangaTime(TopReadDto v) => v.mangaTime;
  static const Field<TopReadDto, int> _f$mangaTime =
      Field('mangaTime', _$mangaTime, opt: true);

  @override
  final MappableFields<TopReadDto> fields = const {
    #userId: _f$userId,
    #username: _f$username,
    #comicsTime: _f$comicsTime,
    #booksTime: _f$booksTime,
    #mangaTime: _f$mangaTime,
  };

  static TopReadDto _instantiate(DecodingData data) {
    return TopReadDto(
        userId: data.dec(_f$userId),
        username: data.dec(_f$username),
        comicsTime: data.dec(_f$comicsTime),
        booksTime: data.dec(_f$booksTime),
        mangaTime: data.dec(_f$mangaTime));
  }

  @override
  final Function instantiate = _instantiate;

  static TopReadDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TopReadDto>(map);
  }

  static TopReadDto fromJson(String json) {
    return ensureInitialized().decodeJson<TopReadDto>(json);
  }
}

mixin TopReadDtoMappable {
  String toJson() {
    return TopReadDtoMapper.ensureInitialized()
        .encodeJson<TopReadDto>(this as TopReadDto);
  }

  Map<String, dynamic> toMap() {
    return TopReadDtoMapper.ensureInitialized()
        .encodeMap<TopReadDto>(this as TopReadDto);
  }

  TopReadDtoCopyWith<TopReadDto, TopReadDto, TopReadDto> get copyWith =>
      _TopReadDtoCopyWithImpl(this as TopReadDto, $identity, $identity);
  @override
  String toString() {
    return TopReadDtoMapper.ensureInitialized()
        .stringifyValue(this as TopReadDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TopReadDtoMapper.ensureInitialized()
                .isValueEqual(this as TopReadDto, other));
  }

  @override
  int get hashCode {
    return TopReadDtoMapper.ensureInitialized().hashValue(this as TopReadDto);
  }
}

extension TopReadDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TopReadDto, $Out> {
  TopReadDtoCopyWith<$R, TopReadDto, $Out> get $asTopReadDto =>
      $base.as((v, t, t2) => _TopReadDtoCopyWithImpl(v, t, t2));
}

abstract class TopReadDtoCopyWith<$R, $In extends TopReadDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? userId,
      String? username,
      int? comicsTime,
      int? booksTime,
      int? mangaTime});
  TopReadDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TopReadDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TopReadDto, $Out>
    implements TopReadDtoCopyWith<$R, TopReadDto, $Out> {
  _TopReadDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TopReadDto> $mapper =
      TopReadDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? userId = $none,
          Object? username = $none,
          Object? comicsTime = $none,
          Object? booksTime = $none,
          Object? mangaTime = $none}) =>
      $apply(FieldCopyWithData({
        if (userId != $none) #userId: userId,
        if (username != $none) #username: username,
        if (comicsTime != $none) #comicsTime: comicsTime,
        if (booksTime != $none) #booksTime: booksTime,
        if (mangaTime != $none) #mangaTime: mangaTime
      }));
  @override
  TopReadDto $make(CopyWithData data) => TopReadDto(
      userId: data.get(#userId, or: $value.userId),
      username: data.get(#username, or: $value.username),
      comicsTime: data.get(#comicsTime, or: $value.comicsTime),
      booksTime: data.get(#booksTime, or: $value.booksTime),
      mangaTime: data.get(#mangaTime, or: $value.mangaTime));

  @override
  TopReadDtoCopyWith<$R2, TopReadDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TopReadDtoCopyWithImpl($value, $cast, t);
}
