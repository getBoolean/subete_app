// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'series_metadata_dto.dart';

class SeriesMetadataDtoMapper extends ClassMapperBase<SeriesMetadataDto> {
  SeriesMetadataDtoMapper._();

  static SeriesMetadataDtoMapper? _instance;
  static SeriesMetadataDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SeriesMetadataDtoMapper._());
      GenreTagDtoMapper.ensureInitialized();
      TagDtoMapper.ensureInitialized();
      PersonDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SeriesMetadataDto';

  static int? _$id(SeriesMetadataDto v) => v.id;
  static const Field<SeriesMetadataDto, int> _f$id =
      Field('id', _$id, opt: true);
  static String? _$summary(SeriesMetadataDto v) => v.summary;
  static const Field<SeriesMetadataDto, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static List<GenreTagDto>? _$genres(SeriesMetadataDto v) => v.genres;
  static const Field<SeriesMetadataDto, List<GenreTagDto>> _f$genres =
      Field('genres', _$genres, opt: true);
  static List<TagDto>? _$tags(SeriesMetadataDto v) => v.tags;
  static const Field<SeriesMetadataDto, List<TagDto>> _f$tags =
      Field('tags', _$tags, opt: true);
  static List<PersonDto>? _$writers(SeriesMetadataDto v) => v.writers;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$writers =
      Field('writers', _$writers, opt: true);
  static List<PersonDto>? _$coverArtists(SeriesMetadataDto v) => v.coverArtists;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$coverArtists =
      Field('coverArtists', _$coverArtists, opt: true);
  static List<PersonDto>? _$publishers(SeriesMetadataDto v) => v.publishers;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$publishers =
      Field('publishers', _$publishers, opt: true);
  static List<PersonDto>? _$characters(SeriesMetadataDto v) => v.characters;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$characters =
      Field('characters', _$characters, opt: true);
  static List<PersonDto>? _$pencillers(SeriesMetadataDto v) => v.pencillers;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$pencillers =
      Field('pencillers', _$pencillers, opt: true);
  static List<PersonDto>? _$inkers(SeriesMetadataDto v) => v.inkers;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$inkers =
      Field('inkers', _$inkers, opt: true);
  static List<PersonDto>? _$colorists(SeriesMetadataDto v) => v.colorists;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$colorists =
      Field('colorists', _$colorists, opt: true);
  static List<PersonDto>? _$letterers(SeriesMetadataDto v) => v.letterers;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$letterers =
      Field('letterers', _$letterers, opt: true);
  static List<PersonDto>? _$editors(SeriesMetadataDto v) => v.editors;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$editors =
      Field('editors', _$editors, opt: true);
  static List<PersonDto>? _$translators(SeriesMetadataDto v) => v.translators;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$translators =
      Field('translators', _$translators, opt: true);
  static AgeRating? _$ageRating(SeriesMetadataDto v) => v.ageRating;
  static const Field<SeriesMetadataDto, AgeRating> _f$ageRating =
      Field('ageRating', _$ageRating, opt: true);
  static int? _$releaseYear(SeriesMetadataDto v) => v.releaseYear;
  static const Field<SeriesMetadataDto, int> _f$releaseYear =
      Field('releaseYear', _$releaseYear, opt: true);
  static String? _$language(SeriesMetadataDto v) => v.language;
  static const Field<SeriesMetadataDto, String> _f$language =
      Field('language', _$language, opt: true);
  static int? _$maxCount(SeriesMetadataDto v) => v.maxCount;
  static const Field<SeriesMetadataDto, int> _f$maxCount =
      Field('maxCount', _$maxCount, opt: true);
  static int? _$totalCount(SeriesMetadataDto v) => v.totalCount;
  static const Field<SeriesMetadataDto, int> _f$totalCount =
      Field('totalCount', _$totalCount, opt: true);
  static PublicationStatus? _$publicationStatus(SeriesMetadataDto v) =>
      v.publicationStatus;
  static const Field<SeriesMetadataDto, PublicationStatus>
      _f$publicationStatus =
      Field('publicationStatus', _$publicationStatus, opt: true);
  static String? _$webLinks(SeriesMetadataDto v) => v.webLinks;
  static const Field<SeriesMetadataDto, String> _f$webLinks =
      Field('webLinks', _$webLinks, opt: true);
  static bool? _$languageLocked(SeriesMetadataDto v) => v.languageLocked;
  static const Field<SeriesMetadataDto, bool> _f$languageLocked =
      Field('languageLocked', _$languageLocked, opt: true);
  static bool? _$summaryLocked(SeriesMetadataDto v) => v.summaryLocked;
  static const Field<SeriesMetadataDto, bool> _f$summaryLocked =
      Field('summaryLocked', _$summaryLocked, opt: true);
  static bool? _$ageRatingLocked(SeriesMetadataDto v) => v.ageRatingLocked;
  static const Field<SeriesMetadataDto, bool> _f$ageRatingLocked =
      Field('ageRatingLocked', _$ageRatingLocked, opt: true);
  static bool? _$publicationStatusLocked(SeriesMetadataDto v) =>
      v.publicationStatusLocked;
  static const Field<SeriesMetadataDto, bool> _f$publicationStatusLocked =
      Field('publicationStatusLocked', _$publicationStatusLocked, opt: true);
  static bool? _$genresLocked(SeriesMetadataDto v) => v.genresLocked;
  static const Field<SeriesMetadataDto, bool> _f$genresLocked =
      Field('genresLocked', _$genresLocked, opt: true);
  static bool? _$tagsLocked(SeriesMetadataDto v) => v.tagsLocked;
  static const Field<SeriesMetadataDto, bool> _f$tagsLocked =
      Field('tagsLocked', _$tagsLocked, opt: true);
  static bool? _$writerLocked(SeriesMetadataDto v) => v.writerLocked;
  static const Field<SeriesMetadataDto, bool> _f$writerLocked =
      Field('writerLocked', _$writerLocked, opt: true);
  static bool? _$characterLocked(SeriesMetadataDto v) => v.characterLocked;
  static const Field<SeriesMetadataDto, bool> _f$characterLocked =
      Field('characterLocked', _$characterLocked, opt: true);
  static bool? _$coloristLocked(SeriesMetadataDto v) => v.coloristLocked;
  static const Field<SeriesMetadataDto, bool> _f$coloristLocked =
      Field('coloristLocked', _$coloristLocked, opt: true);
  static bool? _$editorLocked(SeriesMetadataDto v) => v.editorLocked;
  static const Field<SeriesMetadataDto, bool> _f$editorLocked =
      Field('editorLocked', _$editorLocked, opt: true);
  static bool? _$inkerLocked(SeriesMetadataDto v) => v.inkerLocked;
  static const Field<SeriesMetadataDto, bool> _f$inkerLocked =
      Field('inkerLocked', _$inkerLocked, opt: true);
  static bool? _$lettererLocked(SeriesMetadataDto v) => v.lettererLocked;
  static const Field<SeriesMetadataDto, bool> _f$lettererLocked =
      Field('lettererLocked', _$lettererLocked, opt: true);
  static bool? _$pencillerLocked(SeriesMetadataDto v) => v.pencillerLocked;
  static const Field<SeriesMetadataDto, bool> _f$pencillerLocked =
      Field('pencillerLocked', _$pencillerLocked, opt: true);
  static bool? _$publisherLocked(SeriesMetadataDto v) => v.publisherLocked;
  static const Field<SeriesMetadataDto, bool> _f$publisherLocked =
      Field('publisherLocked', _$publisherLocked, opt: true);
  static bool? _$translatorLocked(SeriesMetadataDto v) => v.translatorLocked;
  static const Field<SeriesMetadataDto, bool> _f$translatorLocked =
      Field('translatorLocked', _$translatorLocked, opt: true);
  static bool? _$coverArtistLocked(SeriesMetadataDto v) => v.coverArtistLocked;
  static const Field<SeriesMetadataDto, bool> _f$coverArtistLocked =
      Field('coverArtistLocked', _$coverArtistLocked, opt: true);
  static bool? _$releaseYearLocked(SeriesMetadataDto v) => v.releaseYearLocked;
  static const Field<SeriesMetadataDto, bool> _f$releaseYearLocked =
      Field('releaseYearLocked', _$releaseYearLocked, opt: true);
  static int? _$seriesId(SeriesMetadataDto v) => v.seriesId;
  static const Field<SeriesMetadataDto, int> _f$seriesId =
      Field('seriesId', _$seriesId, opt: true);
  static List<PersonDto>? _$imprints(SeriesMetadataDto v) => v.imprints;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$imprints =
      Field('imprints', _$imprints, opt: true);
  static List<PersonDto>? _$teams(SeriesMetadataDto v) => v.teams;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$teams =
      Field('teams', _$teams, opt: true);
  static List<PersonDto>? _$locations(SeriesMetadataDto v) => v.locations;
  static const Field<SeriesMetadataDto, List<PersonDto>> _f$locations =
      Field('locations', _$locations, opt: true);
  static bool? _$imprintLocked(SeriesMetadataDto v) => v.imprintLocked;
  static const Field<SeriesMetadataDto, bool> _f$imprintLocked =
      Field('imprintLocked', _$imprintLocked, opt: true);
  static bool? _$teamLocked(SeriesMetadataDto v) => v.teamLocked;
  static const Field<SeriesMetadataDto, bool> _f$teamLocked =
      Field('teamLocked', _$teamLocked, opt: true);
  static bool? _$locationLocked(SeriesMetadataDto v) => v.locationLocked;
  static const Field<SeriesMetadataDto, bool> _f$locationLocked =
      Field('locationLocked', _$locationLocked, opt: true);

  @override
  final MappableFields<SeriesMetadataDto> fields = const {
    #id: _f$id,
    #summary: _f$summary,
    #genres: _f$genres,
    #tags: _f$tags,
    #writers: _f$writers,
    #coverArtists: _f$coverArtists,
    #publishers: _f$publishers,
    #characters: _f$characters,
    #pencillers: _f$pencillers,
    #inkers: _f$inkers,
    #colorists: _f$colorists,
    #letterers: _f$letterers,
    #editors: _f$editors,
    #translators: _f$translators,
    #ageRating: _f$ageRating,
    #releaseYear: _f$releaseYear,
    #language: _f$language,
    #maxCount: _f$maxCount,
    #totalCount: _f$totalCount,
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
    #seriesId: _f$seriesId,
    #imprints: _f$imprints,
    #teams: _f$teams,
    #locations: _f$locations,
    #imprintLocked: _f$imprintLocked,
    #teamLocked: _f$teamLocked,
    #locationLocked: _f$locationLocked,
  };

  static SeriesMetadataDto _instantiate(DecodingData data) {
    return SeriesMetadataDto(
        id: data.dec(_f$id),
        summary: data.dec(_f$summary),
        genres: data.dec(_f$genres),
        tags: data.dec(_f$tags),
        writers: data.dec(_f$writers),
        coverArtists: data.dec(_f$coverArtists),
        publishers: data.dec(_f$publishers),
        characters: data.dec(_f$characters),
        pencillers: data.dec(_f$pencillers),
        inkers: data.dec(_f$inkers),
        colorists: data.dec(_f$colorists),
        letterers: data.dec(_f$letterers),
        editors: data.dec(_f$editors),
        translators: data.dec(_f$translators),
        ageRating: data.dec(_f$ageRating),
        releaseYear: data.dec(_f$releaseYear),
        language: data.dec(_f$language),
        maxCount: data.dec(_f$maxCount),
        totalCount: data.dec(_f$totalCount),
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
        seriesId: data.dec(_f$seriesId),
        imprints: data.dec(_f$imprints),
        teams: data.dec(_f$teams),
        locations: data.dec(_f$locations),
        imprintLocked: data.dec(_f$imprintLocked),
        teamLocked: data.dec(_f$teamLocked),
        locationLocked: data.dec(_f$locationLocked));
  }

  @override
  final Function instantiate = _instantiate;

  static SeriesMetadataDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SeriesMetadataDto>(map);
  }

  static SeriesMetadataDto fromJson(String json) {
    return ensureInitialized().decodeJson<SeriesMetadataDto>(json);
  }
}

