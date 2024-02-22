// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'progress_dto.dart';

class ProgressDtoMapper extends ClassMapperBase<ProgressDto> {
  ProgressDtoMapper._();

  static ProgressDtoMapper? _instance;
  static ProgressDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProgressDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ProgressDto';

  static int _$volumeId(ProgressDto v) => v.volumeId;
  static const Field<ProgressDto, int> _f$volumeId =
      Field('volumeId', _$volumeId);
  static int _$chapterId(ProgressDto v) => v.chapterId;
  static const Field<ProgressDto, int> _f$chapterId =
      Field('chapterId', _$chapterId);
  static int _$pageNum(ProgressDto v) => v.pageNum;
  static const Field<ProgressDto, int> _f$pageNum = Field('pageNum', _$pageNum);
  static int _$seriesId(ProgressDto v) => v.seriesId;
  static const Field<ProgressDto, int> _f$seriesId =
      Field('seriesId', _$seriesId);
  static int _$libraryId(ProgressDto v) => v.libraryId;
  static const Field<ProgressDto, int> _f$libraryId =
      Field('libraryId', _$libraryId);
  static String? _$bookScrollId(ProgressDto v) => v.bookScrollId;
  static const Field<ProgressDto, String> _f$bookScrollId =
      Field('bookScrollId', _$bookScrollId, opt: true);
  static DateTime? _$lastModifiedUtc(ProgressDto v) => v.lastModifiedUtc;
  static const Field<ProgressDto, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);

  @override
  final MappableFields<ProgressDto> fields = const {
    #volumeId: _f$volumeId,
    #chapterId: _f$chapterId,
    #pageNum: _f$pageNum,
    #seriesId: _f$seriesId,
    #libraryId: _f$libraryId,
    #bookScrollId: _f$bookScrollId,
    #lastModifiedUtc: _f$lastModifiedUtc,
  };

  static ProgressDto _instantiate(DecodingData data) {
    return ProgressDto(
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

  static ProgressDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProgressDto>(map);
  }

  static ProgressDto fromJson(String json) {
    return ensureInitialized().decodeJson<ProgressDto>(json);
  }
}

mixin ProgressDtoMappable {
  String toJson() {
    return ProgressDtoMapper.ensureInitialized()
        .encodeJson<ProgressDto>(this as ProgressDto);
  }

  Map<String, dynamic> toMap() {
    return ProgressDtoMapper.ensureInitialized()
        .encodeMap<ProgressDto>(this as ProgressDto);
  }

  ProgressDtoCopyWith<ProgressDto, ProgressDto, ProgressDto> get copyWith =>
      _ProgressDtoCopyWithImpl(this as ProgressDto, $identity, $identity);
  @override
  String toString() {
    return ProgressDtoMapper.ensureInitialized()
        .stringifyValue(this as ProgressDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ProgressDtoMapper.ensureInitialized()
                .isValueEqual(this as ProgressDto, other));
  }

  @override
  int get hashCode {
    return ProgressDtoMapper.ensureInitialized().hashValue(this as ProgressDto);
  }
}

extension ProgressDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProgressDto, $Out> {
  ProgressDtoCopyWith<$R, ProgressDto, $Out> get $asProgressDto =>
      $base.as((v, t, t2) => _ProgressDtoCopyWithImpl(v, t, t2));
}

abstract class ProgressDtoCopyWith<$R, $In extends ProgressDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? volumeId,
      int? chapterId,
      int? pageNum,
      int? seriesId,
      int? libraryId,
      String? bookScrollId,
      DateTime? lastModifiedUtc});
  ProgressDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ProgressDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProgressDto, $Out>
    implements ProgressDtoCopyWith<$R, ProgressDto, $Out> {
  _ProgressDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProgressDto> $mapper =
      ProgressDtoMapper.ensureInitialized();
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
  ProgressDto $make(CopyWithData data) => ProgressDto(
      volumeId: data.get(#volumeId, or: $value.volumeId),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      pageNum: data.get(#pageNum, or: $value.pageNum),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      bookScrollId: data.get(#bookScrollId, or: $value.bookScrollId),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc));

  @override
  ProgressDtoCopyWith<$R2, ProgressDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ProgressDtoCopyWithImpl($value, $cast, t);
}
