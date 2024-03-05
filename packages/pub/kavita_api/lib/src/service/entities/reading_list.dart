import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'reading_list.mapper.dart';

/// This is a collection of [ReadingListItem] which represent individual chapters and an order.
@MappableClass()
class ReadingList with ReadingListMappable implements IEntityDate {
  /// This is a collection of [ReadingListItem] which represent individual chapters and an order.
  const ReadingList({
    this.id,
    this.title,
    this.normalizedTitle,
    this.summary,
    this.promoted,
    this.coverImage,
    this.coverImageLocked,
    this.ageRating,
    this.items,
    this.created,
    this.lastModified,
    this.createdUtc,
    this.lastModifiedUtc,
    this.startingYear,
    this.startingMonth,
    this.endingYear,
    this.endingMonth,
    this.appUserId,
    this.appUser,
  });

  // ignore: public_member_api_docs
  final int? id;
  // ignore: public_member_api_docs
  final String? title;

  /// A normalized string used to check if the reading list already exists in the DB
  final String? normalizedTitle;
  // ignore: public_member_api_docs
  final String? summary;

  /// Reading lists that are promoted are only done by admins
  final bool? promoted;

  /// Absolute path to the (managed) image file
  ///
  /// The file is managed internally to Kavita's APPDIR
  final String? coverImage;
  // ignore: public_member_api_docs
  final bool? coverImageLocked;

  /// The highest age rating from all Series within the reading list
  final AgeRating? ageRating;
  // ignore: public_member_api_docs
  final List<ReadingListItem>? items;
  @override
  final DateTime? created;
  @override
  final DateTime? lastModified;
  @override
  final DateTime? createdUtc;
  @override
  final DateTime? lastModifiedUtc;

  /// Minimum Year the Reading List starts
  final int? startingYear;

  /// Minimum Month the Reading List starts
  final int? startingMonth;

  /// Maximum Year the Reading List starts
  final int? endingYear;

  /// Maximum Month the Reading List starts
  final int? endingMonth;
  // ignore: public_member_api_docs
  final int? appUserId;
  // ignore: public_member_api_docs
  final AppUser? appUser;

  // ignore: public_member_api_docs
  static const fromMap = ReadingListMapper.fromMap;
  // ignore: public_member_api_docs
  static const fromJson = ReadingListMapper.fromJson;
}
