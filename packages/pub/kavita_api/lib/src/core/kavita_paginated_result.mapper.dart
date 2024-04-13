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
}

mixin KavitaPaginatedResultMappable<T> {
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
