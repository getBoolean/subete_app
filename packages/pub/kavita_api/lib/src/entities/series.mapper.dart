// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'series.dart';

class SeriesMapper extends ClassMapperBase<Series> {
  SeriesMapper._();

  static SeriesMapper? _instance;
  static SeriesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SeriesMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Series';

  static int? _$id(Series v) => v.id;
  static const Field<Series, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(Series v) => v.name;
  static const Field<Series, String> _f$name = Field('name', _$name, opt: true);
  static String? _$originalName(Series v) => v.originalName;
  static const Field<Series, String> _f$originalName =
      Field('originalName', _$originalName, opt: true);
  static String? _$localizedName(Series v) => v.localizedName;
  static const Field<Series, String> _f$localizedName =
      Field('localizedName', _$localizedName, opt: true);
  static String? _$sortName(Series v) => v.sortName;
  static const Field<Series, String> _f$sortName =
      Field('sortName', _$sortName, opt: true);
  static int? _$pages(Series v) => v.pages;
  static const Field<Series, int> _f$pages = Field('pages', _$pages, opt: true);
  static bool? _$coverImageLocked(Series v) => v.coverImageLocked;
  static const Field<Series, bool> _f$coverImageLocked =
      Field('coverImageLocked', _$coverImageLocked, opt: true);
  static int? _$pagesRead(Series v) => v.pagesRead;
  static const Field<Series, int> _f$pagesRead =
      Field('pagesRead', _$pagesRead, opt: true);
  static DateTime? _$latestReadDate(Series v) => v.latestReadDate;
  static const Field<Series, DateTime> _f$latestReadDate =
      Field('latestReadDate', _$latestReadDate, opt: true);
  static DateTime? _$lastChapterAdded(Series v) => v.lastChapterAdded;
  static const Field<Series, DateTime> _f$lastChapterAdded =
      Field('lastChapterAdded', _$lastChapterAdded, opt: true);
  static double? _$userRating(Series v) => v.userRating;
  static const Field<Series, double> _f$userRating =
      Field('userRating', _$userRating, opt: true);
  static bool? _$hasUserRated(Series v) => v.hasUserRated;
  static const Field<Series, bool> _f$hasUserRated =
      Field('hasUserRated', _$hasUserRated, opt: true);
  static int? _$format(Series v) => v.format;
  static const Field<Series, int> _f$format =
      Field('format', _$format, opt: true);
  static DateTime? _$created(Series v) => v.created;
  static const Field<Series, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static bool? _$nameLocked(Series v) => v.nameLocked;
  static const Field<Series, bool> _f$nameLocked =
      Field('nameLocked', _$nameLocked, opt: true);
  static bool? _$sortNameLocked(Series v) => v.sortNameLocked;
  static const Field<Series, bool> _f$sortNameLocked =
      Field('sortNameLocked', _$sortNameLocked, opt: true);
  static bool? _$localizedNameLocked(Series v) => v.localizedNameLocked;
  static const Field<Series, bool> _f$localizedNameLocked =
      Field('localizedNameLocked', _$localizedNameLocked, opt: true);
  static int? _$wordCount(Series v) => v.wordCount;
  static const Field<Series, int> _f$wordCount =
      Field('wordCount', _$wordCount, opt: true);
  static int? _$libraryId(Series v) => v.libraryId;
  static const Field<Series, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);
  static String? _$libraryName(Series v) => v.libraryName;
  static const Field<Series, String> _f$libraryName =
      Field('libraryName', _$libraryName, opt: true);
  static int? _$minHoursToRead(Series v) => v.minHoursToRead;
  static const Field<Series, int> _f$minHoursToRead =
      Field('minHoursToRead', _$minHoursToRead, opt: true);
  static int? _$maxHoursToRead(Series v) => v.maxHoursToRead;
  static const Field<Series, int> _f$maxHoursToRead =
      Field('maxHoursToRead', _$maxHoursToRead, opt: true);
  static int? _$avgHoursToRead(Series v) => v.avgHoursToRead;
  static const Field<Series, int> _f$avgHoursToRead =
      Field('avgHoursToRead', _$avgHoursToRead, opt: true);
  static String? _$folderPath(Series v) => v.folderPath;
  static const Field<Series, String> _f$folderPath =
      Field('folderPath', _$folderPath, opt: true);
  static DateTime? _$lastFolderScanned(Series v) => v.lastFolderScanned;
  static const Field<Series, DateTime> _f$lastFolderScanned =
      Field('lastFolderScanned', _$lastFolderScanned, opt: true);

  @override
  final MappableFields<Series> fields = const {
    #id: _f$id,
    #name: _f$name,
    #originalName: _f$originalName,
    #localizedName: _f$localizedName,
    #sortName: _f$sortName,
    #pages: _f$pages,
    #coverImageLocked: _f$coverImageLocked,
    #pagesRead: _f$pagesRead,
    #latestReadDate: _f$latestReadDate,
    #lastChapterAdded: _f$lastChapterAdded,
    #userRating: _f$userRating,
    #hasUserRated: _f$hasUserRated,
    #format: _f$format,
    #created: _f$created,
    #nameLocked: _f$nameLocked,
    #sortNameLocked: _f$sortNameLocked,
    #localizedNameLocked: _f$localizedNameLocked,
    #wordCount: _f$wordCount,
    #libraryId: _f$libraryId,
    #libraryName: _f$libraryName,
    #minHoursToRead: _f$minHoursToRead,
    #maxHoursToRead: _f$maxHoursToRead,
    #avgHoursToRead: _f$avgHoursToRead,
    #folderPath: _f$folderPath,
    #lastFolderScanned: _f$lastFolderScanned,
  };

  static Series _instantiate(DecodingData data) {
    return Series(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        originalName: data.dec(_f$originalName),
        localizedName: data.dec(_f$localizedName),
        sortName: data.dec(_f$sortName),
        pages: data.dec(_f$pages),
        coverImageLocked: data.dec(_f$coverImageLocked),
        pagesRead: data.dec(_f$pagesRead),
        latestReadDate: data.dec(_f$latestReadDate),
        lastChapterAdded: data.dec(_f$lastChapterAdded),
        userRating: data.dec(_f$userRating),
        hasUserRated: data.dec(_f$hasUserRated),
        format: data.dec(_f$format),
        created: data.dec(_f$created),
        nameLocked: data.dec(_f$nameLocked),
        sortNameLocked: data.dec(_f$sortNameLocked),
        localizedNameLocked: data.dec(_f$localizedNameLocked),
        wordCount: data.dec(_f$wordCount),
        libraryId: data.dec(_f$libraryId),
        libraryName: data.dec(_f$libraryName),
        minHoursToRead: data.dec(_f$minHoursToRead),
        maxHoursToRead: data.dec(_f$maxHoursToRead),
        avgHoursToRead: data.dec(_f$avgHoursToRead),
        folderPath: data.dec(_f$folderPath),
        lastFolderScanned: data.dec(_f$lastFolderScanned));
  }

  @override
  final Function instantiate = _instantiate;

  static Series fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Series>(map);
  }

  static Series fromJson(String json) {
    return ensureInitialized().decodeJson<Series>(json);
  }
}

