// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'kavita_paginated_result.dart';

class KavitaPaginatedResultMapper
    extends ClassMapperBase<KavitaPaginatedResult> {
  KavitaPaginatedResultMapper._();

  static KavitaPaginatedResultMapper? _instance;
  static KavitaPaginatedResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KavitaPaginatedResultMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'KavitaPaginatedResult';
  @override
  Function get typeFactory => <T>(f) => f<KavitaPaginatedResult<T>>();

  static List<dynamic> _$results(KavitaPaginatedResult v) => v.results;
  static dynamic _arg$results<T>(f) => f<List<T>>();
  static const Field<KavitaPaginatedResult, List<dynamic>> _f$results =
      Field('results', _$results, arg: _arg$results);
  static int _$itemsPerPage(KavitaPaginatedResult v) => v.itemsPerPage;
  static const Field<KavitaPaginatedResult, int> _f$itemsPerPage =
      Field('itemsPerPage', _$itemsPerPage, opt: true, def: 0);
  static int _$totalResults(KavitaPaginatedResult v) => v.totalResults;
  static const Field<KavitaPaginatedResult, int> _f$totalResults =
      Field('totalResults', _$totalResults, opt: true, def: 0);
  static int _$totalPages(KavitaPaginatedResult v) => v.totalPages;
  static const Field<KavitaPaginatedResult, int> _f$totalPages =
      Field('totalPages', _$totalPages, opt: true, def: 0);
  static int _$currentPage(KavitaPaginatedResult v) => v.currentPage;
  static const Field<KavitaPaginatedResult, int> _f$currentPage =
      Field('currentPage', _$currentPage, opt: true, def: 0);

  @override
  final MappableFields<KavitaPaginatedResult> fields = const {
    #results: _f$results,
    #itemsPerPage: _f$itemsPerPage,
    #totalResults: _f$totalResults,
    #totalPages: _f$totalPages,
    #currentPage: _f$currentPage,
  };

  static KavitaPaginatedResult<T> _instantiate<T>(DecodingData data) {
    return KavitaPaginatedResult(
        results: data.dec(_f$results),
        itemsPerPage: data.dec(_f$itemsPerPage),
        totalResults: data.dec(_f$totalResults),
        totalPages: data.dec(_f$totalPages),
        currentPage: data.dec(_f$currentPage));
  }

  @override
  final Function instantiate = _instantiate;

  static KavitaPaginatedResult<T> fromMap<T>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KavitaPaginatedResult<T>>(map);
  }

  static KavitaPaginatedResult<T> fromJson<T>(String json) {
    return ensureInitialized().decodeJson<KavitaPaginatedResult<T>>(json);
  }
}

mixin KavitaPaginatedResultMappable<T> {
  String toJson() {
    return KavitaPaginatedResultMapper.ensureInitialized()
        .encodeJson<KavitaPaginatedResult<T>>(this as KavitaPaginatedResult<T>);
  }

  Map<String, dynamic> toMap() {
    return KavitaPaginatedResultMapper.ensureInitialized()
        .encodeMap<KavitaPaginatedResult<T>>(this as KavitaPaginatedResult<T>);
  }

  KavitaPaginatedResultCopyWith<KavitaPaginatedResult<T>,
          KavitaPaginatedResult<T>, KavitaPaginatedResult<T>, T>
      get copyWith => _KavitaPaginatedResultCopyWithImpl(
          this as KavitaPaginatedResult<T>, $identity, $identity);
  @override
  String toString() {
    return KavitaPaginatedResultMapper.ensureInitialized()
        .stringifyValue(this as KavitaPaginatedResult<T>);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            KavitaPaginatedResultMapper.ensureInitialized()
                .isValueEqual(this as KavitaPaginatedResult<T>, other));
  }

  @override
  int get hashCode {
    return KavitaPaginatedResultMapper.ensureInitialized()
        .hashValue(this as KavitaPaginatedResult<T>);
  }
}

extension KavitaPaginatedResultValueCopy<$R, $Out, T>
    on ObjectCopyWith<$R, KavitaPaginatedResult<T>, $Out> {
  KavitaPaginatedResultCopyWith<$R, KavitaPaginatedResult<T>, $Out, T>
      get $asKavitaPaginatedResult =>
          $base.as((v, t, t2) => _KavitaPaginatedResultCopyWithImpl(v, t, t2));
}

abstract class KavitaPaginatedResultCopyWith<
    $R,
    $In extends KavitaPaginatedResult<T>,
    $Out,
    T> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, T, ObjectCopyWith<$R, T, T>> get results;
  $R call(
      {List<T>? results,
      int? itemsPerPage,
      int? totalResults,
      int? totalPages,
      int? currentPage});
  KavitaPaginatedResultCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _KavitaPaginatedResultCopyWithImpl<$R, $Out, T>
    extends ClassCopyWithBase<$R, KavitaPaginatedResult<T>, $Out>
    implements
        KavitaPaginatedResultCopyWith<$R, KavitaPaginatedResult<T>, $Out, T> {
  _KavitaPaginatedResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KavitaPaginatedResult> $mapper =
      KavitaPaginatedResultMapper.ensureInitialized();
  @override
  ListCopyWith<$R, T, ObjectCopyWith<$R, T, T>> get results => ListCopyWith(
      $value.results,
      (v, t) => ObjectCopyWith(v, $identity, t),
      (v) => call(results: v));
  @override
  $R call(
          {List<T>? results,
          int? itemsPerPage,
          int? totalResults,
          int? totalPages,
          int? currentPage}) =>
      $apply(FieldCopyWithData({
        if (results != null) #results: results,
        if (itemsPerPage != null) #itemsPerPage: itemsPerPage,
        if (totalResults != null) #totalResults: totalResults,
        if (totalPages != null) #totalPages: totalPages,
        if (currentPage != null) #currentPage: currentPage
      }));
  @override
  KavitaPaginatedResult<T> $make(CopyWithData data) => KavitaPaginatedResult(
      results: data.get(#results, or: $value.results),
      itemsPerPage: data.get(#itemsPerPage, or: $value.itemsPerPage),
      totalResults: data.get(#totalResults, or: $value.totalResults),
      totalPages: data.get(#totalPages, or: $value.totalPages),
      currentPage: data.get(#currentPage, or: $value.currentPage));

  @override
  KavitaPaginatedResultCopyWith<$R2, KavitaPaginatedResult<T>, $Out2, T>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _KavitaPaginatedResultCopyWithImpl($value, $cast, t);
}
