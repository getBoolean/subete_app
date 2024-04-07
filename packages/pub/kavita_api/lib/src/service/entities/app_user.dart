// ignore_for_file: public_member_api_docs

import 'package:dart_mappable/dart_mappable.dart';
import 'package:kavita_api/src/service/entities.dart';

part 'app_user.mapper.dart';

@MappableClass()
class AppUser with AppUserMappable implements IHasConcurrencyToken {
  const AppUser({
    this.id,
    this.userName,
    this.normalizedUserName,
    this.email,
    this.normalizedEmail,
    this.emailConfirmed,
    this.passwordHash,
    this.securityStamp,
    this.concurrencyStamp,
    this.phoneNumber,
    this.phoneNumberConfirmed,
    this.twoFactorEnabled,
    this.lockoutEnd,
    this.lockoutEnabled,
    this.accessFailedCount,
    this.created,
    this.createdUtc,
    this.lastActive,
    this.lastActiveUtc,
    this.ratings,
    this.apiKey,
    this.confirmationToken,
    this.ageRestriction,
    this.ageRestrictionIncludeUnknowns,
    this.aniListAccessToken,
    this.scrobbleHolds,
    this.smartFilters,
    this.dashboardStreams,
    this.sideNavStreams,
    this.externalSources,
    this.userPreferences,
    this.bookmarks,
    this.readingLists,
    this.collections,
    this.wantToRead,
    this.malUserName,
    this.malAccessToken,
    this.devices,
    this.tableOfContents,
    this.libraries,
    this.userRoles,
    this.progresses,
    this.rowVersion,
  });

  final int? id;
  final String? userName;
  final String? normalizedUserName;
  final String? email;
  final String? normalizedEmail;
  final bool? emailConfirmed;
  final String? passwordHash;
  final String? securityStamp;
  final String? concurrencyStamp;
  final String? phoneNumber;
  final bool? phoneNumberConfirmed;
  final bool? twoFactorEnabled;
  final DateTime? lockoutEnd;
  final bool? lockoutEnabled;
  final int? accessFailedCount;
  final DateTime? created;
  final DateTime? createdUtc;
  final DateTime? lastActive;
  final DateTime? lastActiveUtc;
  final List<AppUserRating>? ratings;

  /// An API Key to interact with external services, like OPDS
  final String? apiKey;

  /// The confirmation token for the user (invite). This will be set to null after the user confirms.
  final String? confirmationToken;

  /// The highest age rating the user has access to. Not applicable for admins
  final AgeRating? ageRestriction;

  /// If an age rating restriction is applied to the account, if Unknowns should be allowed for the user. Defaults to false.
  final bool? ageRestrictionIncludeUnknowns;

  /// The JWT for the user's AniList account. Expires after a year.
  ///
  /// Requires Kavita+ Subscription
  final String? aniListAccessToken;
  @override
  final int? rowVersion;

  final List<Library>? libraries;
  final List<AppUserRole>? userRoles;
  final List<AppUserProgress>? progresses;
  final AppUserPreferences? userPreferences;

  /// Bookmarks associated with this User
  final List<AppUserBookmark>? bookmarks;

  /// Reading lists associated with this user
  final List<ReadingList>? readingLists;

  final List<AppUserCollection>? collections;

  /// A list of Series the user want's to read
  final List<AppUserWantToRead>? wantToRead;

  /// The Username of the MAL user
  final String? malUserName;

  /// The Client ID for the user's MAL account. User should create a client on MAL for this.
  final String? malAccessToken;

  /// A list of Devices which allows the user to send files to
  final List<Device>? devices;

  /// A list of Table of Contents for a given Chapter
  final List<AppUserTableOfContent>? tableOfContents;

  /// A list of Series the user doesn't want scrobbling for
  final List<ScrobbleHold>? scrobbleHolds;

  /// A collection of user Smart Filters for their account
  final List<AppUserSmartFilter>? smartFilters;

  /// An ordered list of Streams (pre-configured) or Smart Filters that makes up the User's Dashboard
  final List<AppUserDashboardStream>? dashboardStreams;

  /// An ordered list of Streams (pre-configured) or Smart Filters that makes up the User's SideNav
  final List<AppUserSideNavStream>? sideNavStreams;
  final List<AppUserExternalSource>? externalSources;

  static const fromMap = AppUserMapper.fromMap;
  static const fromJson = AppUserMapper.fromJson;
}
