// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'full_progress_dto.dart';

class FullProgressDtoMapper extends ClassMapperBase<FullProgressDto> {
  FullProgressDtoMapper._();

  static FullProgressDtoMapper? _instance;
  static FullProgressDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FullProgressDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FullProgressDto';

  static int? _$id(FullProgressDto v) => v.id;
  static const Field<FullProgressDto, int> _f$id = Field('id', _$id, opt: true);
  static int? _$chapterId(FullProgressDto v) => v.chapterId;
  static const Field<FullProgressDto, int> _f$chapterId =
      Field('chapterId', _$chapterId, opt: true);
  static int? _$pagesRead(FullProgressDto v) => v.pagesRead;
  static const Field<FullProgressDto, int> _f$pagesRead =
      Field('pagesRead', _$pagesRead, opt: true);
  static DateTime? _$lastModified(FullProgressDto v) => v.lastModified;
  static const Field<FullProgressDto, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$lastModifiedUtc(FullProgressDto v) => v.lastModifiedUtc;
  static const Field<FullProgressDto, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static DateTime? _$created(FullProgressDto v) => v.created;
  static const Field<FullProgressDto, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$createdUtc(FullProgressDto v) => v.createdUtc;
  static const Field<FullProgressDto, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static int? _$appUserId(FullProgressDto v) => v.appUserId;
  static const Field<FullProgressDto, int> _f$appUserId =
      Field('appUserId', _$appUserId, opt: true);
  static String? _$userName(FullProgressDto v) => v.userName;
  static const Field<FullProgressDto, String> _f$userName =
      Field('userName', _$userName, opt: true);

  @override
  final MappableFields<FullProgressDto> fields = const {
    #id: _f$id,
    #chapterId: _f$chapterId,
    #pagesRead: _f$pagesRead,
    #lastModified: _f$lastModified,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #created: _f$created,
    #createdUtc: _f$createdUtc,
    #appUserId: _f$appUserId,
    #userName: _f$userName,
  };

  static FullProgressDto _instantiate(DecodingData data) {
    return FullProgressDto(
        id: data.dec(_f$id),
        chapterId: data.dec(_f$chapterId),
        pagesRead: data.dec(_f$pagesRead),
        lastModified: data.dec(_f$lastModified),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        created: data.dec(_f$created),
        createdUtc: data.dec(_f$createdUtc),
        appUserId: data.dec(_f$appUserId),
        userName: data.dec(_f$userName));
  }

  @override
  final Function instantiate = _instantiate;

  static FullProgressDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FullProgressDto>(map);
  }

  static FullProgressDto fromJson(String json) {
    return ensureInitialized().decodeJson<FullProgressDto>(json);
  }
}

mixin FullProgressDtoMappable {
  String toJson() {
    return FullProgressDtoMapper.ensureInitialized()
        .encodeJson<FullProgressDto>(this as FullProgressDto);
  }

  Map<String, dynamic> toMap() {
    return FullProgressDtoMapper.ensureInitialized()
        .encodeMap<FullProgressDto>(this as FullProgressDto);
  }

  FullProgressDtoCopyWith<FullProgressDto, FullProgressDto, FullProgressDto>
      get copyWith => _FullProgressDtoCopyWithImpl(
          this as FullProgressDto, $identity, $identity);
  @override
  String toString() {
    return FullProgressDtoMapper.ensureInitialized()
        .stringifyValue(this as FullProgressDto);
  }

  @override
  bool operator ==(Object other) {
    return FullProgressDtoMapper.ensureInitialized()
        .equalsValue(this as FullProgressDto, other);
  }

  @override
  int get hashCode {
    return FullProgressDtoMapper.ensureInitialized()
        .hashValue(this as FullProgressDto);
  }
}

extension FullProgressDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FullProgressDto, $Out> {
  FullProgressDtoCopyWith<$R, FullProgressDto, $Out> get $asFullProgressDto =>
      $base.as((v, t, t2) => _FullProgressDtoCopyWithImpl(v, t, t2));
}

abstract class FullProgressDtoCopyWith<$R, $In extends FullProgressDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      int? chapterId,
      int? pagesRead,
      DateTime? lastModified,
      DateTime? lastModifiedUtc,
      DateTime? created,
      DateTime? createdUtc,
      int? appUserId,
      String? userName});
  FullProgressDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _FullProgressDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FullProgressDto, $Out>
    implements FullProgressDtoCopyWith<$R, FullProgressDto, $Out> {
  _FullProgressDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FullProgressDto> $mapper =
      FullProgressDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? chapterId = $none,
          Object? pagesRead = $none,
          Object? lastModified = $none,
          Object? lastModifiedUtc = $none,
          Object? created = $none,
          Object? createdUtc = $none,
          Object? appUserId = $none,
          Object? userName = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (chapterId != $none) #chapterId: chapterId,
        if (pagesRead != $none) #pagesRead: pagesRead,
        if (lastModified != $none) #lastModified: lastModified,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (created != $none) #created: created,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (appUserId != $none) #appUserId: appUserId,
        if (userName != $none) #userName: userName
      }));
  @override
  FullProgressDto $make(CopyWithData data) => FullProgressDto(
      id: data.get(#id, or: $value.id),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      pagesRead: data.get(#pagesRead, or: $value.pagesRead),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      created: data.get(#created, or: $value.created),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      appUserId: data.get(#appUserId, or: $value.appUserId),
      userName: data.get(#userName, or: $value.userName));

  @override
  FullProgressDtoCopyWith<$R2, FullProgressDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FullProgressDtoCopyWithImpl($value, $cast, t);
}
