// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'manga_file_dto.dart';

class MangaFileDtoMapper extends ClassMapperBase<MangaFileDto> {
  MangaFileDtoMapper._();

  static MangaFileDtoMapper? _instance;
  static MangaFileDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MangaFileDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MangaFileDto';

  static int? _$id(MangaFileDto v) => v.id;
  static const Field<MangaFileDto, int> _f$id = Field('id', _$id, opt: true);
  static String? _$filePath(MangaFileDto v) => v.filePath;
  static const Field<MangaFileDto, String> _f$filePath =
      Field('filePath', _$filePath, opt: true);
  static int? _$pages(MangaFileDto v) => v.pages;
  static const Field<MangaFileDto, int> _f$pages =
      Field('pages', _$pages, opt: true);
  static int? _$bytes(MangaFileDto v) => v.bytes;
  static const Field<MangaFileDto, int> _f$bytes =
      Field('bytes', _$bytes, opt: true);
  static MangaFormat? _$format(MangaFileDto v) => v.format;
  static const Field<MangaFileDto, MangaFormat> _f$format =
      Field('format', _$format, opt: true);
  static DateTime? _$created(MangaFileDto v) => v.created;
  static const Field<MangaFileDto, DateTime> _f$created =
      Field('created', _$created, opt: true);

  @override
  final MappableFields<MangaFileDto> fields = const {
    #id: _f$id,
    #filePath: _f$filePath,
    #pages: _f$pages,
    #bytes: _f$bytes,
    #format: _f$format,
    #created: _f$created,
  };

  static MangaFileDto _instantiate(DecodingData data) {
    return MangaFileDto(
        id: data.dec(_f$id),
        filePath: data.dec(_f$filePath),
        pages: data.dec(_f$pages),
        bytes: data.dec(_f$bytes),
        format: data.dec(_f$format),
        created: data.dec(_f$created));
  }

  @override
  final Function instantiate = _instantiate;

  static MangaFileDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MangaFileDto>(map);
  }

  static MangaFileDto fromJson(String json) {
    return ensureInitialized().decodeJson<MangaFileDto>(json);
  }
}

mixin MangaFileDtoMappable {
  String toJson() {
    return MangaFileDtoMapper.ensureInitialized()
        .encodeJson<MangaFileDto>(this as MangaFileDto);
  }

  Map<String, dynamic> toMap() {
    return MangaFileDtoMapper.ensureInitialized()
        .encodeMap<MangaFileDto>(this as MangaFileDto);
  }

  MangaFileDtoCopyWith<MangaFileDto, MangaFileDto, MangaFileDto> get copyWith =>
      _MangaFileDtoCopyWithImpl(this as MangaFileDto, $identity, $identity);
  @override
  String toString() {
    return MangaFileDtoMapper.ensureInitialized()
        .stringifyValue(this as MangaFileDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            MangaFileDtoMapper.ensureInitialized()
                .isValueEqual(this as MangaFileDto, other));
  }

  @override
  int get hashCode {
    return MangaFileDtoMapper.ensureInitialized()
        .hashValue(this as MangaFileDto);
  }
}

extension MangaFileDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MangaFileDto, $Out> {
  MangaFileDtoCopyWith<$R, MangaFileDto, $Out> get $asMangaFileDto =>
      $base.as((v, t, t2) => _MangaFileDtoCopyWithImpl(v, t, t2));
}

abstract class MangaFileDtoCopyWith<$R, $In extends MangaFileDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? filePath,
      int? pages,
      int? bytes,
      MangaFormat? format,
      DateTime? created});
  MangaFileDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MangaFileDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MangaFileDto, $Out>
    implements MangaFileDtoCopyWith<$R, MangaFileDto, $Out> {
  _MangaFileDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MangaFileDto> $mapper =
      MangaFileDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? filePath = $none,
          Object? pages = $none,
          Object? bytes = $none,
          Object? format = $none,
          Object? created = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (filePath != $none) #filePath: filePath,
        if (pages != $none) #pages: pages,
        if (bytes != $none) #bytes: bytes,
        if (format != $none) #format: format,
        if (created != $none) #created: created
      }));
  @override
  MangaFileDto $make(CopyWithData data) => MangaFileDto(
      id: data.get(#id, or: $value.id),
      filePath: data.get(#filePath, or: $value.filePath),
      pages: data.get(#pages, or: $value.pages),
      bytes: data.get(#bytes, or: $value.bytes),
      format: data.get(#format, or: $value.format),
      created: data.get(#created, or: $value.created));

  @override
  MangaFileDtoCopyWith<$R2, MangaFileDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _MangaFileDtoCopyWithImpl($value, $cast, t);
}
