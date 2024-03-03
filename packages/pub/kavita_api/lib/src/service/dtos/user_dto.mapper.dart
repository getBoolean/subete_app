// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_dto.dart';

class UserDtoMapper extends ClassMapperBase<UserDto> {
  UserDtoMapper._();

  static UserDtoMapper? _instance;
  static UserDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserDtoMapper._());
      UserPreferencesDtoMapper.ensureInitialized();
      AgeRestrictionDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserDto';

  static String? _$username(UserDto v) => v.username;
  static const Field<UserDto, String> _f$username =
      Field('username', _$username, opt: true);
  static String? _$email(UserDto v) => v.email;
  static const Field<UserDto, String> _f$email =
      Field('email', _$email, opt: true);
  static String? _$token(UserDto v) => v.token;
  static const Field<UserDto, String> _f$token =
      Field('token', _$token, opt: true);
  static String? _$refreshToken(UserDto v) => v.refreshToken;
  static const Field<UserDto, String> _f$refreshToken =
      Field('refreshToken', _$refreshToken, opt: true);
  static String? _$apiKey(UserDto v) => v.apiKey;
  static const Field<UserDto, String> _f$apiKey =
      Field('apiKey', _$apiKey, opt: true);
  static UserPreferencesDto? _$preferences(UserDto v) => v.preferences;
  static const Field<UserDto, UserPreferencesDto> _f$preferences =
      Field('preferences', _$preferences, opt: true);
  static AgeRestrictionDto? _$ageRestriction(UserDto v) => v.ageRestriction;
  static const Field<UserDto, AgeRestrictionDto> _f$ageRestriction =
      Field('ageRestriction', _$ageRestriction, opt: true);
  static String? _$kavitaVersion(UserDto v) => v.kavitaVersion;
  static const Field<UserDto, String> _f$kavitaVersion =
      Field('kavitaVersion', _$kavitaVersion, opt: true);

  @override
  final MappableFields<UserDto> fields = const {
    #username: _f$username,
    #email: _f$email,
    #token: _f$token,
    #refreshToken: _f$refreshToken,
    #apiKey: _f$apiKey,
    #preferences: _f$preferences,
    #ageRestriction: _f$ageRestriction,
    #kavitaVersion: _f$kavitaVersion,
  };

  static UserDto _instantiate(DecodingData data) {
    return UserDto(
        username: data.dec(_f$username),
        email: data.dec(_f$email),
        token: data.dec(_f$token),
        refreshToken: data.dec(_f$refreshToken),
        apiKey: data.dec(_f$apiKey),
        preferences: data.dec(_f$preferences),
        ageRestriction: data.dec(_f$ageRestriction),
        kavitaVersion: data.dec(_f$kavitaVersion));
  }

  @override
  final Function instantiate = _instantiate;

  static UserDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserDto>(map);
  }

  static UserDto fromJson(String json) {
    return ensureInitialized().decodeJson<UserDto>(json);
  }
}

mixin UserDtoMappable {
  String toJson() {
    return UserDtoMapper.ensureInitialized()
        .encodeJson<UserDto>(this as UserDto);
  }

  Map<String, dynamic> toMap() {
    return UserDtoMapper.ensureInitialized()
        .encodeMap<UserDto>(this as UserDto);
  }

  UserDtoCopyWith<UserDto, UserDto, UserDto> get copyWith =>
      _UserDtoCopyWithImpl(this as UserDto, $identity, $identity);
  @override
  String toString() {
    return UserDtoMapper.ensureInitialized().stringifyValue(this as UserDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            UserDtoMapper.ensureInitialized()
                .isValueEqual(this as UserDto, other));
  }

  @override
  int get hashCode {
    return UserDtoMapper.ensureInitialized().hashValue(this as UserDto);
  }
}

extension UserDtoValueCopy<$R, $Out> on ObjectCopyWith<$R, UserDto, $Out> {
  UserDtoCopyWith<$R, UserDto, $Out> get $asUserDto =>
      $base.as((v, t, t2) => _UserDtoCopyWithImpl(v, t, t2));
}

abstract class UserDtoCopyWith<$R, $In extends UserDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPreferencesDtoCopyWith<$R, UserPreferencesDto, UserPreferencesDto>?
      get preferences;
  AgeRestrictionDtoCopyWith<$R, AgeRestrictionDto, AgeRestrictionDto>?
      get ageRestriction;
  $R call(
      {String? username,
      String? email,
      String? token,
      String? refreshToken,
      String? apiKey,
      UserPreferencesDto? preferences,
      AgeRestrictionDto? ageRestriction,
      String? kavitaVersion});
  UserDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserDto, $Out>
    implements UserDtoCopyWith<$R, UserDto, $Out> {
  _UserDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserDto> $mapper =
      UserDtoMapper.ensureInitialized();
  @override
  UserPreferencesDtoCopyWith<$R, UserPreferencesDto, UserPreferencesDto>?
      get preferences =>
          $value.preferences?.copyWith.$chain((v) => call(preferences: v));
  @override
  AgeRestrictionDtoCopyWith<$R, AgeRestrictionDto, AgeRestrictionDto>?
      get ageRestriction => $value.ageRestriction?.copyWith
          .$chain((v) => call(ageRestriction: v));
  @override
  $R call(
          {Object? username = $none,
          Object? email = $none,
          Object? token = $none,
          Object? refreshToken = $none,
          Object? apiKey = $none,
          Object? preferences = $none,
          Object? ageRestriction = $none,
          Object? kavitaVersion = $none}) =>
      $apply(FieldCopyWithData({
        if (username != $none) #username: username,
        if (email != $none) #email: email,
        if (token != $none) #token: token,
        if (refreshToken != $none) #refreshToken: refreshToken,
        if (apiKey != $none) #apiKey: apiKey,
        if (preferences != $none) #preferences: preferences,
        if (ageRestriction != $none) #ageRestriction: ageRestriction,
        if (kavitaVersion != $none) #kavitaVersion: kavitaVersion
      }));
  @override
  UserDto $make(CopyWithData data) => UserDto(
      username: data.get(#username, or: $value.username),
      email: data.get(#email, or: $value.email),
      token: data.get(#token, or: $value.token),
      refreshToken: data.get(#refreshToken, or: $value.refreshToken),
      apiKey: data.get(#apiKey, or: $value.apiKey),
      preferences: data.get(#preferences, or: $value.preferences),
      ageRestriction: data.get(#ageRestriction, or: $value.ageRestriction),
      kavitaVersion: data.get(#kavitaVersion, or: $value.kavitaVersion));

  @override
  UserDtoCopyWith<$R2, UserDto, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserDtoCopyWithImpl($value, $cast, t);
}
