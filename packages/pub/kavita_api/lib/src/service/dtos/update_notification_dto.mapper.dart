// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_notification_dto.dart';

class UpdateNotificationDtoMapper
    extends ClassMapperBase<UpdateNotificationDto> {
  UpdateNotificationDtoMapper._();

  static UpdateNotificationDtoMapper? _instance;
  static UpdateNotificationDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UpdateNotificationDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateNotificationDto';

  static String? _$currentVersion(UpdateNotificationDto v) => v.currentVersion;
  static const Field<UpdateNotificationDto, String> _f$currentVersion =
      Field('currentVersion', _$currentVersion, opt: true);
  static String? _$updateVersion(UpdateNotificationDto v) => v.updateVersion;
  static const Field<UpdateNotificationDto, String> _f$updateVersion =
      Field('updateVersion', _$updateVersion, opt: true);
  static String? _$updateBody(UpdateNotificationDto v) => v.updateBody;
  static const Field<UpdateNotificationDto, String> _f$updateBody =
      Field('updateBody', _$updateBody, opt: true);
  static String? _$updateTitle(UpdateNotificationDto v) => v.updateTitle;
  static const Field<UpdateNotificationDto, String> _f$updateTitle =
      Field('updateTitle', _$updateTitle, opt: true);
  static String? _$updateUrl(UpdateNotificationDto v) => v.updateUrl;
  static const Field<UpdateNotificationDto, String> _f$updateUrl =
      Field('updateUrl', _$updateUrl, opt: true);
  static bool? _$isDocker(UpdateNotificationDto v) => v.isDocker;
  static const Field<UpdateNotificationDto, bool> _f$isDocker =
      Field('isDocker', _$isDocker, opt: true);
  static bool? _$isPrerelease(UpdateNotificationDto v) => v.isPrerelease;
  static const Field<UpdateNotificationDto, bool> _f$isPrerelease =
      Field('isPrerelease', _$isPrerelease, opt: true);
  static String? _$publishDate(UpdateNotificationDto v) => v.publishDate;
  static const Field<UpdateNotificationDto, String> _f$publishDate =
      Field('publishDate', _$publishDate, opt: true);
  static bool? _$isOnNightlyInRelease(UpdateNotificationDto v) =>
      v.isOnNightlyInRelease;
  static const Field<UpdateNotificationDto, bool> _f$isOnNightlyInRelease =
      Field('isOnNightlyInRelease', _$isOnNightlyInRelease, opt: true);
  static bool? _$isReleaseNewer(UpdateNotificationDto v) => v.isReleaseNewer;
  static const Field<UpdateNotificationDto, bool> _f$isReleaseNewer =
      Field('isReleaseNewer', _$isReleaseNewer, opt: true);
  static bool? _$isReleaseEqual(UpdateNotificationDto v) => v.isReleaseEqual;
  static const Field<UpdateNotificationDto, bool> _f$isReleaseEqual =
      Field('isReleaseEqual', _$isReleaseEqual, opt: true);

  @override
  final MappableFields<UpdateNotificationDto> fields = const {
    #currentVersion: _f$currentVersion,
    #updateVersion: _f$updateVersion,
    #updateBody: _f$updateBody,
    #updateTitle: _f$updateTitle,
    #updateUrl: _f$updateUrl,
    #isDocker: _f$isDocker,
    #isPrerelease: _f$isPrerelease,
    #publishDate: _f$publishDate,
    #isOnNightlyInRelease: _f$isOnNightlyInRelease,
    #isReleaseNewer: _f$isReleaseNewer,
    #isReleaseEqual: _f$isReleaseEqual,
  };

  static UpdateNotificationDto _instantiate(DecodingData data) {
    return UpdateNotificationDto(
        currentVersion: data.dec(_f$currentVersion),
        updateVersion: data.dec(_f$updateVersion),
        updateBody: data.dec(_f$updateBody),
        updateTitle: data.dec(_f$updateTitle),
        updateUrl: data.dec(_f$updateUrl),
        isDocker: data.dec(_f$isDocker),
        isPrerelease: data.dec(_f$isPrerelease),
        publishDate: data.dec(_f$publishDate),
        isOnNightlyInRelease: data.dec(_f$isOnNightlyInRelease),
        isReleaseNewer: data.dec(_f$isReleaseNewer),
        isReleaseEqual: data.dec(_f$isReleaseEqual));
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateNotificationDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateNotificationDto>(map);
  }

  static UpdateNotificationDto fromJson(String json) {
    return ensureInitialized().decodeJson<UpdateNotificationDto>(json);
  }
}

