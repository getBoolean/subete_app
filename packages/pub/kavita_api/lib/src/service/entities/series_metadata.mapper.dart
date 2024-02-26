// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'series_metadata.dart';

class SeriesMetadataMapper extends ClassMapperBase<SeriesMetadata> {
  SeriesMetadataMapper._();

  static SeriesMetadataMapper? _instance;
  static SeriesMetadataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SeriesMetadataMapper._());
      CollectionTagMapper.ensureInitialized();
      GenreMapper.ensureInitialized();
      TagMapper.ensureInitialized();
      PersonMapper.ensureInitialized();
      SeriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SeriesMetadata';

  static int? _$id(SeriesMetadata v) => v.id;
  static const Field<SeriesMetadata, int> _f$id = Field('id', _$id, opt: true);
  static String? _$summary(SeriesMetadata v) => v.summary;
  static const Field<SeriesMetadata, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static List<CollectionTag>? _$collectionTags(SeriesMetadata v) =>
      v.collectionTags;
  static const Field<SeriesMetadata, List<CollectionTag>> _f$collectionTags =
      Field('collectionTags', _$collectionTags, opt: true);
  static List<Genre>? _$genres(SeriesMetadata v) => v.genres;
  static const Field<SeriesMetadata, List<Genre>> _f$genres =
      Field('genres', _$genres, opt: true);
  static List<Tag>? _$tags(SeriesMetadata v) => v.tags;
  static const Field<SeriesMetadata, List<Tag>> _f$tags =
      Field('tags', _$tags, opt: true);
  static List<Person>? _$people(SeriesMetadata v) => v.people;
  static const Field<SeriesMetadata, List<Person>> _f$people =
      Field('people', _$people, opt: true);
  static AgeRating? _$ageRating(SeriesMetadata v) => v.ageRating;
  static const Field<SeriesMetadata, AgeRating> _f$ageRating =
      Field('ageRating', _$ageRating, opt: true);
  static int? _$releaseYear(SeriesMetadata v) => v.releaseYear;
  static const Field<SeriesMetadata, int> _f$releaseYear =
      Field('releaseYear', _$releaseYear, opt: true);
  static String? _$language(SeriesMetadata v) => v.language;
  static const Field<SeriesMetadata, String> _f$language =
      Field('language', _$language, opt: true);
  static int? _$totalCount(SeriesMetadata v) => v.totalCount;
  static const Field<SeriesMetadata, int> _f$totalCount =
      Field('totalCount', _$totalCount, opt: true);
  static int? _$maxCount(SeriesMetadata v) => v.maxCount;
  static const Field<SeriesMetadata, int> _f$maxCount =
      Field('maxCount', _$maxCount, opt: true);
  static PublicationStatus? _$publicationStatus(SeriesMetadata v) =>
      v.publicationStatus;
  static const Field<SeriesMetadata, PublicationStatus> _f$publicationStatus =
      Field('publicationStatus', _$publicationStatus, opt: true);
  static String? _$webLinks(SeriesMetadata v) => v.webLinks;
  static const Field<SeriesMetadata, String> _f$webLinks =
      Field('webLinks', _$webLinks, opt: true);
  static bool? _$languageLocked(SeriesMetadata v) => v.languageLocked;
  static const Field<SeriesMetadata, bool> _f$languageLocked =
      Field('languageLocked', _$languageLocked, opt: true);
  static bool? _$summaryLocked(SeriesMetadata v) => v.summaryLocked;
  static const Field<SeriesMetadata, bool> _f$summaryLocked =
      Field('summaryLocked', _$summaryLocked, opt: true);
  static bool? _$ageRatingLocked(SeriesMetadata v) => v.ageRatingLocked;
  static const Field<SeriesMetadata, bool> _f$ageRatingLocked =
      Field('ageRatingLocked', _$ageRatingLocked, opt: true);
  static bool? _$publicationStatusLocked(SeriesMetadata v) =>
      v.publicationStatusLocked;
  static const Field<SeriesMetadata, bool> _f$publicationStatusLocked =
      Field('publicationStatusLocked', _$publicationStatusLocked, opt: true);
  static bool? _$genresLocked(SeriesMetadata v) => v.genresLocked;
  static const Field<SeriesMetadata, bool> _f$genresLocked =
      Field('genresLocked', _$genresLocked, opt: true);
  static bool? _$tagsLocked(SeriesMetadata v) => v.tagsLocked;
  static const Field<SeriesMetadata, bool> _f$tagsLocked =
      Field('tagsLocked', _$tagsLocked, opt: true);
  static bool? _$writerLocked(SeriesMetadata v) => v.writerLocked;
  static const Field<SeriesMetadata, bool> _f$writerLocked =
      Field('writerLocked', _$writerLocked, opt: true);
  static bool? _$characterLocked(SeriesMetadata v) => v.characterLocked;
  static const Field<SeriesMetadata, bool> _f$characterLocked =
      Field('characterLocked', _$characterLocked, opt: true);
  static bool? _$coloristLocked(SeriesMetadata v) => v.coloristLocked;
  static const Field<SeriesMetadata, bool> _f$coloristLocked =
      Field('coloristLocked', _$coloristLocked, opt: true);
  static bool? _$editorLocked(SeriesMetadata v) => v.editorLocked;
  static const Field<SeriesMetadata, bool> _f$editorLocked =
      Field('editorLocked', _$editorLocked, opt: true);
  static bool? _$inkerLocked(SeriesMetadata v) => v.inkerLocked;
  static const Field<SeriesMetadata, bool> _f$inkerLocked =
      Field('inkerLocked', _$inkerLocked, opt: true);
  static bool? _$lettererLocked(SeriesMetadata v) => v.lettererLocked;
  static const Field<SeriesMetadata, bool> _f$lettererLocked =
      Field('lettererLocked', _$lettererLocked, opt: true);
  static bool? _$pencillerLocked(SeriesMetadata v) => v.pencillerLocked;
  static const Field<SeriesMetadata, bool> _f$pencillerLocked =
      Field('pencillerLocked', _$pencillerLocked, opt: true);
  static bool? _$publisherLocked(SeriesMetadata v) => v.publisherLocked;
  static const Field<SeriesMetadata, bool> _f$publisherLocked =
      Field('publisherLocked', _$publisherLocked, opt: true);
  static bool? _$translatorLocked(SeriesMetadata v) => v.translatorLocked;
  static const Field<SeriesMetadata, bool> _f$translatorLocked =
      Field('translatorLocked', _$translatorLocked, opt: true);
  static bool? _$coverArtistLocked(SeriesMetadata v) => v.coverArtistLocked;
  static const Field<SeriesMetadata, bool> _f$coverArtistLocked =
      Field('coverArtistLocked', _$coverArtistLocked, opt: true);
  static bool? _$releaseYearLocked(SeriesMetadata v) => v.releaseYearLocked;
  static const Field<SeriesMetadata, bool> _f$releaseYearLocked =
      Field('releaseYearLocked', _$releaseYearLocked, opt: true);
  static Series? _$series(SeriesMetadata v) => v.series;
  static const Field<SeriesMetadata, Series> _f$series =
      Field('series', _$series, opt: true);
  static int? _$seriesId(SeriesMetadata v) => v.seriesId;
  static const Field<SeriesMetadata, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static int? _$rowVersion(SeriesMetadata v) => v.rowVersion;
  static const Field<SeriesMetadata, int> _f$rowVersion =
      Field('rowVersion', _$rowVersion, opt: true);

  @override
  final MappableFields<SeriesMetadata> fields = const {
    #id: _f$id,
    #summary: _f$summary,
    #collectionTags: _f$collectionTags,
    #genres: _f$genres,
    #tags: _f$tags,
    #people: _f$people,
    #ageRating: _f$ageRating,
    #releaseYear: _f$releaseYear,
    #language: _f$language,
    #totalCount: _f$totalCount,
    #maxCount: _f$maxCount,
    #publicationStatus: _f$publicationStatus,
    #webLinks: _f$webLinks,
    #languageLocked: _f$languageLocked,
    #summaryLocked: _f$summaryLocked,
    #ageRatingLocked: _f$ageRatingLocked,
    #publicationStatusLocked: _f$publicationStatusLocked,
    #genresLocked: _f$genresLocked,
    #tagsLocked: _f$tagsLocked,
    #writerLocked: _f$writerLocked,
    #characterLocked: _f$characterLocked,
    #coloristLocked: _f$coloristLocked,
    #editorLocked: _f$editorLocked,
    #inkerLocked: _f$inkerLocked,
    #lettererLocked: _f$lettererLocked,
    #pencillerLocked: _f$pencillerLocked,
    #publisherLocked: _f$publisherLocked,
    #translatorLocked: _f$translatorLocked,
    #coverArtistLocked: _f$coverArtistLocked,
    #releaseYearLocked: _f$releaseYearLocked,
    #series: _f$series,
    #seriesId: _f$seriesId,
    #rowVersion: _f$rowVersion,
  };

  static SeriesMetadata _instantiate(DecodingData data) {
    return SeriesMetadata(
        id: data.dec(_f$id),
        summary: data.dec(_f$summary),
        collectionTags: data.dec(_f$collectionTags),
        genres: data.dec(_f$genres),
        tags: data.dec(_f$tags),
        people: data.dec(_f$people),
        ageRating: data.dec(_f$ageRating),
        releaseYear: data.dec(_f$releaseYear),
        language: data.dec(_f$language),
        totalCount: data.dec(_f$totalCount),
        maxCount: data.dec(_f$maxCount),
        publicationStatus: data.dec(_f$publicationStatus),
        webLinks: data.dec(_f$webLinks),
        languageLocked: data.dec(_f$languageLocked),
        summaryLocked: data.dec(_f$summaryLocked),
        ageRatingLocked: data.dec(_f$ageRatingLocked),
        publicationStatusLocked: data.dec(_f$publicationStatusLocked),
        genresLocked: data.dec(_f$genresLocked),
        tagsLocked: data.dec(_f$tagsLocked),
        writerLocked: data.dec(_f$writerLocked),
        characterLocked: data.dec(_f$characterLocked),
        coloristLocked: data.dec(_f$coloristLocked),
        editorLocked: data.dec(_f$editorLocked),
        inkerLocked: data.dec(_f$inkerLocked),
        lettererLocked: data.dec(_f$lettererLocked),
        pencillerLocked: data.dec(_f$pencillerLocked),
        publisherLocked: data.dec(_f$publisherLocked),
        translatorLocked: data.dec(_f$translatorLocked),
        coverArtistLocked: data.dec(_f$coverArtistLocked),
        releaseYearLocked: data.dec(_f$releaseYearLocked),
        series: data.dec(_f$series),
        seriesId: data.dec(_f$seriesId),
        rowVersion: data.dec(_f$rowVersion));
  }

  @override
  final Function instantiate = _instantiate;

  static SeriesMetadata fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SeriesMetadata>(map);
  }

  static SeriesMetadata fromJson(String json) {
    return ensureInitialized().decodeJson<SeriesMetadata>(json);
  }
}

