// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'member_dto.dart';

class MemberDtoMapper extends ClassMapperBase<MemberDto> {
  MemberDtoMapper._();

  static MemberDtoMapper? _instance;
  static MemberDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MemberDtoMapper._());
      AgeRestrictionDtoMapper.ensureInitialized();
      LibraryDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MemberDto';

  static int? _$id(MemberDto v) => v.id;
  static const Field<MemberDto, int> _f$id = Field('id', _$id, opt: true);
  static String? _$username(MemberDto v) => v.username;
  static const Field<MemberDto, String> _f$username =
      Field('username', _$username, opt: true);
  static String? _$email(MemberDto v) => v.email;
  static const Field<MemberDto, String> _f$email =
      Field('email', _$email, opt: true);
  static bool? _$isPending(MemberDto v) => v.isPending;
  static const Field<MemberDto, bool> _f$isPending =
      Field('isPending', _$isPending, opt: true);
  static AgeRestrictionDto? _$ageRestriction(MemberDto v) => v.ageRestriction;
  static const Field<MemberDto, AgeRestrictionDto> _f$ageRestriction =
      Field('ageRestriction', _$ageRestriction, opt: true);
  static DateTime? _$created(MemberDto v) => v.created;
  static const Field<MemberDto, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$createdUtc(MemberDto v) => v.createdUtc;
  static const Field<MemberDto, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastActive(MemberDto v) => v.lastActive;
  static const Field<MemberDto, DateTime> _f$lastActive =
      Field('lastActive', _$lastActive, opt: true);
  static DateTime? _$lastActiveUtc(MemberDto v) => v.lastActiveUtc;
  static const Field<MemberDto, DateTime> _f$lastActiveUtc =
      Field('lastActiveUtc', _$lastActiveUtc, opt: true);
  static List<LibraryDto>? _$libraries(MemberDto v) => v.libraries;
  static const Field<MemberDto, List<LibraryDto>> _f$libraries =
      Field('libraries', _$libraries, opt: true);
  static List<String>? _$roles(MemberDto v) => v.roles;
  static const Field<MemberDto, List<String>> _f$roles =
      Field('roles', _$roles, opt: true);

  @override
  final MappableFields<MemberDto> fields = const {
    #id: _f$id,
    #username: _f$username,
    #email: _f$email,
    #isPending: _f$isPending,
    #ageRestriction: _f$ageRestriction,
    #created: _f$created,
    #createdUtc: _f$createdUtc,
    #lastActive: _f$lastActive,
    #lastActiveUtc: _f$lastActiveUtc,
    #libraries: _f$libraries,
    #roles: _f$roles,
  };

  static MemberDto _instantiate(DecodingData data) {
    return MemberDto(
        id: data.dec(_f$id),
        username: data.dec(_f$username),
        email: data.dec(_f$email),
        isPending: data.dec(_f$isPending),
        ageRestriction: data.dec(_f$ageRestriction),
        created: data.dec(_f$created),
        createdUtc: data.dec(_f$createdUtc),
        lastActive: data.dec(_f$lastActive),
        lastActiveUtc: data.dec(_f$lastActiveUtc),
        libraries: data.dec(_f$libraries),
        roles: data.dec(_f$roles));
  }

  @override
  final Function instantiate = _instantiate;

  static MemberDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MemberDto>(map);
  }

  static MemberDto fromJson(String json) {
    return ensureInitialized().decodeJson<MemberDto>(json);
  }
}

mixin MemberDtoMappable {
  String toJson() {
    return MemberDtoMapper.ensureInitialized()
        .encodeJson<MemberDto>(this as MemberDto);
  }

  Map<String, dynamic> toMap() {
    return MemberDtoMapper.ensureInitialized()
        .encodeMap<MemberDto>(this as MemberDto);
  }

  MemberDtoCopyWith<MemberDto, MemberDto, MemberDto> get copyWith =>
      _MemberDtoCopyWithImpl(this as MemberDto, $identity, $identity);
  @override
  String toString() {
    return MemberDtoMapper.ensureInitialized()
        .stringifyValue(this as MemberDto);
  }

  @override
  bool operator ==(Object other) {
    return MemberDtoMapper.ensureInitialized()
        .equalsValue(this as MemberDto, other);
  }

  @override
  int get hashCode {
    return MemberDtoMapper.ensureInitialized().hashValue(this as MemberDto);
  }
}