mixin UpdateNotificationDtoMappable {
  String toJson() {
    return UpdateNotificationDtoMapper.ensureInitialized()
        .encodeJson<UpdateNotificationDto>(this as UpdateNotificationDto);
  }

  Map<String, dynamic> toMap() {
    return UpdateNotificationDtoMapper.ensureInitialized()
        .encodeMap<UpdateNotificationDto>(this as UpdateNotificationDto);
  }

  UpdateNotificationDtoCopyWith<UpdateNotificationDto, UpdateNotificationDto,
          UpdateNotificationDto>
      get copyWith => _UpdateNotificationDtoCopyWithImpl(
          this as UpdateNotificationDto, $identity, $identity);
  @override
  String toString() {
    return UpdateNotificationDtoMapper.ensureInitialized()
        .stringifyValue(this as UpdateNotificationDto);
  }

  @override
  bool operator ==(Object other) {
    return UpdateNotificationDtoMapper.ensureInitialized()
        .equalsValue(this as UpdateNotificationDto, other);
  }

  @override
  int get hashCode {
    return UpdateNotificationDtoMapper.ensureInitialized()
        .hashValue(this as UpdateNotificationDto);
  }
}

extension UpdateNotificationDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateNotificationDto, $Out> {
  UpdateNotificationDtoCopyWith<$R, UpdateNotificationDto, $Out>
      get $asUpdateNotificationDto =>
          $base.as((v, t, t2) => _UpdateNotificationDtoCopyWithImpl(v, t, t2));
}

abstract class UpdateNotificationDtoCopyWith<
    $R,
    $In extends UpdateNotificationDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? currentVersion,
      String? updateVersion,
      String? updateBody,
      String? updateTitle,
      String? updateUrl,
      bool? isDocker,
      bool? isPrerelease,
      String? publishDate,
      bool? isOnNightlyInRelease,
      bool? isReleaseNewer,
      bool? isReleaseEqual});
  UpdateNotificationDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _UpdateNotificationDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateNotificationDto, $Out>
    implements UpdateNotificationDtoCopyWith<$R, UpdateNotificationDto, $Out> {
  _UpdateNotificationDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateNotificationDto> $mapper =
      UpdateNotificationDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? currentVersion = $none,
          Object? updateVersion = $none,
          Object? updateBody = $none,
          Object? updateTitle = $none,
          Object? updateUrl = $none,
          Object? isDocker = $none,
          Object? isPrerelease = $none,
          Object? publishDate = $none,
          Object? isOnNightlyInRelease = $none,
          Object? isReleaseNewer = $none,
          Object? isReleaseEqual = $none}) =>
      $apply(FieldCopyWithData({
        if (currentVersion != $none) #currentVersion: currentVersion,
        if (updateVersion != $none) #updateVersion: updateVersion,
        if (updateBody != $none) #updateBody: updateBody,
        if (updateTitle != $none) #updateTitle: updateTitle,
        if (updateUrl != $none) #updateUrl: updateUrl,
        if (isDocker != $none) #isDocker: isDocker,
        if (isPrerelease != $none) #isPrerelease: isPrerelease,
        if (publishDate != $none) #publishDate: publishDate,
        if (isOnNightlyInRelease != $none)
          #isOnNightlyInRelease: isOnNightlyInRelease,
        if (isReleaseNewer != $none) #isReleaseNewer: isReleaseNewer,
        if (isReleaseEqual != $none) #isReleaseEqual: isReleaseEqual
      }));
  @override
  UpdateNotificationDto $make(CopyWithData data) => UpdateNotificationDto(
      currentVersion: data.get(#currentVersion, or: $value.currentVersion),
      updateVersion: data.get(#updateVersion, or: $value.updateVersion),
      updateBody: data.get(#updateBody, or: $value.updateBody),
      updateTitle: data.get(#updateTitle, or: $value.updateTitle),
      updateUrl: data.get(#updateUrl, or: $value.updateUrl),
      isDocker: data.get(#isDocker, or: $value.isDocker),
      isPrerelease: data.get(#isPrerelease, or: $value.isPrerelease),
      publishDate: data.get(#publishDate, or: $value.publishDate),
      isOnNightlyInRelease:
          data.get(#isOnNightlyInRelease, or: $value.isOnNightlyInRelease),
      isReleaseNewer: data.get(#isReleaseNewer, or: $value.isReleaseNewer),
      isReleaseEqual: data.get(#isReleaseEqual, or: $value.isReleaseEqual));

  @override
  UpdateNotificationDtoCopyWith<$R2, UpdateNotificationDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _UpdateNotificationDtoCopyWithImpl($value, $cast, t);
}