mixin SeriesMetadataMappable {
  String toJson() {
    return SeriesMetadataMapper.ensureInitialized()
        .encodeJson<SeriesMetadata>(this as SeriesMetadata);
  }

  Map<String, dynamic> toMap() {
    return SeriesMetadataMapper.ensureInitialized()
        .encodeMap<SeriesMetadata>(this as SeriesMetadata);
  }

  SeriesMetadataCopyWith<SeriesMetadata, SeriesMetadata, SeriesMetadata>
      get copyWith => _SeriesMetadataCopyWithImpl(
          this as SeriesMetadata, $identity, $identity);
  @override
  String toString() {
    return SeriesMetadataMapper.ensureInitialized()
        .stringifyValue(this as SeriesMetadata);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            SeriesMetadataMapper.ensureInitialized()
                .isValueEqual(this as SeriesMetadata, other));
  }

  @override
  int get hashCode {
    return SeriesMetadataMapper.ensureInitialized()
        .hashValue(this as SeriesMetadata);
  }
}

extension SeriesMetadataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SeriesMetadata, $Out> {
  SeriesMetadataCopyWith<$R, SeriesMetadata, $Out> get $asSeriesMetadata =>
      $base.as((v, t, t2) => _SeriesMetadataCopyWithImpl(v, t, t2));
}

