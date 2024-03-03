// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scrobble_event_dto.dart';

class ScrobbleEventDtoMapper extends ClassMapperBase<ScrobbleEventDto> {
  ScrobbleEventDtoMapper._();

  static ScrobbleEventDtoMapper? _instance;
  static ScrobbleEventDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScrobbleEventDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ScrobbleEventDto';

  static String? _$seriesName(ScrobbleEventDto v) => v.seriesName;
  static const Field<ScrobbleEventDto, String> _f$seriesName =
      Field('seriesName', _$seriesName, opt: true);
  static int? _$seriesId(ScrobbleEventDto v) => v.seriesId;
  static const Field<ScrobbleEventDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$libraryId(ScrobbleEventDto v) => v.libraryId;
  static const Field<ScrobbleEventDto, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static bool? _$isProcessed(ScrobbleEventDto v) => v.isProcessed;
  static const Field<ScrobbleEventDto, bool> _f$isProcessed =
      Field('isProcessed', _$isProcessed, opt: true);
  static double? _$volumeNumber(ScrobbleEventDto v) => v.volumeNumber;
  static const Field<ScrobbleEventDto, double> _f$volumeNumber =
      Field('volumeNumber', _$volumeNumber, opt: true);
  static int? _$chapterNumber(ScrobbleEventDto v) => v.chapterNumber;
  static const Field<ScrobbleEventDto, int> _f$chapterNumber =
      Field('chapterNumber', _$chapterNumber, opt: true);
  static DateTime? _$lastModifiedUtc(ScrobbleEventDto v) => v.lastModifiedUtc;
  static const Field<ScrobbleEventDto, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static DateTime? _$createdUtc(ScrobbleEventDto v) => v.createdUtc;
  static const Field<ScrobbleEventDto, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static double? _$rating(ScrobbleEventDto v) => v.rating;
  static const Field<ScrobbleEventDto, double> _f$rating =
      Field('rating', _$rating, opt: true);
  static ScrobbleEventType? _$scrobbleEventType(ScrobbleEventDto v) =>
      v.scrobbleEventType;
  static const Field<ScrobbleEventDto, ScrobbleEventType> _f$scrobbleEventType =
      Field('scrobbleEventType', _$scrobbleEventType, opt: true);
  static bool? _$isErrored(ScrobbleEventDto v) => v.isErrored;
  static const Field<ScrobbleEventDto, bool> _f$isErrored =
      Field('isErrored', _$isErrored, opt: true);
  static String? _$errorDetails(ScrobbleEventDto v) => v.errorDetails;
  static const Field<ScrobbleEventDto, String> _f$errorDetails =
      Field('errorDetails', _$errorDetails, opt: true);

  @override
  final MappableFields<ScrobbleEventDto> fields = const {
    #seriesName: _f$seriesName,
    #seriesId: _f$seriesId,
    #libraryId: _f$libraryId,
    #isProcessed: _f$isProcessed,
    #volumeNumber: _f$volumeNumber,
    #chapterNumber: _f$chapterNumber,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #createdUtc: _f$createdUtc,
    #rating: _f$rating,
    #scrobbleEventType: _f$scrobbleEventType,
    #isErrored: _f$isErrored,
    #errorDetails: _f$errorDetails,
  };

  static ScrobbleEventDto _instantiate(DecodingData data) {
    return ScrobbleEventDto(
        seriesName: data.dec(_f$seriesName),
        seriesId: data.dec(_f$seriesId),
        libraryId: data.dec(_f$libraryId),
        isProcessed: data.dec(_f$isProcessed),
        volumeNumber: data.dec(_f$volumeNumber),
        chapterNumber: data.dec(_f$chapterNumber),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        createdUtc: data.dec(_f$createdUtc),
        rating: data.dec(_f$rating),
        scrobbleEventType: data.dec(_f$scrobbleEventType),
        isErrored: data.dec(_f$isErrored),
        errorDetails: data.dec(_f$errorDetails));
  }

  @override
  final Function instantiate = _instantiate;

  static ScrobbleEventDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ScrobbleEventDto>(map);
  }

  static ScrobbleEventDto fromJson(String json) {
    return ensureInitialized().decodeJson<ScrobbleEventDto>(json);
  }
}

