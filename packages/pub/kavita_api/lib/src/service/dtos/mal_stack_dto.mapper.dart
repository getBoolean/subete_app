// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mal_stack_dto.dart';

class MalStackDtoMapper extends ClassMapperBase<MalStackDto> {
  MalStackDtoMapper._();

  static MalStackDtoMapper? _instance;
  static MalStackDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MalStackDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MalStackDto';

  static String? _$title(MalStackDto v) => v.title;
  static const Field<MalStackDto, String> _f$title =
      Field('title', _$title, opt: true);
  static int? _$stackId(MalStackDto v) => v.stackId;
  static const Field<MalStackDto, int> _f$stackId =
      Field('stackId', _$stackId, opt: true);
  static String? _$url(MalStackDto v) => v.url;
  static const Field<MalStackDto, String> _f$url =
      Field('url', _$url, opt: true);
  static String? _$author(MalStackDto v) => v.author;
  static const Field<MalStackDto, String> _f$author =
      Field('author', _$author, opt: true);
  static int? _$seriesCount(MalStackDto v) => v.seriesCount;
  static const Field<MalStackDto, int> _f$seriesCount =
      Field('seriesCount', _$seriesCount, opt: true);
  static int? _$restackCount(MalStackDto v) => v.restackCount;
  static const Field<MalStackDto, int> _f$restackCount =
      Field('restackCount', _$restackCount, opt: true);
  static int? _$existingId(MalStackDto v) => v.existingId;
  static const Field<MalStackDto, int> _f$existingId =
      Field('existingId', _$existingId, opt: true);

  @override
  final MappableFields<MalStackDto> fields = const {
    #title: _f$title,
    #stackId: _f$stackId,
    #url: _f$url,
    #author: _f$author,
    #seriesCount: _f$seriesCount,
    #restackCount: _f$restackCount,
    #existingId: _f$existingId,
  };

  static MalStackDto _instantiate(DecodingData data) {
    return MalStackDto(
        title: data.dec(_f$title),
        stackId: data.dec(_f$stackId),
        url: data.dec(_f$url),
        author: data.dec(_f$author),
        seriesCount: data.dec(_f$seriesCount),
        restackCount: data.dec(_f$restackCount),
        existingId: data.dec(_f$existingId));
  }

  @override
  final Function instantiate = _instantiate;

  static MalStackDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MalStackDto>(map);
  }

  static MalStackDto fromJson(String json) {
    return ensureInitialized().decodeJson<MalStackDto>(json);
  }
}

mixin MalStackDtoMappable {
  String toJson() {
    return MalStackDtoMapper.ensureInitialized()
        .encodeJson<MalStackDto>(this as MalStackDto);
  }

  Map<String, dynamic> toMap() {
    return MalStackDtoMapper.ensureInitialized()
        .encodeMap<MalStackDto>(this as MalStackDto);
  }

  MalStackDtoCopyWith<MalStackDto, MalStackDto, MalStackDto> get copyWith =>
      _MalStackDtoCopyWithImpl(this as MalStackDto, $identity, $identity);
  @override
  String toString() {
    return MalStackDtoMapper.ensureInitialized()
        .stringifyValue(this as MalStackDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            MalStackDtoMapper.ensureInitialized()
                .isValueEqual(this as MalStackDto, other));
  }

  @override
  int get hashCode {
    return MalStackDtoMapper.ensureInitialized().hashValue(this as MalStackDto);
  }
}

extension MalStackDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MalStackDto, $Out> {
  MalStackDtoCopyWith<$R, MalStackDto, $Out> get $asMalStackDto =>
      $base.as((v, t, t2) => _MalStackDtoCopyWithImpl(v, t, t2));
}

abstract class MalStackDtoCopyWith<$R, $In extends MalStackDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? title,
      int? stackId,
      String? url,
      String? author,
      int? seriesCount,
      int? restackCount,
      int? existingId});
  MalStackDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MalStackDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MalStackDto, $Out>
    implements MalStackDtoCopyWith<$R, MalStackDto, $Out> {
  _MalStackDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MalStackDto> $mapper =
      MalStackDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? title = $none,
          Object? stackId = $none,
          Object? url = $none,
          Object? author = $none,
          Object? seriesCount = $none,
          Object? restackCount = $none,
          Object? existingId = $none}) =>
      $apply(FieldCopyWithData({
        if (title != $none) #title: title,
        if (stackId != $none) #stackId: stackId,
        if (url != $none) #url: url,
        if (author != $none) #author: author,
        if (seriesCount != $none) #seriesCount: seriesCount,
        if (restackCount != $none) #restackCount: restackCount,
        if (existingId != $none) #existingId: existingId
      }));
  @override
  MalStackDto $make(CopyWithData data) => MalStackDto(
      title: data.get(#title, or: $value.title),
      stackId: data.get(#stackId, or: $value.stackId),
      url: data.get(#url, or: $value.url),
      author: data.get(#author, or: $value.author),
      seriesCount: data.get(#seriesCount, or: $value.seriesCount),
      restackCount: data.get(#restackCount, or: $value.restackCount),
      existingId: data.get(#existingId, or: $value.existingId));

  @override
  MalStackDtoCopyWith<$R2, MalStackDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _MalStackDtoCopyWithImpl($value, $cast, t);
}