abstract class SeriesMetadataCopyWith<$R, $In extends SeriesMetadata, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, CollectionTag,
          CollectionTagCopyWith<$R, CollectionTag, CollectionTag>>?
      get collectionTags;
  ListCopyWith<$R, Genre, GenreCopyWith<$R, Genre, Genre>>? get genres;
  ListCopyWith<$R, Tag, TagCopyWith<$R, Tag, Tag>>? get tags;
  ListCopyWith<$R, Person, PersonCopyWith<$R, Person, Person>>? get people;
  SeriesCopyWith<$R, Series, Series>? get series;
  $R call(
      {int? id,
      String? summary,
      List<CollectionTag>? collectionTags,
      List<Genre>? genres,
      List<Tag>? tags,
      List<Person>? people,
      AgeRating? ageRating,
      int? releaseYear,
      String? language,
      int? totalCount,
      int? maxCount,
      PublicationStatus? publicationStatus,
      String? webLinks,
      bool? languageLocked,
      bool? summaryLocked,
      bool? ageRatingLocked,
      bool? publicationStatusLocked,
      bool? genresLocked,
      bool? tagsLocked,
      bool? writerLocked,
      bool? characterLocked,
      bool? coloristLocked,
      bool? editorLocked,
      bool? inkerLocked,
      bool? lettererLocked,
      bool? pencillerLocked,
      bool? publisherLocked,
      bool? translatorLocked,
      bool? coverArtistLocked,
      bool? releaseYearLocked,
      Series? series,
      int? seriesId,
      int? rowVersion});
  SeriesMetadataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _SeriesMetadataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SeriesMetadata, $Out>
    implements SeriesMetadataCopyWith<$R, SeriesMetadata, $Out> {
  _SeriesMetadataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SeriesMetadata> $mapper =
      SeriesMetadataMapper.ensureInitialized();
  @override
  ListCopyWith<$R, CollectionTag,
          CollectionTagCopyWith<$R, CollectionTag, CollectionTag>>?
      get collectionTags => $value.collectionTags != null
          ? ListCopyWith($value.collectionTags!, (v, t) => v.copyWith.$chain(t),
              (v) => call(collectionTags: v))
          : null;
  @override
  ListCopyWith<$R, Genre, GenreCopyWith<$R, Genre, Genre>>? get genres =>
      $value.genres != null
          ? ListCopyWith($value.genres!, (v, t) => v.copyWith.$chain(t),
              (v) => call(genres: v))
          : null;
  @override
  ListCopyWith<$R, Tag, TagCopyWith<$R, Tag, Tag>>? get tags => $value.tags !=
          null
      ? ListCopyWith(
          $value.tags!, (v, t) => v.copyWith.$chain(t), (v) => call(tags: v))
      : null;
  @override
  ListCopyWith<$R, Person, PersonCopyWith<$R, Person, Person>>? get people =>
      $value.people != null
          ? ListCopyWith($value.people!, (v, t) => v.copyWith.$chain(t),
              (v) => call(people: v))
          : null;
  @override
  SeriesCopyWith<$R, Series, Series>? get series =>
      $value.series?.copyWith.$chain((v) => call(series: v));
  @override
  $R call(
          {Object? id = $none,
          Object? summary = $none,
          Object? collectionTags = $none,
          Object? genres = $none,
          Object? tags = $none,
          Object? people = $none,
          Object? ageRating = $none,
          Object? releaseYear = $none,
          Object? language = $none,
          Object? totalCount = $none,
          Object? maxCount = $none,
          Object? publicationStatus = $none,
          Object? webLinks = $none,
          Object? languageLocked = $none,
          Object? summaryLocked = $none,
          Object? ageRatingLocked = $none,
          Object? publicationStatusLocked = $none,
          Object? genresLocked = $none,
          Object? tagsLocked = $none,
          Object? writerLocked = $none,
          Object? characterLocked = $none,
          Object? coloristLocked = $none,
          Object? editorLocked = $none,
          Object? inkerLocked = $none,
          Object? lettererLocked = $none,
          Object? pencillerLocked = $none,
          Object? publisherLocked = $none,
          Object? translatorLocked = $none,
          Object? coverArtistLocked = $none,
          Object? releaseYearLocked = $none,
          Object? series = $none,
          Object? seriesId = $none,
          Object? rowVersion = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (summary != $none) #summary: summary,
        if (collectionTags != $none) #collectionTags: collectionTags,
        if (genres != $none) #genres: genres,
        if (tags != $none) #tags: tags,
        if (people != $none) #people: people,
        if (ageRating != $none) #ageRating: ageRating,
        if (releaseYear != $none) #releaseYear: releaseYear,
        if (language != $none) #language: language,
        if (totalCount != $none) #totalCount: totalCount,
        if (maxCount != $none) #maxCount: maxCount,
        if (publicationStatus != $none) #publicationStatus: publicationStatus,
        if (webLinks != $none) #webLinks: webLinks,
        if (languageLocked != $none) #languageLocked: languageLocked,
        if (summaryLocked != $none) #summaryLocked: summaryLocked,
        if (ageRatingLocked != $none) #ageRatingLocked: ageRatingLocked,
        if (publicationStatusLocked != $none)
          #publicationStatusLocked: publicationStatusLocked,
        if (genresLocked != $none) #genresLocked: genresLocked,
        if (tagsLocked != $none) #tagsLocked: tagsLocked,
        if (writerLocked != $none) #writerLocked: writerLocked,
        if (characterLocked != $none) #characterLocked: characterLocked,
        if (coloristLocked != $none) #coloristLocked: coloristLocked,
        if (editorLocked != $none) #editorLocked: editorLocked,
        if (inkerLocked != $none) #inkerLocked: inkerLocked,
        if (lettererLocked != $none) #lettererLocked: lettererLocked,
        if (pencillerLocked != $none) #pencillerLocked: pencillerLocked,
        if (publisherLocked != $none) #publisherLocked: publisherLocked,
        if (translatorLocked != $none) #translatorLocked: translatorLocked,
        if (coverArtistLocked != $none) #coverArtistLocked: coverArtistLocked,
        if (releaseYearLocked != $none) #releaseYearLocked: releaseYearLocked,
        if (series != $none) #series: series,
        if (seriesId != $none) #seriesId: seriesId,
        if (rowVersion != $none) #rowVersion: rowVersion
      }));
  @override
  SeriesMetadata $make(CopyWithData data) => SeriesMetadata(
      id: data.get(#id, or: $value.id),
      summary: data.get(#summary, or: $value.summary),
      collectionTags: data.get(#collectionTags, or: $value.collectionTags),
      genres: data.get(#genres, or: $value.genres),
      tags: data.get(#tags, or: $value.tags),
      people: data.get(#people, or: $value.people),
      ageRating: data.get(#ageRating, or: $value.ageRating),
      releaseYear: data.get(#releaseYear, or: $value.releaseYear),
      language: data.get(#language, or: $value.language),
      totalCount: data.get(#totalCount, or: $value.totalCount),
      maxCount: data.get(#maxCount, or: $value.maxCount),
      publicationStatus:
          data.get(#publicationStatus, or: $value.publicationStatus),
      webLinks: data.get(#webLinks, or: $value.webLinks),
      languageLocked: data.get(#languageLocked, or: $value.languageLocked),
      summaryLocked: data.get(#summaryLocked, or: $value.summaryLocked),
      ageRatingLocked: data.get(#ageRatingLocked, or: $value.ageRatingLocked),
      publicationStatusLocked: data.get(#publicationStatusLocked,
          or: $value.publicationStatusLocked),
      genresLocked: data.get(#genresLocked, or: $value.genresLocked),
      tagsLocked: data.get(#tagsLocked, or: $value.tagsLocked),
      writerLocked: data.get(#writerLocked, or: $value.writerLocked),
      characterLocked: data.get(#characterLocked, or: $value.characterLocked),
      coloristLocked: data.get(#coloristLocked, or: $value.coloristLocked),
      editorLocked: data.get(#editorLocked, or: $value.editorLocked),
      inkerLocked: data.get(#inkerLocked, or: $value.inkerLocked),
      lettererLocked: data.get(#lettererLocked, or: $value.lettererLocked),
      pencillerLocked: data.get(#pencillerLocked, or: $value.pencillerLocked),
      publisherLocked: data.get(#publisherLocked, or: $value.publisherLocked),
      translatorLocked:
          data.get(#translatorLocked, or: $value.translatorLocked),
      coverArtistLocked:
          data.get(#coverArtistLocked, or: $value.coverArtistLocked),
      releaseYearLocked:
          data.get(#releaseYearLocked, or: $value.releaseYearLocked),
      series: data.get(#series, or: $value.series),
      seriesId: data.get(#seriesId, or: $value.seriesId),
      rowVersion: data.get(#rowVersion, or: $value.rowVersion));

  @override
  SeriesMetadataCopyWith<$R2, SeriesMetadata, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SeriesMetadataCopyWithImpl($value, $cast, t);
}
