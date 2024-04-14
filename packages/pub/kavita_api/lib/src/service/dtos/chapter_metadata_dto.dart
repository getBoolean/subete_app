// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/dtos/genre_tag_dto.dart';
import 'package:kavita_api/src/service/dtos/person_dto.dart';
import 'package:kavita_api/src/service/dtos/tag_dto.dart';

part 'chapter_metadata_dto.mapper.dart';

/// Exclusively metadata about a given chapter
@MappableClass()
class ChapterMetadataDto with ChapterMetadataDtoMappable {
  /// Exclusively metadata about a given chapter
  const ChapterMetadataDto({
    this.id,
    this.chapterId,
    this.title,
    this.writers,
    this.coverArtists,
    this.publishers,
    this.characters,
    this.pencillers,
    this.inkers,
    this.imprints,
    this.colorists,
    this.letterers,
    this.editors,
    this.translators,
    this.teams,
    this.locations,
    this.genres,
    this.tags,
    this.ageRating,
    this.releaseDate,
    this.publicationStatus,
    this.summary,
    this.language,
    this.count,
    this.totalCount,
    this.wordCount,
  });

  final int? id;
  final int? chapterId;
  final String? title;
  final List<PersonDto>? writers;
  final List<PersonDto>? coverArtists;
  final List<PersonDto>? publishers;
  final List<PersonDto>? characters;
  final List<PersonDto>? pencillers;
  final List<PersonDto>? inkers;
  final List<PersonDto>? imprints;
  final List<PersonDto>? colorists;
  final List<PersonDto>? letterers;
  final List<PersonDto>? editors;
  final List<PersonDto>? translators;
  final List<PersonDto>? teams;
  final List<PersonDto>? locations;
  final List<GenreTagDto>? genres;

  /// Collection of all Tags from underlying chapters for a Series
  final List<TagDto>? tags;
  final int? ageRating;
  final String? releaseDate;
  final int? publicationStatus;

  /// Summary for the Chapter/Issue
  final String? summary;

  /// Language for the Chapter/Issue
  final String? language;

  /// Number in the TotalCount of issues
  final int? count;

  /// Total number of issues for the series
  final int? totalCount;

  /// Number of Words for this chapter. Only applies to Epub
  final int? wordCount;
}
