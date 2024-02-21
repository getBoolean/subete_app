// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'progress.dart';

class ProgressMapper extends ClassMapperBase<Progress> {
  ProgressMapper._();

  static ProgressMapper? _instance;
  static ProgressMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProgressMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Progress';

  static int _$volumeId(Progress v) => v.volumeId;
  static const Field<Progress, int> _f$volumeId = Field('volumeId', _$volumeId);
  static int _$chapterId(Progress v) => v.chapterId;
  static const Field<Progress, int> _f$chapterId =
      Field('chapterId', _$chapterId);
  static int _$pageNum(Progress v) => v.pageNum;
  static const Field<Progress, int> _f$pageNum = Field('pageNum', _$pageNum);
  static int _$seriesId(Progress v) => v.seriesId;
  static const Field<Progress, int> _f$seriesId = Field('seriesId', _$seriesId);
  static int _$libraryId(Progress v) => v.libraryId;
  static const Field<Progress, int> _f$libraryId =
      Field('libraryId', _$libraryId);
  static String? _$bookScrollId(Progress v) => v.bookScrollId;
  static const Field<Progress, String> _f$bookScrollId =
      Field('bookScrollId', _$bookScrollId, opt: true);
  static DateTime? _$lastModifiedUtc(Progress v) => v.lastModifiedUtc;
  static const Field<Progress, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);

  @override
  final MappableFields<Progress> fields = const {
    #volumeId: _f$volumeId,
    #chapterId: _f$chapterId,
    #pageNum: _f$pageNum,
    #seriesId: _f$seriesId,
    #libraryId: _f$libraryId,
    #bookScrollId: _f$bookScrollId,
    #lastModifiedUtc: _f$lastModifiedUtc,
  };

  static Progress _instantiate(DecodingData data) {
    return Progress(
        volumeId: data.dec(_f$volumeId),
        chapterId: data.dec(_f$chapterId),
        pageNum: data.dec(_f$pageNum),
        seriesId: data.dec(_f$seriesId),
        libraryId: data.dec(_f$libraryId),
        bookScrollId: data.dec(_f$bookScrollId),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc));
  }

  @override
  final Function instantiate = _instantiate;

  static Progress fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Progress>(map);
  }

  static Progress fromJson(String json) {
    return ensureInitialized().decodeJson<Progress>(json);
  }
}

mixin ProgressMappable {
  String toJson() {
    return ProgressMapper.ensureInitialized()
        .encodeJson<Progress>(this as Progress);
  }

  Map<String, dynamic> toMap() {
    return ProgressMapper.ensureInitialized()
        .encodeMap<Progress>(this as Progress);
  }

  ProgressCopyWith<Progress, Progress, Progress> get copyWith =>
      _ProgressCopyWithImpl(this as Progress, $identity, $identity);
  @override
  String toString() {
    return ProgressMapper.ensureInitialized().stringifyValue(this as Progress);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ProgressMapper.ensureInitialized()
                .isValueEqual(this as Progress, other));
  }

  @override
  int get hashCode {
    return ProgressMapper.ensureInitialized().hashValue(this as Progress);
  }
}

extension ProgressValueCopy<$R, $Out> on ObjectCopyWith<$R, Progress, $Out> {
  ProgressCopyWith<$R, Progress, $Out> get $asProgress =>
      $base.as((v, t, t2) => _ProgressCopyWithImpl(v, t, t2));
}

abstract class ProgressCopyWith<$R, $In extends Progress, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? volumeId,
      int? chapterId,
      int? pageNum,
      int? seriesId,
      int? libraryId,
      String? bookScrollId,
      DateTime? lastModifiedUtc});
  ProgressCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProgressCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Progress, $Out>
    implements ProgressCopyWith<$R, Progress, $Out> {
  _ProgressCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Progress> $mapper =
      ProgressMapper.ensureInitialized();
  @override
  $R call(
          {int? volumeId,
          int? chapterId,
          int? pageNum,
          int? seriesId,
          int? libraryId,
          Object? bookScrollId = $none,
          Object? lastModifiedUtc = $none}) =>
      $apply(FieldCopyWithData({
        if (volumeId != null) #volumeId: volumeId,
        if (chapterId != null) #chapterId: chapterId,
        if (pageNum != null) #pageNum: pageNum,
        if (seriesId != null) #seriesId: seriesId,
        if (libraryId != null) #libraryId: libraryId,
        if (bookScrollId != $none) #bookScrollId: bookScrollId,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc
      }));
  @override
  Progress $make(CopyWithData data) => Progress(
      volumeId: data.get(#volumeId, or: $value.volumeId),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      pageNum: data.get(#pageNum, or: $value.pageNum),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      bookScrollId: data.get(#bookScrollId, or: $value.bookScrollId),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc));

  @override
  ProgressCopyWith<$R2, Progress, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ProgressCopyWithImpl($value, $cast, t);
}