extension MemberDtoValueCopy<$R, $Out> on ObjectCopyWith<$R, MemberDto, $Out> {
  MemberDtoCopyWith<$R, MemberDto, $Out> get $asMemberDto =>
      $base.as((v, t, t2) => _MemberDtoCopyWithImpl(v, t, t2));
}

abstract class MemberDtoCopyWith<$R, $In extends MemberDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AgeRestrictionDtoCopyWith<$R, AgeRestrictionDto, AgeRestrictionDto>?
      get ageRestriction;
  ListCopyWith<$R, LibraryDto, LibraryDtoCopyWith<$R, LibraryDto, LibraryDto>>?
      get libraries;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get roles;
  $R call(
      {int? id,
      String? username,
      String? email,
      bool? isPending,
      AgeRestrictionDto? ageRestriction,
      DateTime? created,
      DateTime? createdUtc,
      DateTime? lastActive,
      DateTime? lastActiveUtc,
      List<LibraryDto>? libraries,
      List<String>? roles});
  MemberDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MemberDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MemberDto, $Out>
    implements MemberDtoCopyWith<$R, MemberDto, $Out> {
  _MemberDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MemberDto> $mapper =
      MemberDtoMapper.ensureInitialized();
  @override
  AgeRestrictionDtoCopyWith<$R, AgeRestrictionDto, AgeRestrictionDto>?
      get ageRestriction => $value.ageRestriction?.copyWith
          .$chain((v) => call(ageRestriction: v));
  @override
  ListCopyWith<$R, LibraryDto, LibraryDtoCopyWith<$R, LibraryDto, LibraryDto>>?
      get libraries => $value.libraries != null
          ? ListCopyWith($value.libraries!, (v, t) => v.copyWith.$chain(t),
              (v) => call(libraries: v))
          : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get roles =>
      $value.roles != null
          ? ListCopyWith($value.roles!,
              (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(roles: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? username = $none,
          Object? email = $none,
          Object? isPending = $none,
          Object? ageRestriction = $none,
          Object? created = $none,
          Object? createdUtc = $none,
          Object? lastActive = $none,
          Object? lastActiveUtc = $none,
          Object? libraries = $none,
          Object? roles = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (username != $none) #username: username,
        if (email != $none) #email: email,
        if (isPending != $none) #isPending: isPending,
        if (ageRestriction != $none) #ageRestriction: ageRestriction,
        if (created != $none) #created: created,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastActive != $none) #lastActive: lastActive,
        if (lastActiveUtc != $none) #lastActiveUtc: lastActiveUtc,
        if (libraries != $none) #libraries: libraries,
        if (roles != $none) #roles: roles
      }));
  @override
  MemberDto $make(CopyWithData data) => MemberDto(
      id: data.get(#id, or: $value.id),
      username: data.get(#username, or: $value.username),
      email: data.get(#email, or: $value.email),
      isPending: data.get(#isPending, or: $value.isPending),
      ageRestriction: data.get(#ageRestriction, or: $value.ageRestriction),
      created: data.get(#created, or: $value.created),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastActive: data.get(#lastActive, or: $value.lastActive),
      lastActiveUtc: data.get(#lastActiveUtc, or: $value.lastActiveUtc),
      libraries: data.get(#libraries, or: $value.libraries),
      roles: data.get(#roles, or: $value.roles));

  @override
  MemberDtoCopyWith<$R2, MemberDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _MemberDtoCopyWithImpl($value, $cast, t);
}
