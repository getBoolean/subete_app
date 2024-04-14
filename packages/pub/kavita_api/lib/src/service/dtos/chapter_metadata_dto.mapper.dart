// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chapter_metadata_dto.dart';

class ChapterMetadataDtoMapper extends ClassMapperBase<ChapterMetadataDto> {
  ChapterMetadataDtoMapper._();

  static ChapterMetadataDtoMapper? _instance;
  static ChapterMetadataDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChapterMetadataDtoMapper._());
      PersonDtoMapper.ensureInitialized();
      GenreTagDtoMapper.ensureInitialized();
      TagDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChapterMetadataDto';

  static int? _$id(ChapterMetadataDto v) => v.id;
  static const Field<ChapterMetadataDto, int> _f$id =
      Field('id', _$id, opt: true);
  static int? _$chapterId(ChapterMetadataDto v) => v.chapterId;
  static const Field<ChapterMetadataDto, int> _f$chapterId =
      Field('chapterId', _$chapterId, opt: true);
  static String? _$title(ChapterMetadataDto v) => v.title;
  static const Field<ChapterMetadataDto, String> _f$title =
      Field('title', _$title, opt: true);
  static List<PersonDto>? _$writers(ChapterMetadataDto v) => v.writers;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$writers =
      Field('writers', _$writers, opt: true);
  static List<PersonDto>? _$coverArtists(ChapterMetadataDto v) =>
      v.coverArtists;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$coverArtists =
      Field('coverArtists', _$coverArtists, opt: true);
  static List<PersonDto>? _$publishers(ChapterMetadataDto v) => v.publishers;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$publishers =
      Field('publishers', _$publishers, opt: true);
  static List<PersonDto>? _$characters(ChapterMetadataDto v) => v.characters;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$characters =
      Field('characters', _$characters, opt: true);
  static List<PersonDto>? _$pencillers(ChapterMetadataDto v) => v.pencillers;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$pencillers =
      Field('pencillers', _$pencillers, opt: true);
  static List<PersonDto>? _$inkers(ChapterMetadataDto v) => v.inkers;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$inkers =
      Field('inkers', _$inkers, opt: true);
  static List<PersonDto>? _$imprints(ChapterMetadataDto v) => v.imprints;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$imprints =
      Field('imprints', _$imprints, opt: true);
  static List<PersonDto>? _$colorists(ChapterMetadataDto v) => v.colorists;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$colorists =
      Field('colorists', _$colorists, opt: true);
  static List<PersonDto>? _$letterers(ChapterMetadataDto v) => v.letterers;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$letterers =
      Field('letterers', _$letterers, opt: true);
  static List<PersonDto>? _$editors(ChapterMetadataDto v) => v.editors;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$editors =
      Field('editors', _$editors, opt: true);
  static List<PersonDto>? _$translators(ChapterMetadataDto v) => v.translators;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$translators =
      Field('translators', _$translators, opt: true);
  static List<PersonDto>? _$teams(ChapterMetadataDto v) => v.teams;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$teams =
      Field('teams', _$teams, opt: true);
  static List<PersonDto>? _$locations(ChapterMetadataDto v) => v.locations;
  static const Field<ChapterMetadataDto, List<PersonDto>> _f$locations =
      Field('locations', _$locations, opt: true);
  static List<GenreTagDto>? _$genres(ChapterMetadataDto v) => v.genres;
  static const Field<ChapterMetadataDto, List<GenreTagDto>> _f$genres =
      Field('genres', _$genres, opt: true);
  static List<TagDto>? _$tags(ChapterMetadataDto v) => v.tags;
  static const Field<ChapterMetadataDto, List<TagDto>> _f$tags =
      Field('tags', _$tags, opt: true);
  static int? _$ageRating(ChapterMetadataDto v) => v.ageRating;
  static const Field<ChapterMetadataDto, int> _f$ageRating =
      Field('ageRating', _$ageRating, opt: true);
  static String? _$releaseDate(ChapterMetadataDto v) => v.releaseDate;
  static const Field<ChapterMetadataDto, String> _f$releaseDate =
      Field('releaseDate', _$releaseDate, opt: true);
  static int? _$publicationStatus(ChapterMetadataDto v) => v.publicationStatus;
  static const Field<ChapterMetadataDto, int> _f$publicationStatus =
      Field('publicationStatus', _$publicationStatus, opt: true);
  static String? _$summary(ChapterMetadataDto v) => v.summary;
  static const Field<ChapterMetadataDto, String> _f$summary =
      Field('summary', _$summary, opt: true);
  static String? _$language(ChapterMetadataDto v) => v.language;
  static const Field<ChapterMetadataDto, String> _f$language =
      Field('language', _$language, opt: true);
  static int? _$count(ChapterMetadataDto v) => v.count;
  static const Field<ChapterMetadataDto, int> _f$count =
      Field('count', _$count, opt: true);
  static int? _$totalCount(ChapterMetadataDto v) => v.totalCount;
  static const Field<ChapterMetadataDto, int> _f$totalCount =
      Field('totalCount', _$totalCount, opt: true);
  static int? _$wordCount(ChapterMetadataDto v) => v.wordCount;
  static const Field<ChapterMetadataDto, int> _f$wordCount =
      Field('wordCount', _$wordCount, opt: true);

  @override
  final MappableFields<ChapterMetadataDto> fields = const {
    #id: _f$id,
    #chapterId: _f$chapterId,
    #title: _f$title,
    #writers: _f$writers,
    #coverArtists: _f$coverArtists,
    #publishers: _f$publishers,
    #characters: _f$characters,
    #pencillers: _f$pencillers,
    #inkers: _f$inkers,
    #imprints: _f$imprints,
    #colorists: _f$colorists,
    #letterers: _f$letterers,
    #editors: _f$editors,
    #translators: _f$translators,
    #teams: _f$teams,
    #locations: _f$locations,
    #genres: _f$genres,
    #tags: _f$tags,
    #ageRating: _f$ageRating,
    #releaseDate: _f$releaseDate,
    #publicationStatus: _f$publicationStatus,
    #summary: _f$summary,
    #language: _f$language,
    #count: _f$count,
    #totalCount: _f$totalCount,
    #wordCount: _f$wordCount,
  };

  static ChapterMetadataDto _instantiate(DecodingData data) {
    return ChapterMetadataDto(
        id: data.dec(_f$id),
        chapterId: data.dec(_f$chapterId),
        title: data.dec(_f$title),
        writers: data.dec(_f$writers),
        coverArtists: data.dec(_f$coverArtists),
        publishers: data.dec(_f$publishers),
        characters: data.dec(_f$characters),
        pencillers: data.dec(_f$pencillers),
        inkers: data.dec(_f$inkers),
        imprints: data.dec(_f$imprints),
        colorists: data.dec(_f$colorists),
        letterers: data.dec(_f$letterers),
        editors: data.dec(_f$editors),
        translators: data.dec(_f$translators),
        teams: data.dec(_f$teams),
        locations: data.dec(_f$locations),
        genres: data.dec(_f$genres),
        tags: data.dec(_f$tags),
        ageRating: data.dec(_f$ageRating),
        releaseDate: data.dec(_f$releaseDate),
        publicationStatus: data.dec(_f$publicationStatus),
        summary: data.dec(_f$summary),
        language: data.dec(_f$language),
        count: data.dec(_f$count),
        totalCount: data.dec(_f$totalCount),
        wordCount: data.dec(_f$wordCount));
  }

  @override
  final Function instantiate = _instantiate;

  static ChapterMetadataDto fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChapterMetadataDto>(map);
  }

  static ChapterMetadataDto fromJson(String json) {
    return ensureInitialized().decodeJson<ChapterMetadataDto>(json);
  }
}

