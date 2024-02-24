// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_dimension_dto.dart';

class FileDimensionDtoMapper extends ClassMapperBase<FileDimensionDto> {
  FileDimensionDtoMapper._();

  static FileDimensionDtoMapper? _instance;
  static FileDimensionDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileDimensionDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileDimensionDto';

  static int? _$width(FileDimensionDto v) => v.width;
  static const Field<FileDimensionDto, int> _f$width =
      Field('width', _$width, opt: true);
  static int? _$height(FileDimensionDto v) => v.height;
  static const Field<FileDimensionDto, int> _f$height =
      Field('height', _$height, opt: true);
  static int? _$pageNumber(FileDimensionDto v) => v.pageNumber;
  static const Field<FileDimensionDto, int> _f$pageNumber =
      Field('pageNumber', _$pageNumber, opt: true);
  static String? _$fileName(FileDimensionDto v) => v.fileName;
  static const Field<FileDimensionDto, String> _f$fileName =
      Field('fileName', _$fileName, opt: true);
  static bool? _$isWide(FileDimensionDto v) => v.isWide;
  static const Field<FileDimensionDto, bool> _f$isWide =
      Field('isWide', _$isWide, opt: true);

  @override
  final MappableFields<FileDimensionDto> fields = const {
    #width: _f$width,
    #height: _f$height,
    #pageNumber: _f$pageNumber,
    #fileName: _f$fileName,
    #isWide: _f$isWide,
  };

  static FileDimensionDto _instantiate(DecodingData data) {
    return FileDimensionDto(
        width: data.dec(_f$width),
        height: data.dec(_f$height),
        pageNumber: data.dec(_f$pageNumber),
        fileName: data.dec(_f$fileName),
        isWide: data.dec(_f$isWide));
  }

  @override
  final Function instantiate = _instantiate;

  static FileDimensionDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileDimensionDto>(map);
  }

  static FileDimensionDto fromJson(String json) {
    return ensureInitialized().decodeJson<FileDimensionDto>(json);
  }
}

mixin FileDimensionDtoMappable {
  String toJson() {
    return FileDimensionDtoMapper.ensureInitialized()
        .encodeJson<FileDimensionDto>(this as FileDimensionDto);
  }

  Map<String, dynamic> toMap() {
    return FileDimensionDtoMapper.ensureInitialized()
        .encodeMap<FileDimensionDto>(this as FileDimensionDto);
  }

  FileDimensionDtoCopyWith<FileDimensionDto, FileDimensionDto, FileDimensionDto>
      get copyWith => _FileDimensionDtoCopyWithImpl(
          this as FileDimensionDto, $identity, $identity);
  @override
  String toString() {
    return FileDimensionDtoMapper.ensureInitialized()
        .stringifyValue(this as FileDimensionDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            FileDimensionDtoMapper.ensureInitialized()
                .isValueEqual(this as FileDimensionDto, other));
  }

  @override
  int get hashCode {
    return FileDimensionDtoMapper.ensureInitialized()
        .hashValue(this as FileDimensionDto);
  }
}

extension FileDimensionDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileDimensionDto, $Out> {
  FileDimensionDtoCopyWith<$R, FileDimensionDto, $Out>
      get $asFileDimensionDto =>
          $base.as((v, t, t2) => _FileDimensionDtoCopyWithImpl(v, t, t2));
}

abstract class FileDimensionDtoCopyWith<$R, $In extends FileDimensionDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? width,
      int? height,
      int? pageNumber,
      String? fileName,
      bool? isWide});
  FileDimensionDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _FileDimensionDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileDimensionDto, $Out>
    implements FileDimensionDtoCopyWith<$R, FileDimensionDto, $Out> {
  _FileDimensionDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileDimensionDto> $mapper =
      FileDimensionDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? width = $none,
          Object? height = $none,
          Object? pageNumber = $none,
          Object? fileName = $none,
          Object? isWide = $none}) =>
      $apply(FieldCopyWithData({
        if (width != $none) #width: width,
        if (height != $none) #height: height,
        if (pageNumber != $none) #pageNumber: pageNumber,
        if (fileName != $none) #fileName: fileName,
        if (isWide != $none) #isWide: isWide
      }));
  @override
  FileDimensionDto $make(CopyWithData data) => FileDimensionDto(
      width: data.get(#width, or: $value.width),
      height: data.get(#height, or: $value.height),
      pageNumber: data.get(#pageNumber, or: $value.pageNumber),
      fileName: data.get(#fileName, or: $value.fileName),
      isWide: data.get(#isWide, or: $value.isWide));

  @override
  FileDimensionDtoCopyWith<$R2, FileDimensionDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FileDimensionDtoCopyWithImpl($value, $cast, t);
}
