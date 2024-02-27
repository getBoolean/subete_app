// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'next_expected_chapter_dto.dart';

class NextExpectedChapterDtoMapper
    extends ClassMapperBase<NextExpectedChapterDto> {
  NextExpectedChapterDtoMapper._();

  static NextExpectedChapterDtoMapper? _instance;
  static NextExpectedChapterDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NextExpectedChapterDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'NextExpectedChapterDto';

  static double? _$chapterNumber(NextExpectedChapterDto v) => v.chapterNumber;
  static const Field<NextExpectedChapterDto, double> _f$chapterNumber =
      Field('chapterNumber', _$chapterNumber, opt: true);
  static double? _$volumeNumber(NextExpectedChapterDto v) => v.volumeNumber;
  static const Field<NextExpectedChapterDto, double> _f$volumeNumber =
      Field('volumeNumber', _$volumeNumber, opt: true);
  static DateTime? _$expectedDate(NextExpectedChapterDto v) => v.expectedDate;
  static const Field<NextExpectedChapterDto, DateTime> _f$expectedDate =
      Field('expectedDate', _$expectedDate, opt: true);
  static String? _$title(NextExpectedChapterDto v) => v.title;
  static const Field<NextExpectedChapterDto, String> _f$title =
      Field('title', _$title, opt: true);

  @override
  final MappableFields<NextExpectedChapterDto> fields = const {
    #chapterNumber: _f$chapterNumber,
    #volumeNumber: _f$volumeNumber,
    #expectedDate: _f$expectedDate,
    #title: _f$title,
  };

  static NextExpectedChapterDto _instantiate(DecodingData data) {
    return NextExpectedChapterDto(
        chapterNumber: data.dec(_f$chapterNumber),
        volumeNumber: data.dec(_f$volumeNumber),
        expectedDate: data.dec(_f$expectedDate),
        title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static NextExpectedChapterDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NextExpectedChapterDto>(map);
  }

  static NextExpectedChapterDto fromJson(String json) {
    return ensureInitialized().decodeJson<NextExpectedChapterDto>(json);
  }
}

mixin NextExpectedChapterDtoMappable {
  String toJson() {
    return NextExpectedChapterDtoMapper.ensureInitialized()
        .encodeJson<NextExpectedChapterDto>(this as NextExpectedChapterDto);
  }

  Map<String, dynamic> toMap() {
    return NextExpectedChapterDtoMapper.ensureInitialized()
        .encodeMap<NextExpectedChapterDto>(this as NextExpectedChapterDto);
  }

  NextExpectedChapterDtoCopyWith<NextExpectedChapterDto, NextExpectedChapterDto,
          NextExpectedChapterDto>
      get copyWith => _NextExpectedChapterDtoCopyWithImpl(
          this as NextExpectedChapterDto, $identity, $identity);
  @override
  String toString() {
    return NextExpectedChapterDtoMapper.ensureInitialized()
        .stringifyValue(this as NextExpectedChapterDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            NextExpectedChapterDtoMapper.ensureInitialized()
                .isValueEqual(this as NextExpectedChapterDto, other));
  }

  @override
  int get hashCode {
    return NextExpectedChapterDtoMapper.ensureInitialized()
        .hashValue(this as NextExpectedChapterDto);
  }
}

extension NextExpectedChapterDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NextExpectedChapterDto, $Out> {
  NextExpectedChapterDtoCopyWith<$R, NextExpectedChapterDto, $Out>
      get $asNextExpectedChapterDto =>
          $base.as((v, t, t2) => _NextExpectedChapterDtoCopyWithImpl(v, t, t2));
}

abstract class NextExpectedChapterDtoCopyWith<
    $R,
    $In extends NextExpectedChapterDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {double? chapterNumber,
      double? volumeNumber,
      DateTime? expectedDate,
      String? title});
  NextExpectedChapterDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _NextExpectedChapterDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NextExpectedChapterDto, $Out>
    implements
        NextExpectedChapterDtoCopyWith<$R, NextExpectedChapterDto, $Out> {
  _NextExpectedChapterDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<NextExpectedChapterDto> $mapper =
      NextExpectedChapterDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? chapterNumber = $none,
          Object? volumeNumber = $none,
          Object? expectedDate = $none,
          Object? title = $none}) =>
      $apply(FieldCopyWithData({
        if (chapterNumber != $none) #chapterNumber: chapterNumber,
        if (volumeNumber != $none) #volumeNumber: volumeNumber,
        if (expectedDate != $none) #expectedDate: expectedDate,
        if (title != $none) #title: title
      }));
  @override
  NextExpectedChapterDto $make(CopyWithData data) => NextExpectedChapterDto(
      chapterNumber: data.get(#chapterNumber, or: $value.chapterNumber),
      volumeNumber: data.get(#volumeNumber, or: $value.volumeNumber),
      expectedDate: data.get(#expectedDate, or: $value.expectedDate),
      title: data.get(#title, or: $value.title));

  @override
  NextExpectedChapterDtoCopyWith<$R2, NextExpectedChapterDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _NextExpectedChapterDtoCopyWithImpl($value, $cast, t);
}
