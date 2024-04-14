// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/series_metadata_dto.dart';
import 'package:kavita_api/src/service/entities/collection_tag.dart';
import 'package:kavita_api/src/service/entities/enums/age_rating.dart';
import 'package:kavita_api/src/service/entities/enums/publication_status.dart';
import 'package:kavita_api/src/service/entities/genre.dart';
import 'package:kavita_api/src/service/entities/interfaces/has_concurrency_token.dart';
import 'package:kavita_api/src/service/entities/person.dart';
import 'package:kavita_api/src/service/entities/series.dart';
import 'package:kavita_api/src/service/entities/tag.dart';
import 'package:kavita_api/src/service/mappr.dart';

part 'series_metadata.mapper.dart';

@MappableClass()
class SeriesMetadata
    with SeriesMetadataMappable
    implements IHasConcurrencyToken {
  const SeriesMetadata({
    this.id,
    this.summary,
    @Deprecated('Use Series.collections instead') this.collectionTags,
    this.genres,
    this.tags,
    this.people,
    this.ageRating,
    this.releaseYear,
    this.language,
    this.totalCount,
    this.maxCount,
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
    this.imprintLocked,
    this.lettererLocked,
    this.pencillerLocked,
    this.publisherLocked,
    this.translatorLocked,
    this.teamLocked,
    this.locationLocked,
    this.coverArtistLocked,
    this.releaseYearLocked,
    this.series,
    this.seriesId,
    this.rowVersion,
  });

  final int? id;
  final String? summary;

  @Deprecated('Use Series.collections instead')
  final List<CollectionTag>? collectionTags;

  final List<Genre>? genres;
  final List<Tag>? tags;

  /// All people attached at a Series level.
  final List<Person>? people;

  /// Highest Age Rating from all Chapters
  final AgeRating? ageRating;

  /// Earliest Year from all chapters
  final int? releaseYear;

  /// Language of the content (BCP-47 code)
  final String? language;

  /// Total expected number of issues/volumes in the series from ComicInfo.xml
  final int? totalCount;

  /// Max number of issues/volumes in the series (Max of Volume/Number field in ComicInfo)
  final int? maxCount;
  final PublicationStatus? publicationStatus;

  /// A Comma-separated list of strings representing links from the series
  final String? webLinks;
  final bool? languageLocked;
  final bool? summaryLocked;

  /// Locked by user so metadata updates from scan loop will not override [ageRating]
  final bool? ageRatingLocked;

  /// Locked by user so metadata updates from scan loop will not override [publicationStatus]
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
  final Series? series;
  final int? seriesId;
  @override
  final int? rowVersion;

  static const fromMap = SeriesMetadataMapper.fromMap;
  static const fromJson = SeriesMetadataMapper.fromJson;

  SeriesMetadataDto toDto() =>
      mappr.convert<SeriesMetadata, SeriesMetadataDto>(this);
}
