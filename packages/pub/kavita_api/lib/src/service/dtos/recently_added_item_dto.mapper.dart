// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'recently_added_item_dto.dart';

class RecentlyAddedItemDtoMapper extends ClassMapperBase<RecentlyAddedItemDto> {
  RecentlyAddedItemDtoMapper._();

  static RecentlyAddedItemDtoMapper? _instance;
  static RecentlyAddedItemDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RecentlyAddedItemDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RecentlyAddedItemDto';

  static String? _$seriesName(RecentlyAddedItemDto v) => v.seriesName;
  static const Field<RecentlyAddedItemDto, String> _f$seriesName =
      Field('seriesName', _$seriesName, opt: true);
  static int? _$seriesId(RecentlyAddedItemDto v) => v.seriesId;
  static const Field<RecentlyAddedItemDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$libraryId(RecentlyAddedItemDto v) => v.libraryId;
  static const Field<RecentlyAddedItemDto, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static LibraryType? _$libraryType(RecentlyAddedItemDto v) => v.libraryType;
  static const Field<RecentlyAddedItemDto, LibraryType> _f$libraryType =
      Field('libraryType', _$libraryType, opt: true);
  static String? _$title(RecentlyAddedItemDto v) => v.title;
  static const Field<RecentlyAddedItemDto, String> _f$title =
      Field('title', _$title, opt: true);
  static DateTime? _$created(RecentlyAddedItemDto v) => v.created;
  static const Field<RecentlyAddedItemDto, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static int? _$chapterId(RecentlyAddedItemDto v) => v.chapterId;
  static const Field<RecentlyAddedItemDto, int> _f$chapterId =
      Field('chapterId', _$chapterId, opt: true);
  static int? _$volumeId(RecentlyAddedItemDto v) => v.volumeId;
  static const Field<RecentlyAddedItemDto, int> _f$volumeId =
      Field('volumeId', _$volumeId, opt: true);
  static int? _$id(RecentlyAddedItemDto v) => v.id;
  static const Field<RecentlyAddedItemDto, int> _f$id =
      Field('id', _$id, opt: true);
  static MangaFormat? _$format(RecentlyAddedItemDto v) => v.format;
  static const Field<RecentlyAddedItemDto, MangaFormat> _f$format =
      Field('format', _$format, opt: true);

  @override
  final MappableFields<RecentlyAddedItemDto> fields = const {
    #seriesName: _f$seriesName,
    #seriesId: _f$seriesId,
    #libraryId: _f$libraryId,
    #libraryType: _f$libraryType,
    #title: _f$title,
    #created: _f$created,
    #chapterId: _f$chapterId,
    #volumeId: _f$volumeId,
    #id: _f$id,
    #format: _f$format,
  };

  static RecentlyAddedItemDto _instantiate(DecodingData data) {
    return RecentlyAddedItemDto(
        seriesName: data.dec(_f$seriesName),
        seriesId: data.dec(_f$seriesId),
        libraryId: data.dec(_f$libraryId),
        libraryType: data.dec(_f$libraryType),
        title: data.dec(_f$title),
        created: data.dec(_f$created),
        chapterId: data.dec(_f$chapterId),
        volumeId: data.dec(_f$volumeId),
        id: data.dec(_f$id),
        format: data.dec(_f$format));
  }

  @override
  final Function instantiate = _instantiate;

  static RecentlyAddedItemDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RecentlyAddedItemDto>(map);
  }

  static RecentlyAddedItemDto fromJson(String json) {
    return ensureInitialized().decodeJson<RecentlyAddedItemDto>(json);
  }
}

mixin RecentlyAddedItemDtoMappable {
  String toJson() {
    return RecentlyAddedItemDtoMapper.ensureInitialized()
        .encodeJson<RecentlyAddedItemDto>(this as RecentlyAddedItemDto);
  }

  Map<String, dynamic> toMap() {
    return RecentlyAddedItemDtoMapper.ensureInitialized()
        .encodeMap<RecentlyAddedItemDto>(this as RecentlyAddedItemDto);
  }

  RecentlyAddedItemDtoCopyWith<RecentlyAddedItemDto, RecentlyAddedItemDto,
          RecentlyAddedItemDto>
      get copyWith => _RecentlyAddedItemDtoCopyWithImpl(
          this as RecentlyAddedItemDto, $identity, $identity);
  @override
  String toString() {
    return RecentlyAddedItemDtoMapper.ensureInitialized()
        .stringifyValue(this as RecentlyAddedItemDto);
  }

  @override
  bool operator ==(Object other) {
    return RecentlyAddedItemDtoMapper.ensureInitialized()
        .equalsValue(this as RecentlyAddedItemDto, other);
  }

  @override
  int get hashCode {
    return RecentlyAddedItemDtoMapper.ensureInitialized()
        .hashValue(this as RecentlyAddedItemDto);
  }
}

extension RecentlyAddedItemDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RecentlyAddedItemDto, $Out> {
  RecentlyAddedItemDtoCopyWith<$R, RecentlyAddedItemDto, $Out>
      get $asRecentlyAddedItemDto =>
          $base.as((v, t, t2) => _RecentlyAddedItemDtoCopyWithImpl(v, t, t2));
}

abstract class RecentlyAddedItemDtoCopyWith<
    $R,
    $In extends RecentlyAddedItemDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? seriesName,
      int? seriesId,
      int? libraryId,
      LibraryType? libraryType,
      String? title,
      DateTime? created,
      int? chapterId,
      int? volumeId,
      int? id,
      MangaFormat? format});
  RecentlyAddedItemDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RecentlyAddedItemDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RecentlyAddedItemDto, $Out>
    implements RecentlyAddedItemDtoCopyWith<$R, RecentlyAddedItemDto, $Out> {
  _RecentlyAddedItemDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RecentlyAddedItemDto> $mapper =
      RecentlyAddedItemDtoMapper.ensureInitialized();
  @override
  $R call(
          {Object? seriesName = $none,
          Object? seriesId = $none,
          Object? libraryId = $none,
          Object? libraryType = $none,
          Object? title = $none,
          Object? created = $none,
          Object? chapterId = $none,
          Object? volumeId = $none,
          Object? id = $none,
          Object? format = $none}) =>
      $apply(FieldCopyWithData({
        if (seriesName != $none) #seriesName: seriesName,
        if (seriesId != $none) #seriesId: seriesId,
        if (libraryId != $none) #libraryId: libraryId,
        if (libraryType != $none) #libraryType: libraryType,
        if (title != $none) #title: title,
        if (created != $none) #created: created,
        if (chapterId != $none) #chapterId: chapterId,
        if (volumeId != $none) #volumeId: volumeId,
        if (id != $none) #id: id,
        if (format != $none) #format: format
      }));
  @override
  RecentlyAddedItemDto $make(CopyWithData data) => RecentlyAddedItemDto(
      seriesName: data.get(#seriesName, or: $value.seriesName),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      libraryType: data.get(#libraryType, or: $value.libraryType),
      title: data.get(#title, or: $value.title),
      created: data.get(#created, or: $value.created),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      volumeId: data.get(#volumeId, or: $value.volumeId),
      id: data.get(#id, or: $value.id),
      format: data.get(#format, or: $value.format));

  @override
  RecentlyAddedItemDtoCopyWith<$R2, RecentlyAddedItemDto, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _RecentlyAddedItemDtoCopyWithImpl($value, $cast, t);
}
