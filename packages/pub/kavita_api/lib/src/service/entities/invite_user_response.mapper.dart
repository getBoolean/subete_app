// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_user_response.dart';

class InviteUserResponseMapper extends ClassMapperBase<InviteUserResponse> {
  InviteUserResponseMapper._();

  static InviteUserResponseMapper? _instance;
  static InviteUserResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteUserResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'InviteUserResponse';

  static String? _$emailLink(InviteUserResponse v) => v.emailLink;
  static const Field<InviteUserResponse, String> _f$emailLink =
      Field('emailLink', _$emailLink, opt: true);
  static bool? _$emailSent(InviteUserResponse v) => v.emailSent;
  static const Field<InviteUserResponse, bool> _f$emailSent =
      Field('emailSent', _$emailSent, opt: true);
  static bool? _$invalidEmail(InviteUserResponse v) => v.invalidEmail;
  static const Field<InviteUserResponse, bool> _f$invalidEmail =
      Field('invalidEmail', _$invalidEmail, opt: true);

  @override
  final MappableFields<InviteUserResponse> fields = const {
    #emailLink: _f$emailLink,
    #emailSent: _f$emailSent,
    #invalidEmail: _f$invalidEmail,
  };

  static InviteUserResponse _instantiate(DecodingData data) {
    return InviteUserResponse(
        emailLink: data.dec(_f$emailLink),
        emailSent: data.dec(_f$emailSent),
        invalidEmail: data.dec(_f$invalidEmail));
  }

  @override
  final Function instantiate = _instantiate;

  static InviteUserResponse fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteUserResponse>(map);
  }

  static InviteUserResponse fromJson(String json) {
    return ensureInitialized().decodeJson<InviteUserResponse>(json);
  }
}

mixin InviteUserResponseMappable {
  String toJson() {
    return InviteUserResponseMapper.ensureInitialized()
        .encodeJson<InviteUserResponse>(this as InviteUserResponse);
  }

  Map<String, dynamic> toMap() {
    return InviteUserResponseMapper.ensureInitialized()
        .encodeMap<InviteUserResponse>(this as InviteUserResponse);
  }

  InviteUserResponseCopyWith<InviteUserResponse, InviteUserResponse,
          InviteUserResponse>
      get copyWith => _InviteUserResponseCopyWithImpl(
          this as InviteUserResponse, $identity, $identity);
  @override
  String toString() {
    return InviteUserResponseMapper.ensureInitialized()
        .stringifyValue(this as InviteUserResponse);
  }

  @override
  bool operator ==(Object other) {
    return InviteUserResponseMapper.ensureInitialized()
        .equalsValue(this as InviteUserResponse, other);
  }

  @override
  int get hashCode {
    return InviteUserResponseMapper.ensureInitialized()
        .hashValue(this as InviteUserResponse);
  }
}

extension InviteUserResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteUserResponse, $Out> {
  InviteUserResponseCopyWith<$R, InviteUserResponse, $Out>
      get $asInviteUserResponse =>
          $base.as((v, t, t2) => _InviteUserResponseCopyWithImpl(v, t, t2));
}

abstract class InviteUserResponseCopyWith<$R, $In extends InviteUserResponse,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? emailLink, bool? emailSent, bool? invalidEmail});
  InviteUserResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _InviteUserResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteUserResponse, $Out>
    implements InviteUserResponseCopyWith<$R, InviteUserResponse, $Out> {
  _InviteUserResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteUserResponse> $mapper =
      InviteUserResponseMapper.ensureInitialized();
  @override
  $R call(
          {Object? emailLink = $none,
          Object? emailSent = $none,
          Object? invalidEmail = $none}) =>
      $apply(FieldCopyWithData({
        if (emailLink != $none) #emailLink: emailLink,
        if (emailSent != $none) #emailSent: emailSent,
        if (invalidEmail != $none) #invalidEmail: invalidEmail
      }));
  @override
  InviteUserResponse $make(CopyWithData data) => InviteUserResponse(
      emailLink: data.get(#emailLink, or: $value.emailLink),
      emailSent: data.get(#emailSent, or: $value.emailSent),
      invalidEmail: data.get(#invalidEmail, or: $value.invalidEmail));

  @override
  InviteUserResponseCopyWith<$R2, InviteUserResponse, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _InviteUserResponseCopyWithImpl($value, $cast, t);
}
