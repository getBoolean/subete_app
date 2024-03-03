// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_result_dto.dart';

class SearchResultDtoMapper extends ClassMapperBase<SearchResultDto> {
  SearchResultDtoMapper._();

  static SearchResultDtoMapper? _instance;
  static SearchResultDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchResultDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultDto';

  static int? _$seriesId(SearchResultDto v) => v.seriesId;
  static const Field<SearchResultDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static String? _$name(SearchResultDto v) => v.name;
  static const Field<SearchResultDto, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$originalName(SearchResultDto v) => v.originalName;
  static const Field<SearchResultDto, String> _f$originalName =
      Field('originalName', _$originalName, opt: true);
  static String? _$sortName(SearchResultDto v) => v.sortName;
  static const Field<SearchResultDto, String> _f$sortName =
      Field('sortName', _$sortName, opt: true);
  static String? _$localizedName(SearchResultDto v) => v.localizedName;
  static const Field<SearchResultDto, String> _f$localizedName =
      Field('localizedName', _$localizedName, opt: true);
  static MangaFormat? _$format(SearchResultDto v) => v.format;
  static const Field<SearchResultDto, MangaFormat> _f$format =
      Field('format', _$format, opt: true);
  static String? _$libraryName(SearchResultDto v) => v.libraryName;
  static const Field<SearchResultDto, String> _f$libraryName =
      Field('libraryName', _$libraryName, opt: true);
  static int? _$libraryId(SearchResultDto v) => v.libraryId;
  static const Field<SearchResultDto, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);

  @override
  final MappableFields<SearchResultDto> fields = const {
    #seriesId: _f$seriesId,
    #name: _f$name,
    #originalName: _f$originalName,
    #sortName: _f$sortName,
    #localizedName: _f$localizedName,
    #format: _f$format,
    #libraryName: _f$libraryName,
    #libraryId: _f$libraryId,
  };

  static SearchResultDto _instantiate(DecodingData data) {
    return SearchResultDto(
        seriesId: data.dec(_f$seriesId),
        name: data.dec(_f$name),
        originalName: data.dec(_f$originalName),
        sortName: data.dec(_f$sortName),
        localizedName: data.dec(_f$localizedName),
        format: data.dec(_f$format),
        libraryName: data.dec(_f$libraryName),
        libraryId: data.dec(_f$libraryId));
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResultDto>(map);
  }

  static SearchResultDto fromJson(String json) {
    return ensureInitialized().decodeJson<SearchResultDto>(json);
  }
}

mixin SearchResultDtoMappable {
  String toJson() {
    return SearchResultDtoMapper.ensureInitialized()
        .encodeJson<SearchResultDto>(this as SearchResultDto);
  }

  Map<String, dynamic> toMap() {
    return SearchResultDtoMapper.ensureInitialized()
        .encodeMap<SearchResultDto>(this as SearchResultDto);
  }

  SearchResultDtoCopyWith<SearchResultDto, SearchResultDto, SearchResultDto>
      get copyWith => _SearchResultDtoCopyWithImpl(
          this as SearchResultDto, $identity, $identity);
  @override
  String toString() {
    return SearchResultDtoMapper.ensureInitialized()
        .stringifyValue(this as SearchResultDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            SearchResultDtoMapper.ensureInitialized()
                .isValueEqual(this as SearchResultDto, other));
  }

  @override
  int get hashCode {
    return SearchResultDtoMapper.ensureInitialized()
        .hashValue(this as SearchResultDto);
  }
}

extension SearchResultDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResultDto, $Out> {
  SearchResultDtoCopyWith<$R, SearchResultDto, $Out> get $asSearchResultDto =>
      $base.as((v, t, t2) => _SearchResultDtoCopyWithImpl(v, t, t2));
}

abstract class SearchResultDtoCopyWith<$R, $In extends SearchResultDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? seriesId,
      String? name,
      String? originalName,
      String? sortName,
      String? localizedName,
      MangaFormat? format,
      String? libraryName,
      int? libraryId});
  SearchResultDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _SearchResultDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResultDto, $Out>
    implements SearchResultDtoCopyWith<$R, SearchResultDto, $Out> {
  _SearchResultDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchResultDto> $mapper =
      SearchResultDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? seriesId = $none,
          Object? name = $none,
          Object? originalName = $none,
          Object? sortName = $none,
          Object? localizedName = $none,
          Object? format = $none,
          Object? libraryName = $none,
          Object? libraryId = $none}) =>
      $apply(FieldCopyWithData({
        if (seriesId != $none) #seriesId: seriesId,
        if (name != $none) #name: name,
        if (originalName != $none) #originalName: originalName,
        if (sortName != $none) #sortName: sortName,
        if (localizedName != $none) #localizedName: localizedName,
        if (format != $none) #format: format,
        if (libraryName != $none) #libraryName: libraryName,
        if (libraryId != $none) #libraryId: libraryId
      }));
  @override
  SearchResultDto $make(CopyWithData data) => SearchResultDto(
      seriesId: data.get(#seriesId, or: $value.seriesId),
      name: data.get(#name, or: $value.name),
      originalName: data.get(#originalName, or: $value.originalName),
      sortName: data.get(#sortName, or: $value.sortName),
      localizedName: data.get(#localizedName, or: $value.localizedName),
      format: data.get(#format, or: $value.format),
      libraryName: data.get(#libraryName, or: $value.libraryName),
      libraryId: data.get(#libraryId, or: $value.libraryId));

  @override
  SearchResultDtoCopyWith<$R2, SearchResultDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SearchResultDtoCopyWithImpl($value, $cast, t);
}
