// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'cbl_import_summary_dto.dart';

class CblImportSummaryDtoMapper extends ClassMapperBase<CblImportSummaryDto> {
  CblImportSummaryDtoMapper._();

  static CblImportSummaryDtoMapper? _instance;
  static CblImportSummaryDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CblImportSummaryDtoMapper._());
      CblBookResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CblImportSummaryDto';

  static String? _$cblName(CblImportSummaryDto v) => v.cblName;
  static const Field<CblImportSummaryDto, String> _f$cblName =
      Field('cblName', _$cblName, opt: true);
  static String? _$fileName(CblImportSummaryDto v) => v.fileName;
  static const Field<CblImportSummaryDto, String> _f$fileName =
      Field('fileName', _$fileName, opt: true);
  static List<CblBookResult>? _$results(CblImportSummaryDto v) => v.results;
  static const Field<CblImportSummaryDto, List<CblBookResult>> _f$results =
      Field('results', _$results, opt: true);
  static CblImportResult? _$success(CblImportSummaryDto v) => v.success;
  static const Field<CblImportSummaryDto, CblImportResult> _f$success =
      Field('success', _$success, opt: true);
  static List<CblBookResult>? _$successfulInserts(CblImportSummaryDto v) =>
      v.successfulInserts;
  static const Field<CblImportSummaryDto, List<CblBookResult>>
      _f$successfulInserts =
      Field('successfulInserts', _$successfulInserts, opt: true);

  @override
  final MappableFields<CblImportSummaryDto> fields = const {
    #cblName: _f$cblName,
    #fileName: _f$fileName,
    #results: _f$results,
    #success: _f$success,
    #successfulInserts: _f$successfulInserts,
  };

  static CblImportSummaryDto _instantiate(DecodingData data) {
    return CblImportSummaryDto(
        cblName: data.dec(_f$cblName),
        fileName: data.dec(_f$fileName),
        results: data.dec(_f$results),
        success: data.dec(_f$success),
        successfulInserts: data.dec(_f$successfulInserts));
  }

  @override
  final Function instantiate = _instantiate;

  static CblImportSummaryDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CblImportSummaryDto>(map);
  }

  static CblImportSummaryDto fromJson(String json) {
    return ensureInitialized().decodeJson<CblImportSummaryDto>(json);
  }
}

mixin CblImportSummaryDtoMappable {
  String toJson() {
    return CblImportSummaryDtoMapper.ensureInitialized()
        .encodeJson<CblImportSummaryDto>(this as CblImportSummaryDto);
  }

  Map<String, dynamic> toMap() {
    return CblImportSummaryDtoMapper.ensureInitialized()
        .encodeMap<CblImportSummaryDto>(this as CblImportSummaryDto);
  }

  CblImportSummaryDtoCopyWith<CblImportSummaryDto, CblImportSummaryDto,
          CblImportSummaryDto>
      get copyWith => _CblImportSummaryDtoCopyWithImpl(
          this as CblImportSummaryDto, $identity, $identity);
  @override
  String toString() {
    return CblImportSummaryDtoMapper.ensureInitialized()
        .stringifyValue(this as CblImportSummaryDto);
  }

  @override
  bool operator ==(Object other) {
    return CblImportSummaryDtoMapper.ensureInitialized()
        .equalsValue(this as CblImportSummaryDto, other);
  }

  @override
  int get hashCode {
    return CblImportSummaryDtoMapper.ensureInitialized()
        .hashValue(this as CblImportSummaryDto);
  }
}

extension CblImportSummaryDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CblImportSummaryDto, $Out> {
  CblImportSummaryDtoCopyWith<$R, CblImportSummaryDto, $Out>
      get $asCblImportSummaryDto =>
          $base.as((v, t, t2) => _CblImportSummaryDtoCopyWithImpl(v, t, t2));
}

abstract class CblImportSummaryDtoCopyWith<$R, $In extends CblImportSummaryDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, CblBookResult,
      CblBookResultCopyWith<$R, CblBookResult, CblBookResult>>? get results;
  ListCopyWith<$R, CblBookResult,
          CblBookResultCopyWith<$R, CblBookResult, CblBookResult>>?
      get successfulInserts;
  $R call(
      {String? cblName,
      String? fileName,
      List<CblBookResult>? results,
      CblImportResult? success,
      List<CblBookResult>? successfulInserts});
  CblImportSummaryDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _CblImportSummaryDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CblImportSummaryDto, $Out>
    implements CblImportSummaryDtoCopyWith<$R, CblImportSummaryDto, $Out> {
  _CblImportSummaryDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CblImportSummaryDto> $mapper =
      CblImportSummaryDtoMapper.ensureInitialized();
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
  CblImportSummaryDto $make(CopyWithData data) => CblImportSummaryDto(
      cblName: data.get(#cblName, or: $value.cblName),
      fileName: data.get(#fileName, or: $value.fileName),
      results: data.get(#results, or: $value.results),
      success: data.get(#success, or: $value.success),
      successfulInserts:
          data.get(#successfulInserts, or: $value.successfulInserts));

  @override
  CblImportSummaryDtoCopyWith<$R2, CblImportSummaryDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _CblImportSummaryDtoCopyWithImpl($value, $cast, t);
}
