// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cbl_import_summary.dart';

class CblImportSummaryMapper extends ClassMapperBase<CblImportSummary> {
  CblImportSummaryMapper._();

  static CblImportSummaryMapper? _instance;
  static CblImportSummaryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CblImportSummaryMapper._());
      CblBookResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CblImportSummary';

  static String? _$cblName(CblImportSummary v) => v.cblName;
  static const Field<CblImportSummary, String> _f$cblName =
      Field('cblName', _$cblName, opt: true);
  static String? _$fileName(CblImportSummary v) => v.fileName;
  static const Field<CblImportSummary, String> _f$fileName =
      Field('fileName', _$fileName, opt: true);
  static List<CblBookResult>? _$results(CblImportSummary v) => v.results;
  static const Field<CblImportSummary, List<CblBookResult>> _f$results =
      Field('results', _$results, opt: true);
  static int? _$success(CblImportSummary v) => v.success;
  static const Field<CblImportSummary, int> _f$success =
      Field('success', _$success, opt: true);
  static List<CblBookResult>? _$successfulInserts(CblImportSummary v) =>
      v.successfulInserts;
  static const Field<CblImportSummary, List<CblBookResult>>
      _f$successfulInserts =
      Field('successfulInserts', _$successfulInserts, opt: true);

  @override
  final MappableFields<CblImportSummary> fields = const {
    #cblName: _f$cblName,
    #fileName: _f$fileName,
    #results: _f$results,
    #success: _f$success,
    #successfulInserts: _f$successfulInserts,
  };

  static CblImportSummary _instantiate(DecodingData data) {
    return CblImportSummary(
        cblName: data.dec(_f$cblName),
        fileName: data.dec(_f$fileName),
        results: data.dec(_f$results),
        success: data.dec(_f$success),
        successfulInserts: data.dec(_f$successfulInserts));
  }

  @override
  final Function instantiate = _instantiate;

  static CblImportSummary fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CblImportSummary>(map);
  }

  static CblImportSummary fromJson(String json) {
    return ensureInitialized().decodeJson<CblImportSummary>(json);
  }
}

mixin CblImportSummaryMappable {
  String toJson() {
    return CblImportSummaryMapper.ensureInitialized()
        .encodeJson<CblImportSummary>(this as CblImportSummary);
  }

  Map<String, dynamic> toMap() {
    return CblImportSummaryMapper.ensureInitialized()
        .encodeMap<CblImportSummary>(this as CblImportSummary);
  }

  CblImportSummaryCopyWith<CblImportSummary, CblImportSummary, CblImportSummary>
      get copyWith => _CblImportSummaryCopyWithImpl(
          this as CblImportSummary, $identity, $identity);
  @override
  String toString() {
    return CblImportSummaryMapper.ensureInitialized()
        .stringifyValue(this as CblImportSummary);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            CblImportSummaryMapper.ensureInitialized()
                .isValueEqual(this as CblImportSummary, other));
  }

  @override
  int get hashCode {
    return CblImportSummaryMapper.ensureInitialized()
        .hashValue(this as CblImportSummary);
  }
}

extension CblImportSummaryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CblImportSummary, $Out> {
  CblImportSummaryCopyWith<$R, CblImportSummary, $Out>
      get $asCblImportSummary =>
          $base.as((v, t, t2) => _CblImportSummaryCopyWithImpl(v, t, t2));
}

abstract class CblImportSummaryCopyWith<$R, $In extends CblImportSummary, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, CblBookResult,
      CblBookResultCopyWith<$R, CblBookResult, CblBookResult>>? get results;
  ListCopyWith<$R, CblBookResult,
          CblBookResultCopyWith<$R, CblBookResult, CblBookResult>>?
      get successfulInserts;
  $R call(
      {String? cblName,
      String? fileName,
      List<CblBookResult>? results,
      int? success,
      List<CblBookResult>? successfulInserts});
  CblImportSummaryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _CblImportSummaryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CblImportSummary, $Out>
    implements CblImportSummaryCopyWith<$R, CblImportSummary, $Out> {
  _CblImportSummaryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CblImportSummary> $mapper =
      CblImportSummaryMapper.ensureInitialized();
  @override
  ListCopyWith<$R, CblBookResult,
          CblBookResultCopyWith<$R, CblBookResult, CblBookResult>>?
      get results => $value.results != null
          ? ListCopyWith($value.results!, (v, t) => v.copyWith.$chain(t),
              (v) => call(results: v))
          : null;
  @override
  ListCopyWith<$R, CblBookResult,
          CblBookResultCopyWith<$R, CblBookResult, CblBookResult>>?
      get successfulInserts => $value.successfulInserts != null
          ? ListCopyWith($value.successfulInserts!,
              (v, t) => v.copyWith.$chain(t), (v) => call(successfulInserts: v))
          : null;
  @override
  $R call(
          {Object? cblName = $none,
          Object? fileName = $none,
          Object? results = $none,
          Object? success = $none,
          Object? successfulInserts = $none}) =>
      $apply(FieldCopyWithData({
        if (cblName != $none) #cblName: cblName,
        if (fileName != $none) #fileName: fileName,
        if (results != $none) #results: results,
        if (success != $none) #success: success,
        if (successfulInserts != $none) #successfulInserts: successfulInserts
      }));
  @override
  CblImportSummary $make(CopyWithData data) => CblImportSummary(
      cblName: data.get(#cblName, or: $value.cblName),
      fileName: data.get(#fileName, or: $value.fileName),
      results: data.get(#results, or: $value.results),
      success: data.get(#success, or: $value.success),
      successfulInserts:
          data.get(#successfulInserts, or: $value.successfulInserts));

  @override
  CblImportSummaryCopyWith<$R2, CblImportSummary, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _CblImportSummaryCopyWithImpl($value, $cast, t);
}
