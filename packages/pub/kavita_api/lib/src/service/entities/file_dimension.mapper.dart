// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_dimension.dart';

class FileDimensionMapper extends ClassMapperBase<FileDimension> {
  FileDimensionMapper._();

  static FileDimensionMapper? _instance;
  static FileDimensionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileDimensionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileDimension';

  static int? _$width(FileDimension v) => v.width;
  static const Field<FileDimension, int> _f$width =
      Field('width', _$width, opt: true);
  static int? _$height(FileDimension v) => v.height;
  static const Field<FileDimension, int> _f$height =
      Field('height', _$height, opt: true);
  static int? _$pageNumber(FileDimension v) => v.pageNumber;
  static const Field<FileDimension, int> _f$pageNumber =
      Field('pageNumber', _$pageNumber, opt: true);
  static String? _$fileName(FileDimension v) => v.fileName;
  static const Field<FileDimension, String> _f$fileName =
      Field('fileName', _$fileName, opt: true);
  static bool? _$isWide(FileDimension v) => v.isWide;
  static const Field<FileDimension, bool> _f$isWide =
      Field('isWide', _$isWide, opt: true);

  @override
  final MappableFields<FileDimension> fields = const {
    #width: _f$width,
    #height: _f$height,
    #pageNumber: _f$pageNumber,
    #fileName: _f$fileName,
    #isWide: _f$isWide,
  };

  static FileDimension _instantiate(DecodingData data) {
    return FileDimension(
        width: data.dec(_f$width),
        height: data.dec(_f$height),
        pageNumber: data.dec(_f$pageNumber),
        fileName: data.dec(_f$fileName),
        isWide: data.dec(_f$isWide));
  }

  @override
  final Function instantiate = _instantiate;

  static FileDimension fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileDimension>(map);
  }

  static FileDimension fromJson(String json) {
    return ensureInitialized().decodeJson<FileDimension>(json);
  }
}

mixin FileDimensionMappable {
  String toJson() {
    return FileDimensionMapper.ensureInitialized()
        .encodeJson<FileDimension>(this as FileDimension);
  }

  Map<String, dynamic> toMap() {
    return FileDimensionMapper.ensureInitialized()
        .encodeMap<FileDimension>(this as FileDimension);
  }

  FileDimensionCopyWith<FileDimension, FileDimension, FileDimension>
      get copyWith => _FileDimensionCopyWithImpl(
          this as FileDimension, $identity, $identity);
  @override
  String toString() {
    return FileDimensionMapper.ensureInitialized()
        .stringifyValue(this as FileDimension);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            FileDimensionMapper.ensureInitialized()
                .isValueEqual(this as FileDimension, other));
  }

  @override
  int get hashCode {
    return FileDimensionMapper.ensureInitialized()
        .hashValue(this as FileDimension);
  }
}

extension FileDimensionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileDimension, $Out> {
  FileDimensionCopyWith<$R, FileDimension, $Out> get $asFileDimension =>
      $base.as((v, t, t2) => _FileDimensionCopyWithImpl(v, t, t2));
}

abstract class FileDimensionCopyWith<$R, $In extends FileDimension, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? width,
      int? height,
      int? pageNumber,
      String? fileName,
      bool? isWide});
  FileDimensionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileDimensionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileDimension, $Out>
    implements FileDimensionCopyWith<$R, FileDimension, $Out> {
  _FileDimensionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileDimension> $mapper =
      FileDimensionMapper.ensureInitialized();
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
  FileDimension $make(CopyWithData data) => FileDimension(
      width: data.get(#width, or: $value.width),
      height: data.get(#height, or: $value.height),
      pageNumber: data.get(#pageNumber, or: $value.pageNumber),
      fileName: data.get(#fileName, or: $value.fileName),
      isWide: data.get(#isWide, or: $value.isWide));

  @override
  FileDimensionCopyWith<$R2, FileDimension, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _FileDimensionCopyWithImpl($value, $cast, t);
}