mixin ChapterMetadataDtoMappable {
  String toJson() {
    return ChapterMetadataDtoMapper.ensureInitialized()
        .encodeJson<ChapterMetadataDto>(this as ChapterMetadataDto);
  }

  Map<String, dynamic> toMap() {
    return ChapterMetadataDtoMapper.ensureInitialized()
        .encodeMap<ChapterMetadataDto>(this as ChapterMetadataDto);
  }

  ChapterMetadataDtoCopyWith<ChapterMetadataDto, ChapterMetadataDto,
          ChapterMetadataDto>
      get copyWith => _ChapterMetadataDtoCopyWithImpl(
          this as ChapterMetadataDto, $identity, $identity);
  @override
  String toString() {
    return ChapterMetadataDtoMapper.ensureInitialized()
        .stringifyValue(this as ChapterMetadataDto);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ChapterMetadataDtoMapper.ensureInitialized()
                .isValueEqual(this as ChapterMetadataDto, other));
  }

  @override
  int get hashCode {
    return ChapterMetadataDtoMapper.ensureInitialized()
        .hashValue(this as ChapterMetadataDto);
  }
}

extension ChapterMetadataDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChapterMetadataDto, $Out> {
  ChapterMetadataDtoCopyWith<$R, ChapterMetadataDto, $Out>
      get $asChapterMetadataDto =>
          $base.as((v, t, t2) => _ChapterMetadataDtoCopyWithImpl(v, t, t2));
}

