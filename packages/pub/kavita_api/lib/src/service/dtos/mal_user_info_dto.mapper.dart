// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mal_user_info_dto.dart';

class MalUserInfoDtoMapper extends ClassMapperBase<MalUserInfoDto> {
  MalUserInfoDtoMapper._();

  static MalUserInfoDtoMapper? _instance;
  static MalUserInfoDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MalUserInfoDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MalUserInfoDto';

  static String? _$username(MalUserInfoDto v) => v.username;
  static const Field<MalUserInfoDto, String> _f$username =
      Field('username', _$username, opt: true);
  static String? _$accessToken(MalUserInfoDto v) => v.accessToken;
  static const Field<MalUserInfoDto, String> _f$accessToken =
      Field('accessToken', _$accessToken, opt: true);

  @override
  final MappableFields<MalUserInfoDto> fields = const {
    #username: _f$username,
    #accessToken: _f$accessToken,
  };

  static MalUserInfoDto _instantiate(DecodingData data) {
    return MalUserInfoDto(
        username: data.dec(_f$username), accessToken: data.dec(_f$accessToken));
  }

  @override
  final Function instantiate = _instantiate;

  static MalUserInfoDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MalUserInfoDto>(map);
  }

  static MalUserInfoDto fromJson(String json) {
    return ensureInitialized().decodeJson<MalUserInfoDto>(json);
  }
}

mixin MalUserInfoDtoMappable {
  String toJson() {
    return MalUserInfoDtoMapper.ensureInitialized()
        .encodeJson<MalUserInfoDto>(this as MalUserInfoDto);
  }

  Map<String, dynamic> toMap() {
    return MalUserInfoDtoMapper.ensureInitialized()
        .encodeMap<MalUserInfoDto>(this as MalUserInfoDto);
  }

  MalUserInfoDtoCopyWith<MalUserInfoDto, MalUserInfoDto, MalUserInfoDto>
      get copyWith => _MalUserInfoDtoCopyWithImpl(
          this as MalUserInfoDto, $identity, $identity);
  @override
  String toString() {
    return MalUserInfoDtoMapper.ensureInitialized()
        .stringifyValue(this as MalUserInfoDto);
  }

  @override
  bool operator ==(Object other) {
    return MalUserInfoDtoMapper.ensureInitialized()
        .equalsValue(this as MalUserInfoDto, other);
  }

  @override
  int get hashCode {
    return MalUserInfoDtoMapper.ensureInitialized()
        .hashValue(this as MalUserInfoDto);
  }
}

extension MalUserInfoDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MalUserInfoDto, $Out> {
  MalUserInfoDtoCopyWith<$R, MalUserInfoDto, $Out> get $asMalUserInfoDto =>
      $base.as((v, t, t2) => _MalUserInfoDtoCopyWithImpl(v, t, t2));
}

abstract class MalUserInfoDtoCopyWith<$R, $In extends MalUserInfoDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? username, String? accessToken});
  MalUserInfoDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _MalUserInfoDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MalUserInfoDto, $Out>
    implements MalUserInfoDtoCopyWith<$R, MalUserInfoDto, $Out> {
  _MalUserInfoDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MalUserInfoDto> $mapper =
      MalUserInfoDtoMapper.ensureInitialized();
  @override
  $R call({Object? username = $none, Object? accessToken = $none}) =>
      $apply(FieldCopyWithData({
        if (username != $none) #username: username,
        if (accessToken != $none) #accessToken: accessToken
      }));
  @override
  MalUserInfoDto $make(CopyWithData data) => MalUserInfoDto(
      username: data.get(#username, or: $value.username),
      accessToken: data.get(#accessToken, or: $value.accessToken));

  @override
  MalUserInfoDtoCopyWith<$R2, MalUserInfoDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _MalUserInfoDtoCopyWithImpl($value, $cast, t);
}
