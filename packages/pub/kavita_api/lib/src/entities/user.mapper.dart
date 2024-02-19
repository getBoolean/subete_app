// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user.dart';

class UserMapper extends ClassMapperBase<User> {
  UserMapper._();

  static UserMapper? _instance;
  static UserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMapper._());
      UserPreferencesMapper.ensureInitialized();
      AgeRestrictionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'User';

  static String? _$username(User v) => v.username;
  static const Field<User, String> _f$username =
      Field('username', _$username, opt: true);
  static String? _$email(User v) => v.email;
  static const Field<User, String> _f$email =
      Field('email', _$email, opt: true);
  static String? _$token(User v) => v.token;
  static const Field<User, String> _f$token =
      Field('token', _$token, opt: true);
  static String? _$refreshToken(User v) => v.refreshToken;
  static const Field<User, String> _f$refreshToken =
      Field('refreshToken', _$refreshToken, opt: true);
  static String? _$apiKey(User v) => v.apiKey;
  static const Field<User, String> _f$apiKey =
      Field('apiKey', _$apiKey, opt: true);
  static UserPreferences? _$preferences(User v) => v.preferences;
  static const Field<User, UserPreferences> _f$preferences =
      Field('preferences', _$preferences, opt: true);
  static AgeRestriction? _$ageRestriction(User v) => v.ageRestriction;
  static const Field<User, AgeRestriction> _f$ageRestriction =
      Field('ageRestriction', _$ageRestriction, opt: true);
  static String? _$kavitaVersion(User v) => v.kavitaVersion;
  static const Field<User, String> _f$kavitaVersion =
      Field('kavitaVersion', _$kavitaVersion, opt: true);

  @override
  final MappableFields<User> fields = const {
    #username: _f$username,
    #email: _f$email,
    #token: _f$token,
    #refreshToken: _f$refreshToken,
    #apiKey: _f$apiKey,
    #preferences: _f$preferences,
    #ageRestriction: _f$ageRestriction,
    #kavitaVersion: _f$kavitaVersion,
  };

  static User _instantiate(DecodingData data) {
    return User(
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

  static User fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<User>(map);
  }

  static User fromJson(String json) {
    return ensureInitialized().decodeJson<User>(json);
  }
}

mixin UserMappable {
  String toJson() {
    return UserMapper.ensureInitialized().encodeJson<User>(this as User);
  }

  Map<String, dynamic> toMap() {
    return UserMapper.ensureInitialized().encodeMap<User>(this as User);
  }

  UserCopyWith<User, User, User> get copyWith =>
      _UserCopyWithImpl(this as User, $identity, $identity);
  @override
  String toString() {
    return UserMapper.ensureInitialized().stringifyValue(this as User);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            UserMapper.ensureInitialized().isValueEqual(this as User, other));
  }

  @override
  int get hashCode {
    return UserMapper.ensureInitialized().hashValue(this as User);
  }
}

extension UserValueCopy<$R, $Out> on ObjectCopyWith<$R, User, $Out> {
  UserCopyWith<$R, User, $Out> get $asUser =>
      $base.as((v, t, t2) => _UserCopyWithImpl(v, t, t2));
}

abstract class UserCopyWith<$R, $In extends User, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPreferencesCopyWith<$R, UserPreferences, UserPreferences>?
      get preferences;
  AgeRestrictionCopyWith<$R, AgeRestriction, AgeRestriction>?
      get ageRestriction;
  $R call(
      {String? username,
      String? email,
      String? token,
      String? refreshToken,
      String? apiKey,
      UserPreferences? preferences,
      AgeRestriction? ageRestriction,
      String? kavitaVersion});
  UserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, User, $Out>
    implements UserCopyWith<$R, User, $Out> {
  _UserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<User> $mapper = UserMapper.ensureInitialized();
  @override
  UserPreferencesCopyWith<$R, UserPreferences, UserPreferences>?
      get preferences =>
          $value.preferences?.copyWith.$chain((v) => call(preferences: v));
  @override
  AgeRestrictionCopyWith<$R, AgeRestriction, AgeRestriction>?
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
  User $make(CopyWithData data) => User(
      username: data.get(#username, or: $value.username),
      email: data.get(#email, or: $value.email),
      token: data.get(#token, or: $value.token),
      refreshToken: data.get(#refreshToken, or: $value.refreshToken),
      apiKey: data.get(#apiKey, or: $value.apiKey),
      preferences: data.get(#preferences, or: $value.preferences),
      ageRestriction: data.get(#ageRestriction, or: $value.ageRestriction),
      kavitaVersion: data.get(#kavitaVersion, or: $value.kavitaVersion));

  @override
  UserCopyWith<$R2, User, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserCopyWithImpl($value, $cast, t);
}