abstract class ChapterMetadataDtoCopyWith<$R, $In extends ChapterMetadataDto,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
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
      get imprints;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get colorists;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get letterers;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get editors;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get translators;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get teams;
  ListCopyWith<$R, PersonDto, PersonDtoCopyWith<$R, PersonDto, PersonDto>>?
      get locations;
  ListCopyWith<$R, GenreTagDto,
      GenreTagDtoCopyWith<$R, GenreTagDto, GenreTagDto>>? get genres;
  ListCopyWith<$R, TagDto, TagDtoCopyWith<$R, TagDto, TagDto>>? get tags;
  $R call(
      {int? id,
      int? chapterId,
      String? title,
      List<PersonDto>? writers,
      List<PersonDto>? coverArtists,
      List<PersonDto>? publishers,
      List<PersonDto>? characters,
      List<PersonDto>? pencillers,
      List<PersonDto>? inkers,
      List<PersonDto>? imprints,
      List<PersonDto>? colorists,
      List<PersonDto>? letterers,
      List<PersonDto>? editors,
      List<PersonDto>? translators,
      List<PersonDto>? teams,
      List<PersonDto>? locations,
      List<GenreTagDto>? genres,
      List<TagDto>? tags,
      int? ageRating,
      String? releaseDate,
      int? publicationStatus,
      String? summary,
      String? language,
      int? count,
      int? totalCount,
      int? wordCount});
  ChapterMetadataDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ChapterMetadataDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChapterMetadataDto, $Out>
    implements ChapterMetadataDtoCopyWith<$R, ChapterMetadataDto, $Out> {
  _ChapterMetadataDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChapterMetadataDto> $mapper =
      ChapterMetadataDtoMapper.ensureInitialized();
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
      get imprints => $value.imprints != null
          ? ListCopyWith($value.imprints!, (v, t) => v.copyWith.$chain(t),
              (v) => call(imprints: v))
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
  $R call(
          {Object? id = $none,
          Object? chapterId = $none,
          Object? title = $none,
          Object? writers = $none,
          Object? coverArtists = $none,
          Object? publishers = $none,
          Object? characters = $none,
          Object? pencillers = $none,
          Object? inkers = $none,
          Object? imprints = $none,
          Object? colorists = $none,
          Object? letterers = $none,
          Object? editors = $none,
          Object? translators = $none,
          Object? teams = $none,
          Object? locations = $none,
          Object? genres = $none,
          Object? tags = $none,
          Object? ageRating = $none,
          Object? releaseDate = $none,
          Object? publicationStatus = $none,
          Object? summary = $none,
          Object? language = $none,
          Object? count = $none,
          Object? totalCount = $none,
          Object? wordCount = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (chapterId != $none) #chapterId: chapterId,
        if (title != $none) #title: title,
        if (writers != $none) #writers: writers,
        if (coverArtists != $none) #coverArtists: coverArtists,
        if (publishers != $none) #publishers: publishers,
        if (characters != $none) #characters: characters,
        if (pencillers != $none) #pencillers: pencillers,
        if (inkers != $none) #inkers: inkers,
        if (imprints != $none) #imprints: imprints,
        if (colorists != $none) #colorists: colorists,
        if (letterers != $none) #letterers: letterers,
        if (editors != $none) #editors: editors,
        if (translators != $none) #translators: translators,
        if (teams != $none) #teams: teams,
        if (locations != $none) #locations: locations,
        if (genres != $none) #genres: genres,
        if (tags != $none) #tags: tags,
        if (ageRating != $none) #ageRating: ageRating,
        if (releaseDate != $none) #releaseDate: releaseDate,
        if (publicationStatus != $none) #publicationStatus: publicationStatus,
        if (summary != $none) #summary: summary,
        if (language != $none) #language: language,
        if (count != $none) #count: count,
        if (totalCount != $none) #totalCount: totalCount,
        if (wordCount != $none) #wordCount: wordCount
      }));
  @override
  ChapterMetadataDto $make(CopyWithData data) => ChapterMetadataDto(
      id: data.get(#id, or: $value.id),
      chapterId: data.get(#chapterId, or: $value.chapterId),
      title: data.get(#title, or: $value.title),
      writers: data.get(#writers, or: $value.writers),
      coverArtists: data.get(#coverArtists, or: $value.coverArtists),
      publishers: data.get(#publishers, or: $value.publishers),
      characters: data.get(#characters, or: $value.characters),
      pencillers: data.get(#pencillers, or: $value.pencillers),
      inkers: data.get(#inkers, or: $value.inkers),
      imprints: data.get(#imprints, or: $value.imprints),
      colorists: data.get(#colorists, or: $value.colorists),
      letterers: data.get(#letterers, or: $value.letterers),
      editors: data.get(#editors, or: $value.editors),
      translators: data.get(#translators, or: $value.translators),
      teams: data.get(#teams, or: $value.teams),
      locations: data.get(#locations, or: $value.locations),
      genres: data.get(#genres, or: $value.genres),
      tags: data.get(#tags, or: $value.tags),
      ageRating: data.get(#ageRating, or: $value.ageRating),
      releaseDate: data.get(#releaseDate, or: $value.releaseDate),
      publicationStatus:
          data.get(#publicationStatus, or: $value.publicationStatus),
      summary: data.get(#summary, or: $value.summary),
      language: data.get(#language, or: $value.language),
      count: data.get(#count, or: $value.count),
      totalCount: data.get(#totalCount, or: $value.totalCount),
      wordCount: data.get(#wordCount, or: $value.wordCount));

  @override
  ChapterMetadataDtoCopyWith<$R2, ChapterMetadataDto, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ChapterMetadataDtoCopyWithImpl($value, $cast, t);
}