mixin SeriesMappable {
  String toJson() {
    return SeriesMapper.ensureInitialized().encodeJson<Series>(this as Series);
  }

  Map<String, dynamic> toMap() {
    return SeriesMapper.ensureInitialized().encodeMap<Series>(this as Series);
  }

  SeriesCopyWith<Series, Series, Series> get copyWith =>
      _SeriesCopyWithImpl(this as Series, $identity, $identity);
  @override
  String toString() {
    return SeriesMapper.ensureInitialized().stringifyValue(this as Series);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            SeriesMapper.ensureInitialized()
                .isValueEqual(this as Series, other));
  }

  @override
  int get hashCode {
    return SeriesMapper.ensureInitialized().hashValue(this as Series);
  }
}

extension SeriesValueCopy<$R, $Out> on ObjectCopyWith<$R, Series, $Out> {
  SeriesCopyWith<$R, Series, $Out> get $asSeries =>
      $base.as((v, t, t2) => _SeriesCopyWithImpl(v, t, t2));
}

abstract class SeriesCopyWith<$R, $In extends Series, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? name,
      String? originalName,
      String? localizedName,
      String? sortName,
      int? pages,
      bool? coverImageLocked,
      int? pagesRead,
      DateTime? latestReadDate,
      DateTime? lastChapterAdded,
      double? userRating,
      bool? hasUserRated,
      int? format,
      DateTime? created,
      bool? nameLocked,
      bool? sortNameLocked,
      bool? localizedNameLocked,
      int? wordCount,
      int? libraryId,
      String? libraryName,
      int? minHoursToRead,
      int? maxHoursToRead,
      int? avgHoursToRead,
      String? folderPath,
      DateTime? lastFolderScanned});
  SeriesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SeriesCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Series, $Out>
    implements SeriesCopyWith<$R, Series, $Out> {
  _SeriesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Series> $mapper = SeriesMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? originalName = $none,
          Object? localizedName = $none,
          Object? sortName = $none,
          Object? pages = $none,
          Object? coverImageLocked = $none,
          Object? pagesRead = $none,
          Object? latestReadDate = $none,
          Object? lastChapterAdded = $none,
          Object? userRating = $none,
          Object? hasUserRated = $none,
          Object? format = $none,
          Object? created = $none,
          Object? nameLocked = $none,
          Object? sortNameLocked = $none,
          Object? localizedNameLocked = $none,
          Object? wordCount = $none,
          Object? libraryId = $none,
          Object? libraryName = $none,
          Object? minHoursToRead = $none,
          Object? maxHoursToRead = $none,
          Object? avgHoursToRead = $none,
          Object? folderPath = $none,
          Object? lastFolderScanned = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (originalName != $none) #originalName: originalName,
        if (localizedName != $none) #localizedName: localizedName,
        if (sortName != $none) #sortName: sortName,
        if (pages != $none) #pages: pages,
        if (coverImageLocked != $none) #coverImageLocked: coverImageLocked,
        if (pagesRead != $none) #pagesRead: pagesRead,
        if (latestReadDate != $none) #latestReadDate: latestReadDate,
        if (lastChapterAdded != $none) #lastChapterAdded: lastChapterAdded,
        if (userRating != $none) #userRating: userRating,
        if (hasUserRated != $none) #hasUserRated: hasUserRated,
        if (format != $none) #format: format,
        if (created != $none) #created: created,
        if (nameLocked != $none) #nameLocked: nameLocked,
        if (sortNameLocked != $none) #sortNameLocked: sortNameLocked,
        if (localizedNameLocked != $none)
          #localizedNameLocked: localizedNameLocked,
        if (wordCount != $none) #wordCount: wordCount,
        if (libraryId != $none) #libraryId: libraryId,
        if (libraryName != $none) #libraryName: libraryName,
        if (minHoursToRead != $none) #minHoursToRead: minHoursToRead,
        if (maxHoursToRead != $none) #maxHoursToRead: maxHoursToRead,
        if (avgHoursToRead != $none) #avgHoursToRead: avgHoursToRead,
        if (folderPath != $none) #folderPath: folderPath,
        if (lastFolderScanned != $none) #lastFolderScanned: lastFolderScanned
      }));
  @override
  Series $make(CopyWithData data) => Series(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      originalName: data.get(#originalName, or: $value.originalName),
      localizedName: data.get(#localizedName, or: $value.localizedName),
      sortName: data.get(#sortName, or: $value.sortName),
      pages: data.get(#pages, or: $value.pages),
      coverImageLocked:
          data.get(#coverImageLocked, or: $value.coverImageLocked),
      pagesRead: data.get(#pagesRead, or: $value.pagesRead),
      latestReadDate: data.get(#latestReadDate, or: $value.latestReadDate),
      lastChapterAdded:
          data.get(#lastChapterAdded, or: $value.lastChapterAdded),
      userRating: data.get(#userRating, or: $value.userRating),
      hasUserRated: data.get(#hasUserRated, or: $value.hasUserRated),
      format: data.get(#format, or: $value.format),
      created: data.get(#created, or: $value.created),
      nameLocked: data.get(#nameLocked, or: $value.nameLocked),
      sortNameLocked: data.get(#sortNameLocked, or: $value.sortNameLocked),
      localizedNameLocked:
          data.get(#localizedNameLocked, or: $value.localizedNameLocked),
      wordCount: data.get(#wordCount, or: $value.wordCount),
      libraryId: data.get(#libraryId, or: $value.libraryId),
      libraryName: data.get(#libraryName, or: $value.libraryName),
      minHoursToRead: data.get(#minHoursToRead, or: $value.minHoursToRead),
      maxHoursToRead: data.get(#maxHoursToRead, or: $value.maxHoursToRead),
      avgHoursToRead: data.get(#avgHoursToRead, or: $value.avgHoursToRead),
      folderPath: data.get(#folderPath, or: $value.folderPath),
      lastFolderScanned:
          data.get(#lastFolderScanned, or: $value.lastFolderScanned));

  @override
  SeriesCopyWith<$R2, Series, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SeriesCopyWithImpl($value, $cast, t);
}
