// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reading_list_dto.dart';

class ReadingListDtoMapper extends ClassMapperBase<ReadingListDto> {
  ReadingListDtoMapper._();

  static ReadingListDtoMapper? _instance;
  static ReadingListDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReadingListDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ReadingListDto';

  static int? _$id(ReadingListDto v) => v.id;
  static const Field<ReadingListDto, int> _f$id = Field('id', _$id, opt: true);
  static String? _$title(ReadingListDto v) => v.title;
  static const Field<ReadingListDto, String> _f$title =
      Field('title', _$title, opt: true);
  static String? _$summary(ReadingListDto v) => v.summary;
  static const Field<ReadingListDto, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static bool? _$promoted(ReadingListDto v) => v.promoted;
  static const Field<ReadingListDto, bool> _f$promoted =
      Field('promoted', _$promoted, opt: true);
  static bool? _$coverImageLocked(ReadingListDto v) => v.coverImageLocked;
  static const Field<ReadingListDto, bool> _f$coverImageLocked =
      Field('coverImageLocked', _$coverImageLocked, opt: true);
  static String? _$coverImage(ReadingListDto v) => v.coverImage;
  static const Field<ReadingListDto, String> _f$coverImage =
      Field('coverImage', _$coverImage, opt: true);
  static int? _$startingYear(ReadingListDto v) => v.startingYear;
  static const Field<ReadingListDto, int> _f$startingYear =
      Field('startingYear', _$startingYear, opt: true);
  static int? _$startingMonth(ReadingListDto v) => v.startingMonth;
  static const Field<ReadingListDto, int> _f$startingMonth =
      Field('startingMonth', _$startingMonth, opt: true);
  static int? _$endingYear(ReadingListDto v) => v.endingYear;
  static const Field<ReadingListDto, int> _f$endingYear =
      Field('endingYear', _$endingYear, opt: true);
  static int? _$endingMonth(ReadingListDto v) => v.endingMonth;
  static const Field<ReadingListDto, int> _f$endingMonth =
      Field('endingMonth', _$endingMonth, opt: true);

  @override
  final MappableFields<ReadingListDto> fields = const {
    #id: _f$id,
    #title: _f$title,
    #summary: _f$summary,
    #promoted: _f$promoted,
    #coverImageLocked: _f$coverImageLocked,
    #coverImage: _f$coverImage,
    #startingYear: _f$startingYear,
    #startingMonth: _f$startingMonth,
    #endingYear: _f$endingYear,
    #endingMonth: _f$endingMonth,
  };

  static ReadingListDto _instantiate(DecodingData data) {
    return ReadingListDto(
        id: data.dec(_f$id),
        title: data.dec(_f$title),
        summary: data.dec(_f$summary),
        promoted: data.dec(_f$promoted),
        coverImageLocked: data.dec(_f$coverImageLocked),
        coverImage: data.dec(_f$coverImage),
        startingYear: data.dec(_f$startingYear),
        startingMonth: data.dec(_f$startingMonth),
        endingYear: data.dec(_f$endingYear),
        endingMonth: data.dec(_f$endingMonth));
  }

  @override
  final Function instantiate = _instantiate;

  static ReadingListDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReadingListDto>(map);
  }

  static ReadingListDto fromJson(String json) {
    return ensureInitialized().decodeJson<ReadingListDto>(json);
  }
}

mixin ReadingListDtoMappable {
  String toJson() {
    return ReadingListDtoMapper.ensureInitialized()
        .encodeJson<ReadingListDto>(this as ReadingListDto);
  }

  Map<String, dynamic> toMap() {
    return ReadingListDtoMapper.ensureInitialized()
        .encodeMap<ReadingListDto>(this as ReadingListDto);
  }

  ReadingListDtoCopyWith<ReadingListDto, ReadingListDto, ReadingListDto>
      get copyWith => _ReadingListDtoCopyWithImpl(
          this as ReadingListDto, $identity, $identity);
  @override
  String toString() {
    return ReadingListDtoMapper.ensureInitialized()
        .stringifyValue(this as ReadingListDto);
  }

  @override
  bool operator ==(Object other) {
    return ReadingListDtoMapper.ensureInitialized()
        .equalsValue(this as ReadingListDto, other);
  }

  @override
  int get hashCode {
    return ReadingListDtoMapper.ensureInitialized()
        .hashValue(this as ReadingListDto);
  }
}

extension ReadingListDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReadingListDto, $Out> {
  ReadingListDtoCopyWith<$R, ReadingListDto, $Out> get $asReadingListDto =>
      $base.as((v, t, t2) => _ReadingListDtoCopyWithImpl(v, t, t2));
}

abstract class ReadingListDtoCopyWith<$R, $In extends ReadingListDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? title,
      String? summary,
      bool? promoted,
      bool? coverImageLocked,
      String? coverImage,
      int? startingYear,
      int? startingMonth,
      int? endingYear,
      int? endingMonth});
  ReadingListDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ReadingListDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReadingListDto, $Out>
    implements ReadingListDtoCopyWith<$R, ReadingListDto, $Out> {
  _ReadingListDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReadingListDto> $mapper =
      ReadingListDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? title = $none,
          Object? summary = $none,
          Object? promoted = $none,
          Object? coverImageLocked = $none,
          Object? coverImage = $none,
          Object? startingYear = $none,
          Object? startingMonth = $none,
          Object? endingYear = $none,
          Object? endingMonth = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (title != $none) #title: title,
        if (summary != $none) #summary: summary,
        if (promoted != $none) #promoted: promoted,
        if (coverImageLocked != $none) #coverImageLocked: coverImageLocked,
        if (coverImage != $none) #coverImage: coverImage,
        if (startingYear != $none) #startingYear: startingYear,
        if (startingMonth != $none) #startingMonth: startingMonth,
        if (endingYear != $none) #endingYear: endingYear,
        if (endingMonth != $none) #endingMonth: endingMonth
      }));
  @override
  ReadingListDto $make(CopyWithData data) => ReadingListDto(
      id: data.get(#id, or: $value.id),
      title: data.get(#title, or: $value.title),
      summary: data.get(#summary, or: $value.summary),
      promoted: data.get(#promoted, or: $value.promoted),
      coverImageLocked:
          data.get(#coverImageLocked, or: $value.coverImageLocked),
      coverImage: data.get(#coverImage, or: $value.coverImage),
      startingYear: data.get(#startingYear, or: $value.startingYear),
      startingMonth: data.get(#startingMonth, or: $value.startingMonth),
      endingYear: data.get(#endingYear, or: $value.endingYear),
      endingMonth: data.get(#endingMonth, or: $value.endingMonth));

  @override
  ReadingListDtoCopyWith<$R2, ReadingListDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ReadingListDtoCopyWithImpl($value, $cast, t);
}