mixin ScrobbleEventDtoMappable {
  String toJson() {
    return ScrobbleEventDtoMapper.ensureInitialized()
        .encodeJson<ScrobbleEventDto>(this as ScrobbleEventDto);
  }

  Map<String, dynamic> toMap() {
    return ScrobbleEventDtoMapper.ensureInitialized()
        .encodeMap<ScrobbleEventDto>(this as ScrobbleEventDto);
  }

  ScrobbleEventDtoCopyWith<ScrobbleEventDto, ScrobbleEventDto, ScrobbleEventDto>
      get copyWith => _ScrobbleEventDtoCopyWithImpl(
          this as ScrobbleEventDto, $identity, $identity);
  @override
  String toString() {
    return ScrobbleEventDtoMapper.ensureInitialized()
        .stringifyValue(this as ScrobbleEventDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ScrobbleEventDtoMapper.ensureInitialized()
                .isValueEqual(this as ScrobbleEventDto, other));
  }

  @override
  int get hashCode {
    return ScrobbleEventDtoMapper.ensureInitialized()
        .hashValue(this as ScrobbleEventDto);
  }
}

extension ScrobbleEventDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScrobbleEventDto, $Out> {
  ScrobbleEventDtoCopyWith<$R, ScrobbleEventDto, $Out>
      get $asScrobbleEventDto =>
          $base.as((v, t, t2) => _ScrobbleEventDtoCopyWithImpl(v, t, t2));
}

abstract class ScrobbleEventDtoCopyWith<$R, $In extends ScrobbleEventDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? seriesName,
      int? seriesId,
      int? libraryId,
      bool? isProcessed,
      double? volumeNumber,
      int? chapterNumber,
      DateTime? lastModifiedUtc,
      DateTime? createdUtc,
      double? rating,
      ScrobbleEventType? scrobbleEventType,
      bool? isErrored,
      String? errorDetails});
  ScrobbleEventDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ScrobbleEventDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScrobbleEventDto, $Out>
    implements ScrobbleEventDtoCopyWith<$R, ScrobbleEventDto, $Out> {
  _ScrobbleEventDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ScrobbleEventDto> $mapper =
      ScrobbleEventDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? seriesName = $none,
          Object? seriesId = $none,
          Object? libraryId = $none,
          Object? isProcessed = $none,
          Object? volumeNumber = $none,
          Object? chapterNumber = $none,
          Object? lastModifiedUtc = $none,
          Object? createdUtc = $none,
          Object? rating = $none,
          Object? scrobbleEventType = $none,
          Object? isErrored = $none,
          Object? errorDetails = $none}) =>
      $apply(FieldCopyWithData({
        if (seriesName != $none) #seriesName: seriesName,
        if (seriesId != $none) #seriesId: seriesId,
        if (libraryId != $none) #libraryId: libraryId,
        if (isProcessed != $none) #isProcessed: isProcessed,
        if (volumeNumber != $none) #volumeNumber: volumeNumber,
        if (chapterNumber != $none) #chapterNumber: chapterNumber,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (rating != $none) #rating: rating,
        if (scrobbleEventType != $none) #scrobbleEventType: scrobbleEventType,
        if (isErrored != $none) #isErrored: isErrored,
        if (errorDetails != $none) #errorDetails: errorDetails
      }));
  @override
  ScrobbleEventDto $make(CopyWithData data) => ScrobbleEventDto(
      seriesName: data.get(#seriesName, or: $value.seriesName),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      isProcessed: data.get(#isProcessed, or: $value.isProcessed),
      volumeNumber: data.get(#volumeNumber, or: $value.volumeNumber),
      chapterNumber: data.get(#chapterNumber, or: $value.chapterNumber),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      rating: data.get(#rating, or: $value.rating),
      scrobbleEventType:
          data.get(#scrobbleEventType, or: $value.scrobbleEventType),
      isErrored: data.get(#isErrored, or: $value.isErrored),
      errorDetails: data.get(#errorDetails, or: $value.errorDetails));

  @override
  ScrobbleEventDtoCopyWith<$R2, ScrobbleEventDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ScrobbleEventDtoCopyWithImpl($value, $cast, t);
}