mixin SeriesMetadataDtoMappable {
  String toJson() {
    return SeriesMetadataDtoMapper.ensureInitialized()
        .encodeJson<SeriesMetadataDto>(this as SeriesMetadataDto);
  }

  Map<String, dynamic> toMap() {
    return SeriesMetadataDtoMapper.ensureInitialized()
        .encodeMap<SeriesMetadataDto>(this as SeriesMetadataDto);
  }

  SeriesMetadataDtoCopyWith<SeriesMetadataDto, SeriesMetadataDto,
          SeriesMetadataDto>
      get copyWith => _SeriesMetadataDtoCopyWithImpl(
          this as SeriesMetadataDto, $identity, $identity);
  @override
  String toString() {
    return SeriesMetadataDtoMapper.ensureInitialized()
        .stringifyValue(this as SeriesMetadataDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            SeriesMetadataDtoMapper.ensureInitialized()
                .isValueEqual(this as SeriesMetadataDto, other));
  }

  @override
  int get hashCode {
    return SeriesMetadataDtoMapper.ensureInitialized()
        .hashValue(this as SeriesMetadataDto);
  }
}

extension SeriesMetadataDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SeriesMetadataDto, $Out> {
  SeriesMetadataDtoCopyWith<$R, SeriesMetadataDto, $Out>
      get $asSeriesMetadataDto =>
          $base.as((v, t, t2) => _SeriesMetadataDtoCopyWithImpl(v, t, t2));
}

