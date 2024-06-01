// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'job_dto.dart';

class JobDtoMapper extends ClassMapperBase<JobDto> {
  JobDtoMapper._();

  static JobDtoMapper? _instance;
  static JobDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JobDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'JobDto';

  static String? _$id(JobDto v) => v.id;
  static const Field<JobDto, String> _f$id = Field('id', _$id, opt: true);
  static String? _$title(JobDto v) => v.title;
  static const Field<JobDto, String> _f$title =
      Field('title', _$title, opt: true);
  static DateTime? _$createdAtUtc(JobDto v) => v.createdAtUtc;
  static const Field<JobDto, DateTime> _f$createdAtUtc =
      Field('createdAtUtc', _$createdAtUtc, opt: true);
  static DateTime? _$lastExecutionUtc(JobDto v) => v.lastExecutionUtc;
  static const Field<JobDto, DateTime> _f$lastExecutionUtc =
      Field('lastExecutionUtc', _$lastExecutionUtc, opt: true);
  static String? _$cron(JobDto v) => v.cron;
  static const Field<JobDto, String> _f$cron = Field('cron', _$cron, opt: true);

  @override
  final MappableFields<JobDto> fields = const {
    #id: _f$id,
    #title: _f$title,
    #createdAtUtc: _f$createdAtUtc,
    #lastExecutionUtc: _f$lastExecutionUtc,
    #cron: _f$cron,
  };

  static JobDto _instantiate(DecodingData data) {
    return JobDto(
        id: data.dec(_f$id),
        title: data.dec(_f$title),
        createdAtUtc: data.dec(_f$createdAtUtc),
        lastExecutionUtc: data.dec(_f$lastExecutionUtc),
        cron: data.dec(_f$cron));
  }

  @override
  final Function instantiate = _instantiate;

  static JobDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<JobDto>(map);
  }

  static JobDto fromJson(String json) {
    return ensureInitialized().decodeJson<JobDto>(json);
  }
}

mixin JobDtoMappable {
  String toJson() {
    return JobDtoMapper.ensureInitialized().encodeJson<JobDto>(this as JobDto);
  }

  Map<String, dynamic> toMap() {
    return JobDtoMapper.ensureInitialized().encodeMap<JobDto>(this as JobDto);
  }

  JobDtoCopyWith<JobDto, JobDto, JobDto> get copyWith =>
      _JobDtoCopyWithImpl(this as JobDto, $identity, $identity);
  @override
  String toString() {
    return JobDtoMapper.ensureInitialized().stringifyValue(this as JobDto);
  }

  @override
  bool operator ==(Object other) {
    return JobDtoMapper.ensureInitialized().equalsValue(this as JobDto, other);
  }

  @override
  int get hashCode {
    return JobDtoMapper.ensureInitialized().hashValue(this as JobDto);
  }
}

extension JobDtoValueCopy<$R, $Out> on ObjectCopyWith<$R, JobDto, $Out> {
  JobDtoCopyWith<$R, JobDto, $Out> get $asJobDto =>
      $base.as((v, t, t2) => _JobDtoCopyWithImpl(v, t, t2));
}

abstract class JobDtoCopyWith<$R, $In extends JobDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? id,
      String? title,
      DateTime? createdAtUtc,
      DateTime? lastExecutionUtc,
      String? cron});
  JobDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _JobDtoCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, JobDto, $Out>
    implements JobDtoCopyWith<$R, JobDto, $Out> {
  _JobDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<JobDto> $mapper = JobDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? title = $none,
          Object? createdAtUtc = $none,
          Object? lastExecutionUtc = $none,
          Object? cron = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (title != $none) #title: title,
        if (createdAtUtc != $none) #createdAtUtc: createdAtUtc,
        if (lastExecutionUtc != $none) #lastExecutionUtc: lastExecutionUtc,
        if (cron != $none) #cron: cron
      }));
  @override
  JobDto $make(CopyWithData data) => JobDto(
      id: data.get(#id, or: $value.id),
      title: data.get(#title, or: $value.title),
      createdAtUtc: data.get(#createdAtUtc, or: $value.createdAtUtc),
      lastExecutionUtc:
          data.get(#lastExecutionUtc, or: $value.lastExecutionUtc),
      cron: data.get(#cron, or: $value.cron));

  @override
  JobDtoCopyWith<$R2, JobDto, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _JobDtoCopyWithImpl($value, $cast, t);
}
