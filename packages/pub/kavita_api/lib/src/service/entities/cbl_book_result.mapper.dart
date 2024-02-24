// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cbl_book_result.dart';

class CblBookResultMapper extends ClassMapperBase<CblBookResult> {
  CblBookResultMapper._();

  static CblBookResultMapper? _instance;
  static CblBookResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CblBookResultMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CblBookResult';

  static int? _$order(CblBookResult v) => v.order;
  static const Field<CblBookResult, int> _f$order =
      Field('order', _$order, opt: true);
  static String? _$series(CblBookResult v) => v.series;
  static const Field<CblBookResult, String> _f$series =
      Field('series', _$series, opt: true);
  static String? _$volume(CblBookResult v) => v.volume;
  static const Field<CblBookResult, String> _f$volume =
      Field('volume', _$volume, opt: true);
  static String? _$number(CblBookResult v) => v.number;
  static const Field<CblBookResult, String> _f$number =
      Field('number', _$number, opt: true);
  static int? _$libraryId(CblBookResult v) => v.libraryId;
  static const Field<CblBookResult, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static int? _$seriesId(CblBookResult v) => v.seriesId;
  static const Field<CblBookResult, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static String? _$readingListName(CblBookResult v) => v.readingListName;
  static const Field<CblBookResult, String> _f$readingListName =
      Field('readingListName', _$readingListName, opt: true);
  static CblImportReason? _$reason(CblBookResult v) => v.reason;
  static const Field<CblBookResult, CblImportReason> _f$reason =
      Field('reason', _$reason, opt: true);

  @override
  final MappableFields<CblBookResult> fields = const {
    #order: _f$order,
    #series: _f$series,
    #volume: _f$volume,
    #number: _f$number,
    #libraryId: _f$libraryId,
    #seriesId: _f$seriesId,
    #readingListName: _f$readingListName,
    #reason: _f$reason,
  };

  static CblBookResult _instantiate(DecodingData data) {
    return CblBookResult(
        order: data.dec(_f$order),
        series: data.dec(_f$series),
        volume: data.dec(_f$volume),
        number: data.dec(_f$number),
        libraryId: data.dec(_f$libraryId),
        seriesId: data.dec(_f$seriesId),
        readingListName: data.dec(_f$readingListName),
        reason: data.dec(_f$reason));
  }

  @override
  final Function instantiate = _instantiate;

  static CblBookResult fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CblBookResult>(map);
  }

  static CblBookResult fromJson(String json) {
    return ensureInitialized().decodeJson<CblBookResult>(json);
  }
}

mixin CblBookResultMappable {
  String toJson() {
    return CblBookResultMapper.ensureInitialized()
        .encodeJson<CblBookResult>(this as CblBookResult);
  }

  Map<String, dynamic> toMap() {
    return CblBookResultMapper.ensureInitialized()
        .encodeMap<CblBookResult>(this as CblBookResult);
  }

  CblBookResultCopyWith<CblBookResult, CblBookResult, CblBookResult>
      get copyWith => _CblBookResultCopyWithImpl(
          this as CblBookResult, $identity, $identity);
  @override
  String toString() {
    return CblBookResultMapper.ensureInitialized()
        .stringifyValue(this as CblBookResult);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            CblBookResultMapper.ensureInitialized()
                .isValueEqual(this as CblBookResult, other));
  }

  @override
  int get hashCode {
    return CblBookResultMapper.ensureInitialized()
        .hashValue(this as CblBookResult);
  }
}

extension CblBookResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CblBookResult, $Out> {
  CblBookResultCopyWith<$R, CblBookResult, $Out> get $asCblBookResult =>
      $base.as((v, t, t2) => _CblBookResultCopyWithImpl(v, t, t2));
}

abstract class CblBookResultCopyWith<$R, $In extends CblBookResult, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? order,
      String? series,
      String? volume,
      String? number,
      int? libraryId,
      int? seriesId,
      String? readingListName,
      CblImportReason? reason});
  CblBookResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CblBookResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CblBookResult, $Out>
    implements CblBookResultCopyWith<$R, CblBookResult, $Out> {
  _CblBookResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CblBookResult> $mapper =
      CblBookResultMapper.ensureInitialized();
  @override
  $R call(
          {Object? order = $none,
          Object? series = $none,
          Object? volume = $none,
          Object? number = $none,
          Object? libraryId = $none,
          Object? seriesId = $none,
          Object? readingListName = $none,
          Object? reason = $none}) =>
      $apply(FieldCopyWithData({
        if (order != $none) #order: order,
        if (series != $none) #series: series,
        if (volume != $none) #volume: volume,
        if (number != $none) #number: number,
        if (libraryId != $none) #libraryId: libraryId,
        if (seriesId != $none) #seriesId: seriesId,
        if (readingListName != $none) #readingListName: readingListName,
        if (reason != $none) #reason: reason
      }));
  @override
  CblBookResult $make(CopyWithData data) => CblBookResult(
      order: data.get(#order, or: $value.order),
      series: data.get(#series, or: $value.series),
      volume: data.get(#volume, or: $value.volume),
      number: data.get(#number, or: $value.number),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      readingListName: data.get(#readingListName, or: $value.readingListName),
      reason: data.get(#reason, or: $value.reason));

  @override
  CblBookResultCopyWith<$R2, CblBookResult, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _CblBookResultCopyWithImpl($value, $cast, t);
}
