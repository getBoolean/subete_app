// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'read_history_event.dart';

class ReadHistoryEventMapper extends ClassMapperBase<ReadHistoryEvent> {
  ReadHistoryEventMapper._();

  static ReadHistoryEventMapper? _instance;
  static ReadHistoryEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReadHistoryEventMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ReadHistoryEvent';

  static int? _$userId(ReadHistoryEvent v) => v.userId;
  static const Field<ReadHistoryEvent, int> _f$userId =
      Field('userId', _$userId, opt: true);
  static String? _$userName(ReadHistoryEvent v) => v.userName;
  static const Field<ReadHistoryEvent, String> _f$userName =
      Field('userName', _$userName, opt: true);
  static int? _$libraryId(ReadHistoryEvent v) => v.libraryId;
  static const Field<ReadHistoryEvent, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static int? _$seriesId(ReadHistoryEvent v) => v.seriesId;
  static const Field<ReadHistoryEvent, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static String? _$seriesName(ReadHistoryEvent v) => v.seriesName;
  static const Field<ReadHistoryEvent, String> _f$seriesName =
      Field('seriesName', _$seriesName, opt: true);
  static DateTime? _$readDate(ReadHistoryEvent v) => v.readDate;
  static const Field<ReadHistoryEvent, DateTime> _f$readDate =
      Field('readDate', _$readDate, opt: true);
  static int? _$chapterId(ReadHistoryEvent v) => v.chapterId;
  static const Field<ReadHistoryEvent, int> _f$chapterId =
      Field('chapterId', _$chapterId, opt: true);
  static String? _$chapterNumber(ReadHistoryEvent v) => v.chapterNumber;
  static const Field<ReadHistoryEvent, String> _f$chapterNumber =
      Field('chapterNumber', _$chapterNumber, opt: true);

  @override
  final MappableFields<ReadHistoryEvent> fields = const {
    #userId: _f$userId,
    #userName: _f$userName,
    #libraryId: _f$libraryId,
    #seriesId: _f$seriesId,
    #seriesName: _f$seriesName,
    #readDate: _f$readDate,
    #chapterId: _f$chapterId,
    #chapterNumber: _f$chapterNumber,
  };

  static ReadHistoryEvent _instantiate(DecodingData data) {
    return ReadHistoryEvent(
        userId: data.dec(_f$userId),
        userName: data.dec(_f$userName),
        libraryId: data.dec(_f$libraryId),
        seriesId: data.dec(_f$seriesId),
        seriesName: data.dec(_f$seriesName),
        readDate: data.dec(_f$readDate),
        chapterId: data.dec(_f$chapterId),
        chapterNumber: data.dec(_f$chapterNumber));
  }

  @override
  final Function instantiate = _instantiate;

  static ReadHistoryEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReadHistoryEvent>(map);
  }

  static ReadHistoryEvent fromJson(String json) {
    return ensureInitialized().decodeJson<ReadHistoryEvent>(json);
  }
}

mixin ReadHistoryEventMappable {
  String toJson() {
    return ReadHistoryEventMapper.ensureInitialized()
        .encodeJson<ReadHistoryEvent>(this as ReadHistoryEvent);
  }

  Map<String, dynamic> toMap() {
    return ReadHistoryEventMapper.ensureInitialized()
        .encodeMap<ReadHistoryEvent>(this as ReadHistoryEvent);
  }

  ReadHistoryEventCopyWith<ReadHistoryEvent, ReadHistoryEvent, ReadHistoryEvent>
      get copyWith => _ReadHistoryEventCopyWithImpl(
          this as ReadHistoryEvent, $identity, $identity);
  @override
  String toString() {
    return ReadHistoryEventMapper.ensureInitialized()
        .stringifyValue(this as ReadHistoryEvent);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ReadHistoryEventMapper.ensureInitialized()
                .isValueEqual(this as ReadHistoryEvent, other));
  }

  @override
  int get hashCode {
    return ReadHistoryEventMapper.ensureInitialized()
        .hashValue(this as ReadHistoryEvent);
  }
}

extension ReadHistoryEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReadHistoryEvent, $Out> {
  ReadHistoryEventCopyWith<$R, ReadHistoryEvent, $Out>
      get $asReadHistoryEvent =>
          $base.as((v, t, t2) => _ReadHistoryEventCopyWithImpl(v, t, t2));
}

abstract class ReadHistoryEventCopyWith<$R, $In extends ReadHistoryEvent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? userId,
      String? userName,
      int? libraryId,
      int? seriesId,
      String? seriesName,
      DateTime? readDate,
      int? chapterId,
      String? chapterNumber});
  ReadHistoryEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ReadHistoryEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReadHistoryEvent, $Out>
    implements ReadHistoryEventCopyWith<$R, ReadHistoryEvent, $Out> {
  _ReadHistoryEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReadHistoryEvent> $mapper =
      ReadHistoryEventMapper.ensureInitialized();
  @override
  $R call(
          {Object? userId = $none,
          Object? userName = $none,
          Object? libraryId = $none,
          Object? seriesId = $none,
          Object? seriesName = $none,
          Object? readDate = $none,
          Object? chapterId = $none,
          Object? chapterNumber = $none}) =>
      $apply(FieldCopyWithData({
        if (userId != $none) #userId: userId,
        if (userName != $none) #userName: userName,
        if (libraryId != $none) #libraryId: libraryId,
        if (seriesId != $none) #seriesId: seriesId,
        if (seriesName != $none) #seriesName: seriesName,
        if (readDate != $none) #readDate: readDate,
        if (chapterId != $none) #chapterId: chapterId,
        if (chapterNumber != $none) #chapterNumber: chapterNumber
      }));
  @override
  ReadHistoryEvent $make(CopyWithData data) => ReadHistoryEvent(
      userId: data.get(#userId, or: $value.userId),
      userName: data.get(#userName, or: $value.userName),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      seriesName: data.get(#seriesName, or: $value.seriesName),
      readDate: data.get(#readDate, or: $value.readDate),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      chapterNumber: data.get(#chapterNumber, or: $value.chapterNumber));

  @override
  ReadHistoryEventCopyWith<$R2, ReadHistoryEvent, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ReadHistoryEventCopyWithImpl($value, $cast, t);
}
