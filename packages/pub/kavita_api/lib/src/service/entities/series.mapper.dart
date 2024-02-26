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
      SeriesMetadataMapper.ensureInitialized();
      ExternalSeriesMetadataMapper.ensureInitialized();
      AppUserRatingMapper.ensureInitialized();
      AppUserProgressMapper.ensureInitialized();
      SeriesRelationMapper.ensureInitialized();
      VolumeMapper.ensureInitialized();
      LibraryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Series';

  static int? _$id(Series v) => v.id;
  static const Field<Series, int> _f$id = Field('id', _$id, opt: true);
  static String? _$name(Series v) => v.name;
  static const Field<Series, String> _f$name = Field('name', _$name, opt: true);
  static String? _$normalizedName(Series v) => v.normalizedName;
  static const Field<Series, String> _f$normalizedName =
      Field('normalizedName', _$normalizedName, opt: true);
  static String? _$normalizedLocalizedName(Series v) =>
      v.normalizedLocalizedName;
  static const Field<Series, String> _f$normalizedLocalizedName =
      Field('normalizedLocalizedName', _$normalizedLocalizedName, opt: true);
  static String? _$sortName(Series v) => v.sortName;
  static const Field<Series, String> _f$sortName =
      Field('sortName', _$sortName, opt: true);
  static String? _$localizedName(Series v) => v.localizedName;
  static const Field<Series, String> _f$localizedName =
      Field('localizedName', _$localizedName, opt: true);
  static String? _$originalName(Series v) => v.originalName;
  static const Field<Series, String> _f$originalName =
      Field('originalName', _$originalName, opt: true);
  static DateTime? _$created(Series v) => v.created;
  static const Field<Series, DateTime> _f$created =
      Field('created', _$created, opt: true);
  static DateTime? _$lastModified(Series v) => v.lastModified;
  static const Field<Series, DateTime> _f$lastModified =
      Field('lastModified', _$lastModified, opt: true);
  static DateTime? _$createdUtc(Series v) => v.createdUtc;
  static const Field<Series, DateTime> _f$createdUtc =
      Field('createdUtc', _$createdUtc, opt: true);
  static DateTime? _$lastModifiedUtc(Series v) => v.lastModifiedUtc;
  static const Field<Series, DateTime> _f$lastModifiedUtc =
      Field('lastModifiedUtc', _$lastModifiedUtc, opt: true);
  static String? _$coverImage(Series v) => v.coverImage;
  static const Field<Series, String> _f$coverImage =
      Field('coverImage', _$coverImage, opt: true);
  static bool? _$coverImageLocked(Series v) => v.coverImageLocked;
  static const Field<Series, bool> _f$coverImageLocked =
      Field('coverImageLocked', _$coverImageLocked, opt: true);
  static int? _$pages(Series v) => v.pages;
  static const Field<Series, int> _f$pages = Field('pages', _$pages, opt: true);
  static String? _$folderPath(Series v) => v.folderPath;
  static const Field<Series, String> _f$folderPath =
      Field('folderPath', _$folderPath, opt: true);
  static DateTime? _$lastFolderScanned(Series v) => v.lastFolderScanned;
  static const Field<Series, DateTime> _f$lastFolderScanned =
      Field('lastFolderScanned', _$lastFolderScanned, opt: true);
  static DateTime? _$lastFolderScannedUtc(Series v) => v.lastFolderScannedUtc;
  static const Field<Series, DateTime> _f$lastFolderScannedUtc =
      Field('lastFolderScannedUtc', _$lastFolderScannedUtc, opt: true);
  static MangaFormat? _$format(Series v) => v.format;
  static const Field<Series, MangaFormat> _f$format =
      Field('format', _$format, opt: true);
  static bool? _$sortNameLocked(Series v) => v.sortNameLocked;
  static const Field<Series, bool> _f$sortNameLocked =
      Field('sortNameLocked', _$sortNameLocked, opt: true);
  static bool? _$localizedNameLocked(Series v) => v.localizedNameLocked;
  static const Field<Series, bool> _f$localizedNameLocked =
      Field('localizedNameLocked', _$localizedNameLocked, opt: true);
  static DateTime? _$lastChapterAdded(Series v) => v.lastChapterAdded;
  static const Field<Series, DateTime> _f$lastChapterAdded =
      Field('lastChapterAdded', _$lastChapterAdded, opt: true);
  static DateTime? _$lastChapterAddedUtc(Series v) => v.lastChapterAddedUtc;
  static const Field<Series, DateTime> _f$lastChapterAddedUtc =
      Field('lastChapterAddedUtc', _$lastChapterAddedUtc, opt: true);
  static int? _$wordCount(Series v) => v.wordCount;
  static const Field<Series, int> _f$wordCount =
      Field('wordCount', _$wordCount, opt: true);
  static int? _$minHoursToRead(Series v) => v.minHoursToRead;
  static const Field<Series, int> _f$minHoursToRead =
      Field('minHoursToRead', _$minHoursToRead, opt: true);
  static int? _$maxHoursToRead(Series v) => v.maxHoursToRead;
  static const Field<Series, int> _f$maxHoursToRead =
      Field('maxHoursToRead', _$maxHoursToRead, opt: true);
  static int? _$avgHoursToRead(Series v) => v.avgHoursToRead;
  static const Field<Series, int> _f$avgHoursToRead =
      Field('avgHoursToRead', _$avgHoursToRead, opt: true);
  static SeriesMetadata? _$metadata(Series v) => v.metadata;
  static const Field<Series, SeriesMetadata> _f$metadata =
      Field('metadata', _$metadata, opt: true);
  static ExternalSeriesMetadata? _$externalSeriesMetadata(Series v) =>
      v.externalSeriesMetadata;
  static const Field<Series, ExternalSeriesMetadata> _f$externalSeriesMetadata =
      Field('externalSeriesMetadata', _$externalSeriesMetadata, opt: true);
  static List<AppUserRating>? _$ratings(Series v) => v.ratings;
  static const Field<Series, List<AppUserRating>> _f$ratings =
      Field('ratings', _$ratings, opt: true);
  static List<AppUserProgress>? _$progress(Series v) => v.progress;
  static const Field<Series, List<AppUserProgress>> _f$progress =
      Field('progress', _$progress, opt: true);
  static List<SeriesRelation>? _$relations(Series v) => v.relations;
  static const Field<Series, List<SeriesRelation>> _f$relations =
      Field('relations', _$relations, opt: true);
  static List<SeriesRelation>? _$relationOf(Series v) => v.relationOf;
  static const Field<Series, List<SeriesRelation>> _f$relationOf =
      Field('relationOf', _$relationOf, opt: true);
  static List<Volume>? _$volumes(Series v) => v.volumes;
  static const Field<Series, List<Volume>> _f$volumes =
      Field('volumes', _$volumes, opt: true);
  static Library? _$$library(Series v) => v.$library;
  static const Field<Series, Library> _f$$library =
      Field('\$library', _$$library, opt: true);
  static int? _$libraryId(Series v) => v.libraryId;
  static const Field<Series, int> _f$libraryId =
      Field('libraryId', _$libraryId, opt: true);

  @override
  final MappableFields<Series> fields = const {
    #id: _f$id,
    #name: _f$name,
    #normalizedName: _f$normalizedName,
    #normalizedLocalizedName: _f$normalizedLocalizedName,
    #sortName: _f$sortName,
    #localizedName: _f$localizedName,
    #originalName: _f$originalName,
    #created: _f$created,
    #lastModified: _f$lastModified,
    #createdUtc: _f$createdUtc,
    #lastModifiedUtc: _f$lastModifiedUtc,
    #coverImage: _f$coverImage,
    #coverImageLocked: _f$coverImageLocked,
    #pages: _f$pages,
    #folderPath: _f$folderPath,
    #lastFolderScanned: _f$lastFolderScanned,
    #lastFolderScannedUtc: _f$lastFolderScannedUtc,
    #format: _f$format,
    #sortNameLocked: _f$sortNameLocked,
    #localizedNameLocked: _f$localizedNameLocked,
    #lastChapterAdded: _f$lastChapterAdded,
    #lastChapterAddedUtc: _f$lastChapterAddedUtc,
    #wordCount: _f$wordCount,
    #minHoursToRead: _f$minHoursToRead,
    #maxHoursToRead: _f$maxHoursToRead,
    #avgHoursToRead: _f$avgHoursToRead,
    #metadata: _f$metadata,
    #externalSeriesMetadata: _f$externalSeriesMetadata,
    #ratings: _f$ratings,
    #progress: _f$progress,
    #relations: _f$relations,
    #relationOf: _f$relationOf,
    #volumes: _f$volumes,
    #$library: _f$$library,
    #libraryId: _f$libraryId,
  };

  static Series _instantiate(DecodingData data) {
    return Series(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        normalizedName: data.dec(_f$normalizedName),
        normalizedLocalizedName: data.dec(_f$normalizedLocalizedName),
        sortName: data.dec(_f$sortName),
        localizedName: data.dec(_f$localizedName),
        originalName: data.dec(_f$originalName),
        created: data.dec(_f$created),
        lastModified: data.dec(_f$lastModified),
        createdUtc: data.dec(_f$createdUtc),
        lastModifiedUtc: data.dec(_f$lastModifiedUtc),
        coverImage: data.dec(_f$coverImage),
        coverImageLocked: data.dec(_f$coverImageLocked),
        pages: data.dec(_f$pages),
        folderPath: data.dec(_f$folderPath),
        lastFolderScanned: data.dec(_f$lastFolderScanned),
        lastFolderScannedUtc: data.dec(_f$lastFolderScannedUtc),
        format: data.dec(_f$format),
        sortNameLocked: data.dec(_f$sortNameLocked),
        localizedNameLocked: data.dec(_f$localizedNameLocked),
        lastChapterAdded: data.dec(_f$lastChapterAdded),
        lastChapterAddedUtc: data.dec(_f$lastChapterAddedUtc),
        wordCount: data.dec(_f$wordCount),
        minHoursToRead: data.dec(_f$minHoursToRead),
        maxHoursToRead: data.dec(_f$maxHoursToRead),
        avgHoursToRead: data.dec(_f$avgHoursToRead),
        metadata: data.dec(_f$metadata),
        externalSeriesMetadata: data.dec(_f$externalSeriesMetadata),
        ratings: data.dec(_f$ratings),
        progress: data.dec(_f$progress),
        relations: data.dec(_f$relations),
        relationOf: data.dec(_f$relationOf),
        volumes: data.dec(_f$volumes),
        $library: data.dec(_f$$library),
        libraryId: data.dec(_f$libraryId));
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
  SeriesMetadataCopyWith<$R, SeriesMetadata, SeriesMetadata>? get metadata;
  ExternalSeriesMetadataCopyWith<$R, ExternalSeriesMetadata,
      ExternalSeriesMetadata>? get externalSeriesMetadata;
  ListCopyWith<$R, AppUserRating,
      AppUserRatingCopyWith<$R, AppUserRating, AppUserRating>>? get ratings;
  ListCopyWith<$R, AppUserProgress,
          AppUserProgressCopyWith<$R, AppUserProgress, AppUserProgress>>?
      get progress;
  ListCopyWith<$R, SeriesRelation,
          SeriesRelationCopyWith<$R, SeriesRelation, SeriesRelation>>?
      get relations;
  ListCopyWith<$R, SeriesRelation,
          SeriesRelationCopyWith<$R, SeriesRelation, SeriesRelation>>?
      get relationOf;
  ListCopyWith<$R, Volume, VolumeCopyWith<$R, Volume, Volume>>? get volumes;
  LibraryCopyWith<$R, Library, Library>? get $library;
  $R call(
      {int? id,
      String? name,
      String? normalizedName,
      String? normalizedLocalizedName,
      String? sortName,
      String? localizedName,
      String? originalName,
      DateTime? created,
      DateTime? lastModified,
      DateTime? createdUtc,
      DateTime? lastModifiedUtc,
      String? coverImage,
      bool? coverImageLocked,
      int? pages,
      String? folderPath,
      DateTime? lastFolderScanned,
      DateTime? lastFolderScannedUtc,
      MangaFormat? format,
      bool? sortNameLocked,
      bool? localizedNameLocked,
      DateTime? lastChapterAdded,
      DateTime? lastChapterAddedUtc,
      int? wordCount,
      int? minHoursToRead,
      int? maxHoursToRead,
      int? avgHoursToRead,
      SeriesMetadata? metadata,
      ExternalSeriesMetadata? externalSeriesMetadata,
      List<AppUserRating>? ratings,
      List<AppUserProgress>? progress,
      List<SeriesRelation>? relations,
      List<SeriesRelation>? relationOf,
      List<Volume>? volumes,
      Library? $library,
      int? libraryId});
  SeriesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SeriesCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Series, $Out>
    implements SeriesCopyWith<$R, Series, $Out> {
  _SeriesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Series> $mapper = SeriesMapper.ensureInitialized();
  @override
  SeriesMetadataCopyWith<$R, SeriesMetadata, SeriesMetadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  ExternalSeriesMetadataCopyWith<$R, ExternalSeriesMetadata,
          ExternalSeriesMetadata>?
      get externalSeriesMetadata => $value.externalSeriesMetadata?.copyWith
          .$chain((v) => call(externalSeriesMetadata: v));
  @override
  ListCopyWith<$R, AppUserRating,
          AppUserRatingCopyWith<$R, AppUserRating, AppUserRating>>?
      get ratings => $value.ratings != null
          ? ListCopyWith($value.ratings!, (v, t) => v.copyWith.$chain(t),
              (v) => call(ratings: v))
          : null;
  @override
  ListCopyWith<$R, AppUserProgress,
          AppUserProgressCopyWith<$R, AppUserProgress, AppUserProgress>>?
      get progress => $value.progress != null
          ? ListCopyWith($value.progress!, (v, t) => v.copyWith.$chain(t),
              (v) => call(progress: v))
          : null;
  @override
  ListCopyWith<$R, SeriesRelation,
          SeriesRelationCopyWith<$R, SeriesRelation, SeriesRelation>>?
      get relations => $value.relations != null
          ? ListCopyWith($value.relations!, (v, t) => v.copyWith.$chain(t),
              (v) => call(relations: v))
          : null;
  @override
  ListCopyWith<$R, SeriesRelation,
          SeriesRelationCopyWith<$R, SeriesRelation, SeriesRelation>>?
      get relationOf => $value.relationOf != null
          ? ListCopyWith($value.relationOf!, (v, t) => v.copyWith.$chain(t),
              (v) => call(relationOf: v))
          : null;
  @override
  ListCopyWith<$R, Volume, VolumeCopyWith<$R, Volume, Volume>>? get volumes =>
      $value.volumes != null
          ? ListCopyWith($value.volumes!, (v, t) => v.copyWith.$chain(t),
              (v) => call(volumes: v))
          : null;
  @override
  LibraryCopyWith<$R, Library, Library>? get $library =>
      $value.$library?.copyWith.$chain((v) => call($library: v));
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? normalizedName = $none,
          Object? normalizedLocalizedName = $none,
          Object? sortName = $none,
          Object? localizedName = $none,
          Object? originalName = $none,
          Object? created = $none,
          Object? lastModified = $none,
          Object? createdUtc = $none,
          Object? lastModifiedUtc = $none,
          Object? coverImage = $none,
          Object? coverImageLocked = $none,
          Object? pages = $none,
          Object? folderPath = $none,
          Object? lastFolderScanned = $none,
          Object? lastFolderScannedUtc = $none,
          Object? format = $none,
          Object? sortNameLocked = $none,
          Object? localizedNameLocked = $none,
          Object? lastChapterAdded = $none,
          Object? lastChapterAddedUtc = $none,
          Object? wordCount = $none,
          Object? minHoursToRead = $none,
          Object? maxHoursToRead = $none,
          Object? avgHoursToRead = $none,
          Object? metadata = $none,
          Object? externalSeriesMetadata = $none,
          Object? ratings = $none,
          Object? progress = $none,
          Object? relations = $none,
          Object? relationOf = $none,
          Object? volumes = $none,
          Object? $library = $none,
          Object? libraryId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (normalizedName != $none) #normalizedName: normalizedName,
        if (normalizedLocalizedName != $none)
          #normalizedLocalizedName: normalizedLocalizedName,
        if (sortName != $none) #sortName: sortName,
        if (localizedName != $none) #localizedName: localizedName,
        if (originalName != $none) #originalName: originalName,
        if (created != $none) #created: created,
        if (lastModified != $none) #lastModified: lastModified,
        if (createdUtc != $none) #createdUtc: createdUtc,
        if (lastModifiedUtc != $none) #lastModifiedUtc: lastModifiedUtc,
        if (coverImage != $none) #coverImage: coverImage,
        if (coverImageLocked != $none) #coverImageLocked: coverImageLocked,
        if (pages != $none) #pages: pages,
        if (folderPath != $none) #folderPath: folderPath,
        if (lastFolderScanned != $none) #lastFolderScanned: lastFolderScanned,
        if (lastFolderScannedUtc != $none)
          #lastFolderScannedUtc: lastFolderScannedUtc,
        if (format != $none) #format: format,
        if (sortNameLocked != $none) #sortNameLocked: sortNameLocked,
        if (localizedNameLocked != $none)
          #localizedNameLocked: localizedNameLocked,
        if (lastChapterAdded != $none) #lastChapterAdded: lastChapterAdded,
        if (lastChapterAddedUtc != $none)
          #lastChapterAddedUtc: lastChapterAddedUtc,
        if (wordCount != $none) #wordCount: wordCount,
        if (minHoursToRead != $none) #minHoursToRead: minHoursToRead,
        if (maxHoursToRead != $none) #maxHoursToRead: maxHoursToRead,
        if (avgHoursToRead != $none) #avgHoursToRead: avgHoursToRead,
        if (metadata != $none) #metadata: metadata,
        if (externalSeriesMetadata != $none)
          #externalSeriesMetadata: externalSeriesMetadata,
        if (ratings != $none) #ratings: ratings,
        if (progress != $none) #progress: progress,
        if (relations != $none) #relations: relations,
        if (relationOf != $none) #relationOf: relationOf,
        if (volumes != $none) #volumes: volumes,
        if ($library != $none) #$library: $library,
        if (libraryId != $none) #libraryId: libraryId
      }));
  @override
  Series $make(CopyWithData data) => Series(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      normalizedName: data.get(#normalizedName, or: $value.normalizedName),
      normalizedLocalizedName: data.get(#normalizedLocalizedName,
          or: $value.normalizedLocalizedName),
      sortName: data.get(#sortName, or: $value.sortName),
      localizedName: data.get(#localizedName, or: $value.localizedName),
      originalName: data.get(#originalName, or: $value.originalName),
      created: data.get(#created, or: $value.created),
      lastModified: data.get(#lastModified, or: $value.lastModified),
      createdUtc: data.get(#createdUtc, or: $value.createdUtc),
      lastModifiedUtc: data.get(#lastModifiedUtc, or: $value.lastModifiedUtc),
      coverImage: data.get(#coverImage, or: $value.coverImage),
      coverImageLocked:
          data.get(#coverImageLocked, or: $value.coverImageLocked),
      pages: data.get(#pages, or: $value.pages),
      folderPath: data.get(#folderPath, or: $value.folderPath),
      lastFolderScanned:
          data.get(#lastFolderScanned, or: $value.lastFolderScanned),
      lastFolderScannedUtc:
          data.get(#lastFolderScannedUtc, or: $value.lastFolderScannedUtc),
      format: data.get(#format, or: $value.format),
      sortNameLocked: data.get(#sortNameLocked, or: $value.sortNameLocked),
      localizedNameLocked:
          data.get(#localizedNameLocked, or: $value.localizedNameLocked),
      lastChapterAdded:
          data.get(#lastChapterAdded, or: $value.lastChapterAdded),
      lastChapterAddedUtc:
          data.get(#lastChapterAddedUtc, or: $value.lastChapterAddedUtc),
      wordCount: data.get(#wordCount, or: $value.wordCount),
      minHoursToRead: data.get(#minHoursToRead, or: $value.minHoursToRead),
      maxHoursToRead: data.get(#maxHoursToRead, or: $value.maxHoursToRead),
      avgHoursToRead: data.get(#avgHoursToRead, or: $value.avgHoursToRead),
      metadata: data.get(#metadata, or: $value.metadata),
      externalSeriesMetadata:
          data.get(#externalSeriesMetadata, or: $value.externalSeriesMetadata),
      ratings: data.get(#ratings, or: $value.ratings),
      progress: data.get(#progress, or: $value.progress),
      relations: data.get(#relations, or: $value.relations),
      relationOf: data.get(#relationOf, or: $value.relationOf),
      volumes: data.get(#volumes, or: $value.volumes),
      $library: data.get(#$library, or: $value.$library),
      libraryId: data.get(#libraryId, or: $value.libraryId));

  @override
  SeriesCopyWith<$R2, Series, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SeriesCopyWithImpl($value, $cast, t);
}