abstract class SeriesMetadataDtoCopyWith<$R, $In extends SeriesMetadataDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, GenreTagDto,
      GenreTagDtoCopyWith<$R, GenreTagDto, GenreTagDto>>? get genres;
  ListCopyWith<$R, TagDto, TagDtoCopyWith<$R, TagDto, TagDto>>? get tags;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get writers;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get coverArtists;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get publishers;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get characters;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get pencillers;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get inkers;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get colorists;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get letterers;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get editors;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get translators;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get imprints;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get teams;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get locations;
  $R call(
      {int? id,
      String? summary,
      List<GenreTagDto>? genres,
      List<TagDto>? tags,
      List<PersonDto>? writers,
      List<PersonDto>? coverArtists,
      List<PersonDto>? publishers,
      List<PersonDto>? characters,
      List<PersonDto>? pencillers,
      List<PersonDto>? inkers,
      List<PersonDto>? colorists,
      List<PersonDto>? letterers,
      List<PersonDto>? editors,
      List<PersonDto>? translators,
      AgeRating? ageRating,
      int? releaseYear,
      String? language,
      int? maxCount,
      int? totalCount,
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
      int? seriesId,
      List<PersonDto>? imprints,
      List<PersonDto>? teams,
      List<PersonDto>? locations,
      bool? imprintLocked,
      bool? teamLocked,
      bool? locationLocked});
  SeriesMetadataDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _SeriesMetadataDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SeriesMetadataDto, $Out>
    implements SeriesMetadataDtoCopyWith<$R, SeriesMetadataDto, $Out> {
  _SeriesMetadataDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SeriesMetadataDto> $mapper =
      SeriesMetadataDtoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, GenreTagDto,
          GenreTagDtoCopyWith<$R, GenreTagDto, GenreTagDto>>?
      get genres => $value.genres != null
          ? ListCopyWith($value.genres!, (v, t) => v.copyWith.$chain(t),
              (v) => call(genres: v))
          : null;
  @override
  ListCopyWith<$R, TagDto, TagDtoCopyWith<$R, TagDto, TagDto>>? get tags =>
      $value.tags != null
          ? ListCopyWith($value.tags!, (v, t) => v.copyWith.$chain(t),
              (v) => call(tags: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get writers => $value.writers != null
          ? ListCopyWith($value.writers!, (v, t) => v.copyWith.$chain(t),
              (v) => call(writers: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get coverArtists => $value.coverArtists != null
          ? ListCopyWith($value.coverArtists!, (v, t) => v.copyWith.$chain(t),
              (v) => call(coverArtists: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get publishers => $value.publishers != null
          ? ListCopyWith($value.publishers!, (v, t) => v.copyWith.$chain(t),
              (v) => call(publishers: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get characters => $value.characters != null
          ? ListCopyWith($value.characters!, (v, t) => v.copyWith.$chain(t),
              (v) => call(characters: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get pencillers => $value.pencillers != null
          ? ListCopyWith($value.pencillers!, (v, t) => v.copyWith.$chain(t),
              (v) => call(pencillers: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get inkers => $value.inkers != null
          ? ListCopyWith($value.inkers!, (v, t) => v.copyWith.$chain(t),
              (v) => call(inkers: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get colorists => $value.colorists != null
          ? ListCopyWith($value.colorists!, (v, t) => v.copyWith.$chain(t),
              (v) => call(colorists: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get letterers => $value.letterers != null
          ? ListCopyWith($value.letterers!, (v, t) => v.copyWith.$chain(t),
              (v) => call(letterers: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get editors => $value.editors != null
          ? ListCopyWith($value.editors!, (v, t) => v.copyWith.$chain(t),
              (v) => call(editors: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get translators => $value.translators != null
          ? ListCopyWith($value.translators!, (v, t) => v.copyWith.$chain(t),
              (v) => call(translators: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get imprints => $value.imprints != null
          ? ListCopyWith($value.imprints!, (v, t) => v.copyWith.$chain(t),
              (v) => call(imprints: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get teams => $value.teams != null
          ? ListCopyWith($value.teams!, (v, t) => v.copyWith.$chain(t),
              (v) => call(teams: v))
          : null;
  @override
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get locations => $value.locations != null
          ? ListCopyWith($value.locations!, (v, t) => v.copyWith.$chain(t),
              (v) => call(locations: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? summary = $none,
          Object? genres = $none,
          Object? tags = $none,
          Object? writers = $none,
          Object? coverArtists = $none,
          Object? publishers = $none,
          Object? characters = $none,
          Object? pencillers = $none,
          Object? inkers = $none,
          Object? colorists = $none,
          Object? letterers = $none,
          Object? editors = $none,
          Object? translators = $none,
          Object? ageRating = $none,
          Object? releaseYear = $none,
          Object? language = $none,
          Object? maxCount = $none,
          Object? totalCount = $none,
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
          Object? seriesId = $none,
          Object? imprints = $none,
          Object? teams = $none,
          Object? locations = $none,
          Object? imprintLocked = $none,
          Object? teamLocked = $none,
          Object? locationLocked = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (summary != $none) #summary: summary,
        if (genres != $none) #genres: genres,
        if (tags != $none) #tags: tags,
        if (writers != $none) #writers: writers,
        if (coverArtists != $none) #coverArtists: coverArtists,
        if (publishers != $none) #publishers: publishers,
        if (characters != $none) #characters: characters,
        if (pencillers != $none) #pencillers: pencillers,
        if (inkers != $none) #inkers: inkers,
        if (colorists != $none) #colorists: colorists,
        if (letterers != $none) #letterers: letterers,
        if (editors != $none) #editors: editors,
        if (translators != $none) #translators: translators,
        if (ageRating != $none) #ageRating: ageRating,
        if (releaseYear != $none) #releaseYear: releaseYear,
        if (language != $none) #language: language,
        if (maxCount != $none) #maxCount: maxCount,
        if (totalCount != $none) #totalCount: totalCount,
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
        if (seriesId != $none) #seriesId: seriesId,
        if (imprints != $none) #imprints: imprints,
        if (teams != $none) #teams: teams,
        if (locations != $none) #locations: locations,
        if (imprintLocked != $none) #imprintLocked: imprintLocked,
        if (teamLocked != $none) #teamLocked: teamLocked,
        if (locationLocked != $none) #locationLocked: locationLocked
      }));
  @override
  SeriesMetadataDto $make(CopyWithData data) => SeriesMetadataDto(
      id: data.get(#id, or: $value.id),
      summary: data.get(#summary, or: $value.summary),
      genres: data.get(#genres, or: $value.genres),
      tags: data.get(#tags, or: $value.tags),
      writers: data.get(#writers, or: $value.writers),
      coverArtists: data.get(#coverArtists, or: $value.coverArtists),
      publishers: data.get(#publishers, or: $value.publishers),
      characters: data.get(#characters, or: $value.characters),
      pencillers: data.get(#pencillers, or: $value.pencillers),
      inkers: data.get(#inkers, or: $value.inkers),
      colorists: data.get(#colorists, or: $value.colorists),
      letterers: data.get(#letterers, or: $value.letterers),
      editors: data.get(#editors, or: $value.editors),
      translators: data.get(#translators, or: $value.translators),
      ageRating: data.get(#ageRating, or: $value.ageRating),
      releaseYear: data.get(#releaseYear, or: $value.releaseYear),
      language: data.get(#language, or: $value.language),
      maxCount: data.get(#maxCount, or: $value.maxCount),
      totalCount: data.get(#totalCount, or: $value.totalCount),
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
      seriesId: data.get(#seriesId, or: $value.seriesId),
      imprints: data.get(#imprints, or: $value.imprints),
      teams: data.get(#teams, or: $value.teams),
      locations: data.get(#locations, or: $value.locations),
      imprintLocked: data.get(#imprintLocked, or: $value.imprintLocked),
      teamLocked: data.get(#teamLocked, or: $value.teamLocked),
      locationLocked: data.get(#locationLocked, or: $value.locationLocked));

  @override
  SeriesMetadataDtoCopyWith<$R2, SeriesMetadataDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _SeriesMetadataDtoCopyWithImpl($value, $cast, t);
}
