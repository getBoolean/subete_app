// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/genre_tag_dto.dart';
import 'package:kavita_api/src/service/dtos/person_dto.dart';
import 'package:kavita_api/src/service/dtos/tag_dto.dart';
import 'package:kavita_api/src/service/entities/enums/age_rating.dart';
import 'package:kavita_api/src/service/entities/enums/publication_status.dart';

part 'series_metadata_dto.mapper.dart';

@MappableClass()
class SeriesMetadataDto with SeriesMetadataDtoMappable {
  const SeriesMetadataDto({
    this.id,
    this.summary,
    this.genres,
    this.tags,
    this.writers,
    this.coverArtists,
    this.publishers,
    this.characters,
    this.pencillers,
    this.inkers,
    this.colorists,
    this.letterers,
    this.editors,
    this.translators,
    this.ageRating,
    this.releaseYear,
    this.language,
    this.maxCount,
    this.totalCount,
    this.publicationStatus,
    this.webLinks,
    this.languageLocked,
    this.summaryLocked,
    this.ageRatingLocked,
    this.publicationStatusLocked,
    this.genresLocked,
    this.tagsLocked,
    this.writerLocked,
    this.characterLocked,
    this.coloristLocked,
    this.editorLocked,
    this.inkerLocked,
    this.lettererLocked,
    this.pencillerLocked,
    this.publisherLocked,
    this.translatorLocked,
    this.coverArtistLocked,
    this.releaseYearLocked,
    this.seriesId,
    this.imprints,
    this.teams,
    this.locations,
    this.imprintLocked,
    this.teamLocked,
    this.locationLocked,
  });

  final int? id;
  final String? summary;

  /// Genres for the Series
  final List<GenreTagDto>? genres;

  final List<PersonDto>? imprints;

  /// Collection of all Tags from underlying chapters for a Series
  final List<TagDto>? tags;
  final List<PersonDto>? writers;
  final List<PersonDto>? coverArtists;
  final List<PersonDto>? publishers;
  final List<PersonDto>? characters;
  final List<PersonDto>? pencillers;
  final List<PersonDto>? inkers;
  final List<PersonDto>? colorists;
  final List<PersonDto>? teams;
  final List<PersonDto>? locations;
  final List<PersonDto>? letterers;
  final List<PersonDto>? editors;
  final List<PersonDto>? translators;

  /// Highest Age Rating from all Chapters
  final AgeRating? ageRating;

  /// Earliest Year from all chapters
  final int? releaseYear;

  /// Language of the content (BCP-47 code)
  final String? language;

  /// Max number of issues/volumes in the series (Max of Volume/Issue field in ComicInfo)
  final int? maxCount;

  /// Total number of issues/volumes for the series
  final int? totalCount;

  /// Publication status of the Series
  final PublicationStatus? publicationStatus;

  /// A comma-separated list of Urls
  final String? webLinks;
  final bool? languageLocked;
  final bool? summaryLocked;

  /// Locked by user so metadata updates from scan loop will not override AgeRating
  final bool? ageRatingLocked;

  /// Locked by user so metadata updates from scan loop will not override PublicationStatus
  final bool? publicationStatusLocked;
  final bool? genresLocked;
  final bool? tagsLocked;
  final bool? writerLocked;
  final bool? characterLocked;
  final bool? coloristLocked;
  final bool? editorLocked;
  final bool? inkerLocked;
  final bool? imprintLocked;
  final bool? lettererLocked;
  final bool? pencillerLocked;
  final bool? publisherLocked;
  final bool? translatorLocked;
  final bool? teamLocked;
  final bool? locationLocked;
  final bool? coverArtistLocked;
  final bool? releaseYearLocked;
  final int? seriesId;

  static const fromMap = SeriesMetadataDtoMapper.fromMap;
  static const fromJson = SeriesMetadataDtoMapper.fromJson;
}
