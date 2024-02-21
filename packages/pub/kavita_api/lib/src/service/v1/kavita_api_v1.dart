import 'package:chopper/chopper.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:kavita_api/src/core/utils.dart';
import 'package:kavita_api/src/service/openapi_generated_code/kavita_api_v1.swagger.dart'
    as raw;
import 'package:meta/meta.dart';

import '../../entities/mappr.dart';

class KavitaApiV1 {
  final KavitaContext context;
  final Mappr _mappr = const Mappr();

  @internal
  const KavitaApiV1({
    required this.context,
  });

  /// All Account matters
  KavitaApiV1Account get account {
    return KavitaApiV1Account._(context: context);
  }

  /// Responsible for the CBL import flow
  KavitaApiV1Cbl get cbl {
    return KavitaApiV1Cbl._(context: context);
  }

  /// APIs for Collections
  KavitaApiV1Collection get collection {
    return KavitaApiV1Collection._(context: context);
  }

  /// Responsible for interacting with and creating Devices
  KavitaApiV1Device get device {
    return KavitaApiV1Device._(context: context);
  }

  /// All APIs related to downloading entities from the system.
  ///
  /// Requires Download Role or Admin Role.
  KavitaApiV1Download get download {
    return KavitaApiV1Download._(context: context);
  }

  /// This is reponsible for Filter caching
  KavitaApiV1Filter get filter {
    return KavitaApiV1Filter._(context: context);
  }

  /// Responsible for servicing up images stored in Kavita for entities
  KavitaApiV1Image get image {
    return KavitaApiV1Image._(context: context);
  }

  /// For the Panels app explicitly
  KavitaApiV1Panels get panels {
    return KavitaApiV1Panels._(context: context);
  }

  /// Responsible for providing external ratings for Series
  KavitaApiV1Rating get rating {
    return KavitaApiV1Rating._(context: context);
  }

  /// For all things regarding reading, mainly focusing on non-Book
  /// related entities
  KavitaApiV1Reader get reader {
    return KavitaApiV1Reader._(context: context);
  }

  /// Responsible for hte Search interface from the UI
  KavitaApiV1Search get search {
    return KavitaApiV1Search._(context: context);
  }

  /// Responsible for anything that deals with Streams (SmartFilters,
  /// ExternalSource, DashboardStream, SideNavStream)
  KavitaApiV1Stream get stream {
    return KavitaApiV1Stream._(context: context);
  }

  /// All APIs are for Tachiyomi extension and app. They have hacks for
  /// our implementation and should not be used for any other purposes.
  KavitaApiV1Tachiyomi get tachiyomi {
    return KavitaApiV1Tachiyomi._(context: context);
  }

  /// All APIs related to uploading entities to the system.
  KavitaApiV1Upload get upload {
    return KavitaApiV1Upload._(context: context);
  }

  /// Responsible for all things Want To Read
  KavitaApiV1WantToRead get wantToRead {
    return KavitaApiV1WantToRead._(context: context);
  }

  /// All Admin APIs
  KavitaApiV1Admin get admin {
    return KavitaApiV1Admin._(context: context);
  }

  /// All Book related APIs
  KavitaApiV1Book get book {
    return KavitaApiV1Book._(context: context);
  }

  /// All Health related APIs
  KavitaApiV1Health get health {
    return KavitaApiV1Health._(context: context);
  }

  /// All Library related APIs
  KavitaApiV1Library get library {
    return KavitaApiV1Library._(context: context);
  }

  /// All License related APIs
  KavitaApiV1License get license {
    return KavitaApiV1License._(context: context);
  }

  /// All Locale related APIs
  KavitaApiV1Locale get locale {
    return KavitaApiV1Locale._(context: context);
  }

  /// All Metadata related APIs
  KavitaApiV1Metadata get metadata {
    return KavitaApiV1Metadata._(context: context);
  }

  /// All OPDS related APIs
  KavitaApiV1Opds get opds {
    return KavitaApiV1Opds._(context: context);
  }

  /// All Plugin related APIs
  KavitaApiV1Plugin get plugin {
    return KavitaApiV1Plugin._(context: context);
  }

  /// All ReadingList related APIs
  KavitaApiV1ReadingList get readingList {
    return KavitaApiV1ReadingList._(context: context);
  }

  /// All Recommended related APIs
  KavitaApiV1Recommended get recommended {
    return KavitaApiV1Recommended._(context: context);
  }

  /// All Review related APIs
  KavitaApiV1Review get review {
    return KavitaApiV1Review._(context: context);
  }

  /// All Scrobbling related APIs
  KavitaApiV1Scrobbling get scrobbling {
    return KavitaApiV1Scrobbling._(context: context);
  }

  /// All Series related APIs
  KavitaApiV1Series get series {
    return KavitaApiV1Series._(context: context);
  }

  /// All Server related APIs
  KavitaApiV1Server get server {
    return KavitaApiV1Server._(context: context);
  }

  /// All Settings related APIs
  KavitaApiV1Settings get settings {
    return KavitaApiV1Settings._(context: context);
  }

  /// All Stats related APIs
  KavitaApiV1Stats get stats {
    return KavitaApiV1Stats._(context: context);
  }

  /// All Theme related APIs
  KavitaApiV1Theme get theme {
    return KavitaApiV1Theme._(context: context);
  }

  /// All Users related APIs
  KavitaApiV1Users get users {
    return KavitaApiV1Users._(context: context);
  }
}

/// All Account matters
class KavitaApiV1Account extends KavitaApiV1 {
  /// All Account matters
  KavitaApiV1Account._({required super.context});

  /// Update a user's password
  Future<KavitaResponse<void>> resetPassword({
    required String username,
    required String password,
    required String oldPassword,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiAccountResetPasswordPost(
            body: raw.ResetPasswordDto(
              userName: username,
              password: password,
              oldPassword: oldPassword,
            ),
          ),
        )
        .throwOnError;
  }

  /// Register the first user (admin) on the server. Will not do anything if an admin is already confirmed
  Future<KavitaResponse<User>> registerFirstUser({
    required String username,
    required String password,
    String? email,
  }) async {
    final user = _mappr
        .convert<Response<raw.UserDto>, KavitaResponse<User>>(
          await context.api.apiAccountRegisterPost(
            body: raw.RegisterDto(
              username: username,
              password: password,
              email: email,
            ),
          ),
        )
        .throwOnError;
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  /// Perform a login. Will send JWT Token of the logged in user back.
  Future<KavitaResponse<User>> login({
    required String username,
    required String password,
    String? apiKey,
  }) async {
    final user = _mappr
        .convert<Response<raw.UserDto>, KavitaResponse<User>>(
          await context.api.apiAccountLoginPost(
            body: raw.LoginDto(
              username: username,
              password: password,
              apiKey: apiKey,
            ),
          ),
        )
        .throwOnError;
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  void logout() async {
    context.clearCurrentUser();
  }

  /// Returns an up-to-date user account
  Future<KavitaResponse<User>> refreshAccount() async {
    final user = _mappr
        .convert<Response<raw.UserDto>, KavitaResponse<User>>(
            await context.api.apiAccountRefreshAccountGet())
        .throwOnError;
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  /// Refreshes the user's JWT token
  Future<KavitaResponse<TokenRequest>> refreshToken({
    required String token,
    required String refreshToken,
  }) async {
    return _mappr
        .convert<Response<raw.TokenRequestDto>, KavitaResponse<TokenRequest>>(
          await context.api.apiAccountRefreshTokenPost(
            body: raw.TokenRequestDto(
              token: token,
              refreshToken: refreshToken,
            ),
          ),
        )
        .throwOnError;
  }

  /// Get All Roles back. See API.Constants.PolicyConstants
  Future<KavitaResponse<List<String>>> getRoles() async {
    return _mappr
        .convert<Response<List<String>>, KavitaResponse<List<String>>>(
            await context.api.apiAccountRolesGet())
        .throwOnError;
  }

  /// Resets the API Key assigned with a user
  Future<KavitaResponse<String>> resetApiKey() async {
    return _mappr
        .convert<Response<String>, KavitaResponse<String>>(
            await context.api.apiAccountResetApiKeyPost())
        .throwOnError;
  }

  /// Initiates the flow to update a user's email address. If email is not setup,
  /// then the email address is not changed in this API. A confirmation link is
  /// sent/dumped which will validate the email. It must be confirmed for the
  /// email to update.
  Future<KavitaResponse<void>> updateEmail({
    required String email,
    required String password,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiAccountUpdateEmailPost(
            body: raw.UpdateEmailDto(
              email: email,
              password: password,
            ),
          ),
        )
        .throwOnError;
  }

  /// Update age restriction settings
  Future<KavitaResponse<void>> updateAgeRestriction({
    required int ageRating,
    required bool includeUnknowns,
  }) async {
    final res = _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiAccountUpdateAgeRestrictionPost(
            body: raw.UpdateAgeRestrictionDto(
              ageRating: ageRating,
              includeUnknowns: includeUnknowns,
            ),
          ),
        )
        .throwOnError;

    await refreshAccount();
    return res;
  }

  // Update the user account. This can only affect Username, Email (will require confirming), Roles, and Library access.
  Future<KavitaResponse<void>> updateUser({
    required int userId,
    String? username,
    List<String>? roles,
    List<int>? libraries,
    AgeRestriction? ageRestriction,
  }) async {
    final res = _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiAccountUpdatePost(
            body: raw.UpdateUserDto(
              userId: userId,
              username: username,
              roles: roles,
              libraries: libraries,
              ageRestriction:
                  _mappr.convert<AgeRestriction, raw.AgeRestrictionDto>(
                ageRestriction,
              ),
            ),
          ),
        )
        .throwOnError;

    await refreshAccount();
    return res;
  }

  /// Requests the Invite Url for the UserId. Will return error if user is already validated.
  Future<KavitaResponse<String>> getInviteUrl({
    required int userId,
    bool? withBaseUrl,
  }) async {
    return _mappr
        .convert<Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountInviteUrlGet(
            userId: userId,
            withBaseUrl: withBaseUrl,
          ),
        )
        .throwOnError;
  }

  /// Invites a user to the server. Will generate a setup link for continuing setup.
  /// If email is not setup, a link will be presented to user to continue setup.
  Future<KavitaResponse<String>> inviteUser({
    required String email,
    List<String>? roles,
    List<int>? libraries,
    AgeRestriction? ageRestriction,
  }) async {
    return _mappr
        .convert<Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountInvitePost(
            body: raw.InviteUserDto(
              email: email,
              roles: roles,
              libraries: libraries,
              ageRestriction:
                  _mappr.convert<AgeRestriction, raw.AgeRestrictionDto>(
                ageRestriction,
              ),
            ),
          ),
        )
        .throwOnError;
  }

  /// Last step in authentication flow, confirms the email token for email
  Future<KavitaResponse<User>> confirmEmail({
    required String email,
    required String token,
    required String password,
    required String username,
  }) async {
    final user = _mappr
        .convert<Response<raw.UserDto>, KavitaResponse<User>>(
          await context.api.apiAccountConfirmEmailPost(
            body: raw.ConfirmEmailDto(
              email: email,
              token: token,
              password: password,
              username: username,
            ),
          ),
        )
        .throwOnError;
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  /// Confirm password reset
  Future<KavitaResponse<String>> confirmPasswordReset({
    required String email,
    required String token,
    required String password,
  }) async {
    return _mappr
        .convert<Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountConfirmPasswordResetPost(
            body: raw.ConfirmPasswordResetDto(
              email: email,
              token: token,
              password: password,
            ),
          ),
        )
        .throwOnError;
  }

  /// Will send user a link to update their password to their email or prompt them if not accessible
  Future<KavitaResponse<String>> forgotPassword({
    required String email,
  }) async {
    return _mappr
        .convert<Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountForgotPasswordPost(
            email: email,
          ),
        )
        .throwOnError;
  }

  /// Email is confirmed
  Future<KavitaResponse<bool>> isEmailConfirmed() async {
    return _mappr
        .convert<Response<bool>, KavitaResponse<bool>>(
          await context.api.apiAccountEmailConfirmedGet(),
        )
        .throwOnError;
  }

  /// Confirm migration email
  Future<KavitaResponse<User>> confirmMigrationEmail({
    required String email,
    required String token,
  }) async {
    final user = _mappr
        .convert<Response<raw.UserDto>, KavitaResponse<User>>(
          await context.api.apiAccountConfirmMigrationEmailPost(
            body: raw.ConfirmMigrationEmailDto(
              email: email,
              token: token,
            ),
          ),
        )
        .throwOnError;
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  /// Resend an invite to a user already invited
  Future<KavitaResponse<InviteUserResponse>> resendConfirmationEmail({
    required int userId,
  }) async {
    return _mappr
        .convert<Response<raw.InviteUserResponse>,
            KavitaResponse<InviteUserResponse>>(
          await context.api.apiAccountResendConfirmationEmailPost(
            userId: userId,
          ),
        )
        .throwOnError;
  }

  /// Returns the OPDS url for this user
  Future<KavitaResponse<String>> getOpdsUrl() async {
    return _mappr
        .convert<Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountOpdsUrlGet(),
        )
        .throwOnError;
  }

  /// Is the user's current email valid or not
  Future<KavitaResponse<bool>> isEmailValid() async {
    return _mappr
        .convert<Response<bool>, KavitaResponse<bool>>(
          await context.api.apiAccountIsEmailValidGet(),
        )
        .throwOnError;
  }
}

/// Responsible for the CBL import flow
class KavitaApiV1Cbl extends KavitaApiV1 {
  /// Responsible for the CBL import flow
  KavitaApiV1Cbl._({required super.context});

  /// The first step in a cbl import. This validates the cbl
  /// file that if an import occured, would it be successful.
  ///
  /// If this returns errors, the cbl will always be rejected by Kavita.
  Future<KavitaResponse<CblImportSummary>> validateCbl({
    String? contentType,
    String? contentDisposition,
    Object? headers,
    int? length,
    String? name,
    String? fileName,
  }) async {
    return _mappr
        .convert<Response<raw.CblImportSummaryDto>,
            KavitaResponse<CblImportSummary>>(
          await context.api.apiCblValidatePost(
            contentType: contentType,
            contentDisposition: contentDisposition,
            headers: headers,
            length: length,
            name: name,
            fileName: fileName,
          ),
        )
        .throwOnError;
  }

  /// Performs the actual import (assuming [dryRun] = false)
  Future<KavitaResponse<CblImportSummary>> importCbl({
    String? contentType,
    String? contentDisposition,
    Object? headers,
    int? length,
    String? name,
    String? fileName,
    bool dryRun = false,
  }) async {
    return _mappr
        .convert<Response<raw.CblImportSummaryDto>,
            KavitaResponse<CblImportSummary>>(
          await context.api.apiCblImportPost(
            contentType: contentType,
            contentDisposition: contentDisposition,
            headers: headers,
            length: length,
            name: name,
            fileName: fileName,
            dryRun: dryRun,
          ),
        )
        .throwOnError;
  }
}

/// APIs for Collections
class KavitaApiV1Collection extends KavitaApiV1 {
  /// APIs for Collections
  KavitaApiV1Collection._({required super.context});

  /// Return a list of all collection tags on the server for the logged in user.
  Future<KavitaResponse<List<CollectionTag>>> getCollections() async {
    return _mappr
        .convert<Response<List<raw.CollectionTagDto>>,
            KavitaResponse<List<CollectionTag>>>(
          await context.api.apiCollectionGet(),
        )
        .throwOnError;
  }

  /// Removes the collection tag from all Series it was attached to
  Future<KavitaResponse<void>> deleteCollection({
    required int id,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiCollectionDelete(
            tagId: id,
          ),
        )
        .throwOnError;
  }

  /// Searches against the collection tags on the DB and returns matches
  /// that meet the search criteria.
  ///
  /// Search strings will be cleaned of certain fields, like %
  Future<KavitaResponse<List<CollectionTag>>> searchCollections(
    String queryString,
  ) async {
    return _mappr
        .convert<Response<List<raw.CollectionTagDto>>,
            KavitaResponse<List<CollectionTag>>>(
          await context.api.apiCollectionSearchGet(
            queryString: queryString,
          ),
        )
        .throwOnError;
  }

  /// Checks if a collection exists with the [title]
  ///
  /// If empty or null, will return true as that is invalid
  Future<KavitaResponse<bool>> collectionExists(String title) async {
    return _mappr
        .convert<Response<bool>, KavitaResponse<bool>>(
          await context.api.apiCollectionNameExistsGet(
            name: title,
          ),
        )
        .throwOnError;
  }

  /// Updates an existing tag with a new title, promotion status,
  /// and summary. UI does not contain controls to update title
  Future<KavitaResponse<void>> updateCollection({
    required int id,
    required String title,
    required String summary,
    bool? promoted,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiCollectionUpdatePost(
            body: raw.CollectionTagDto(
              id: id,
              title: title,
              summary: summary,
              promoted: promoted,
            ),
          ),
        )
        .throwOnError;
  }

  /// Creates and adds collection tag onto multiple Series.
  Future<KavitaResponse<void>> createCollectionForSeries({
    required String title,
    required List<int> seriesIds,
  }) async {
    return updateCollectionForSeries(seriesIds: seriesIds, title: title, id: 0);
  }

  /// Adds a collection tag onto multiple Series.
  ///
  /// If tag [id] is `0` or does not exist, a new tag will be created.
  Future<KavitaResponse<void>> updateCollectionForSeries({
    required int id,
    required String title,
    required List<int> seriesIds,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiCollectionUpdateForSeriesPost(
            body: raw.CollectionTagBulkAddDto(
              collectionTagId: id,
              collectionTagTitle: title,
              seriesIds: seriesIds,
            ),
          ),
        )
        .throwOnError;
  }

  /// For a given tag, update the summary if summary has changed
  /// and remove a set of series from the tag.
  ///
  /// The collection is deleted if no series are left in it.
  Future<KavitaResponse<void>> removeSeriesFromCollection({
    required int id,
    required List<int> seriesIds,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiCollectionUpdateSeriesPost(
            body: raw.UpdateSeriesForTagDto(
              tag: raw.CollectionTagDto(
                id: id,
              ),
              seriesIdsToRemove: seriesIds,
            ),
          ),
        )
        .throwOnError;
  }
}

/// Responsible for interacting with and creating Devices
class KavitaApiV1Device extends KavitaApiV1 {
  /// Responsible for interacting with and creating Devices
  KavitaApiV1Device._({required super.context});

  /// Create a device
  ///
  /// The name must be unique for the user
  Future<KavitaResponse<void>> createDevice({
    required String name,
    required DevicePlatform platform,
    required String emailAddress,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDeviceCreatePost(
            body: raw.CreateDeviceDto(
              name: name,
              platform: platform.value,
              emailAddress: emailAddress,
            ),
          ),
        )
        .throwOnError;
  }

  /// Update a device
  Future<KavitaResponse<void>> updateDevice({
    required int id,
    required String name,
    required DevicePlatform platform,
    required String emailAddress,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDeviceUpdatePost(
            body: raw.UpdateDeviceDto(
              id: id,
              name: name,
              platform: platform.value,
              emailAddress: emailAddress,
            ),
          ),
        )
        .throwOnError;
  }

  /// Deletes the device from the user
  Future<KavitaResponse<void>> deleteDevice({
    required int id,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDeviceDelete(
            deviceId: id,
          ),
        )
        .throwOnError;
  }

  /// Returns a list of all devices for the user
  Future<KavitaResponse<List<Device>>> getDevices() async {
    return _mappr
        .convert<Response<List<raw.DeviceDto>>, KavitaResponse<List<Device>>>(
          await context.api.apiDeviceGet(),
        )
        .throwOnError;
  }

  /// Sends a collection of chapters to the user's device
  Future<KavitaResponse<void>> sendToDevice({
    required int deviceId,
    List<int>? chapterIds,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDeviceSendToPost(
            body: raw.SendToDeviceDto(
              deviceId: deviceId,
              chapterIds: chapterIds,
            ),
          ),
        )
        .throwOnError;
  }

  /// Sends a series to the user's device
  Future<KavitaResponse<void>> sendSeriesToDevice({
    required int deviceId,
    required int seriesId,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDeviceSendSeriesToPost(
            body: raw.SendSeriesToDeviceDto(
              deviceId: deviceId,
              seriesId: seriesId,
            ),
          ),
        )
        .throwOnError;
  }
}

/// All APIs related to downloading entities from the system.
///
/// Requires Download Role or Admin Role.
class KavitaApiV1Download extends KavitaApiV1 {
  /// All APIs related to downloading entities from the system.
  ///
  /// Requires Download Role or Admin Role.
  KavitaApiV1Download._({required super.context});

  /// For a given volume, return the size in bytes
  Future<KavitaResponse<int>> getVolumeSize({
    required int id,
  }) async {
    return _mappr
        .convert<Response<int>, KavitaResponse<int>>(
          await context.api.apiDownloadVolumeSizeGet(
            volumeId: id,
          ),
        )
        .throwOnError;
  }

  /// For a given chapter, return the size in bytes
  Future<KavitaResponse<int>> getChapterSize({
    required int id,
  }) async {
    return _mappr
        .convert<Response<int>, KavitaResponse<int>>(
          await context.api.apiDownloadChapterSizeGet(
            chapterId: id,
          ),
        )
        .throwOnError;
  }

  /// For a series, return the size in bytes
  Future<KavitaResponse<int>> getSeriesSize({
    required int id,
  }) async {
    return _mappr
        .convert<Response<int>, KavitaResponse<int>>(
          await context.api.apiDownloadSeriesSizeGet(
            seriesId: id,
          ),
        )
        .throwOnError;
  }

  /// Downloads all chapters within a volume.
  ///
  /// If the chapters are multiple zips, they will all be zipped up.
  Future<KavitaResponse<String>> downloadVolume({
    required int id,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadVolumeGet(
            volumeId: id,
          ),
        )
        .throwOnError
        .cast();
  }

  /// Returns the zip for a single chapter.
  ///
  /// If the chapter contains multiple files, they will be zipped.
  Future<KavitaResponse<String>> downloadChapter({
    required int id,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
            await context.api.apiDownloadChapterGet(
          chapterId: id,
        ))
        .cast();
  }

  /// Returns the zip for a series.
  Future<KavitaResponse<String>> downloadSeries({
    required int id,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadSeriesGet(
            seriesId: id,
          ),
        )
        .throwOnError
        .cast();
  }

  /// Downloads all bookmarks in a zip for
  Future<KavitaResponse<String>> downloadBookmarks(
    List<Bookmark> bookmarks,
  ) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadBookmarksPost(
            body: raw.DownloadBookmarkDto(
              bookmarks: bookmarks
                  .map((e) => _mappr.convert<Bookmark, raw.BookmarkDto>(e))
                  .toList(),
            ),
          ),
        )
        .throwOnError
        .cast();
  }
}

/// This is reponsible for Filter caching
class KavitaApiV1Filter extends KavitaApiV1 {
  /// This is reponsible for Filter caching
  KavitaApiV1Filter._({required super.context});

  /// Creates or Updates the user's current filter
  Future<KavitaResponse<void>> updateFilter(FilterV2 filter) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiFilterUpdatePost(
            body: _mappr.convert<FilterV2, raw.FilterV2Dto>(filter),
          ),
        )
        .throwOnError;
  }

  /// Returns the user's current filter
  Future<KavitaResponse<List<SmartFilter>>> getFilter() async {
    return _mappr
        .convert<Response<List<raw.SmartFilterDto>>,
            KavitaResponse<List<SmartFilter>>>(
          await context.api.apiFilterGet(),
        )
        .throwOnError;
  }

  /// Deletes the filter
  Future<KavitaResponse<void>> deleteFilter({int? id}) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiFilterDelete(filterId: id),
        )
        .throwOnError;
  }

  /// Encode the filter
  Future<KavitaResponse<String>> encodeFilter(FilterV2 filter) async {
    return _mappr
        .convert<Response<String>, KavitaResponse<String>>(
          await context.api.apiFilterEncodePost(
            body: _mappr.convert<FilterV2, raw.FilterV2Dto>(filter),
          ),
        )
        .throwOnError;
  }

  /// Decode the filter
  Future<KavitaResponse<FilterV2>> decodeFilter(String filter) async {
    return _mappr
        .convert<Response<raw.FilterV2Dto>, KavitaResponse<FilterV2>>(
          await context.api.apiFilterDecodePost(
            body: raw.DecodeFilterDto(encodedFilter: filter),
          ),
        )
        .throwOnError;
  }
}

/// Responsible for servicing up images stored in Kavita for entities
class KavitaApiV1Image extends KavitaApiV1 {
  /// Responsible for servicing up images stored in Kavita for entities
  KavitaApiV1Image._({required super.context});

  /// Returns cover image for [Chapter]
  ///
  /// Will throw [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getChapterCover({
    required int id,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageChapterCoverGet(
            chapterId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnError
        .cast();
  }

  /// Returns cover image for [Library]
  ///
  /// Will throw [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getLibraryCover({
    required int id,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageLibraryCoverGet(
            libraryId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnError
        .cast();
  }

  /// Returns cover image for [Volume]
  ///
  /// Will throw [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getVolumeCover({
    required int id,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageVolumeCoverGet(
            volumeId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnError
        .cast();
  }

  /// Returns cover image for [Series]
  ///
  /// Will throw [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getSeriesCover({
    required int id,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageSeriesCoverGet(
            seriesId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnError
        .cast();
  }

  /// Returns cover image for [CollectionTag]
  ///
  /// Will throw [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getCollectionCover({
    required int id,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageCollectionCoverGet(
            collectionTagId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnError
        .cast();
  }

  /// Returns cover image for a [ReadingList]
  ///
  /// Will throw [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getReadingListCover({
    required int id,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageReadinglistCoverGet(
            readingListId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnError
        .cast();
  }

  /// Returns image for a given [Bookmark] page
  ///
  /// Will throw [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getBookmarkImage({
    required int chapterId,
    required int pageNum,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageBookmarkGet(
            chapterId: chapterId,
            pageNum: pageNum,
            apiKey: context.apiKey,
          ),
        )
        .throwOnError
        .cast();
  }

  /// Returns the image associated with a web-link
  ///
  /// Will throw [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getWebLinkImage({
    required Uri url,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageWebLinkGet(
            url: url.toString(),
            apiKey: context.apiKey,
          ),
        )
        .throwOnError
        .cast();
  }

  /// Returns a temp cover upload image
  ///
  /// Will throw [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getTempCoverUploadImage({
    required String filename,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageCoverUploadGet(
            filename: filename,
            apiKey: context.apiKey,
          ),
        )
        .throwOnError
        .cast();
  }
}

/// For the Panels app explicitly
class KavitaApiV1Panels extends KavitaApiV1 {
  /// For the Panels app explicitly
  KavitaApiV1Panels._({required super.context});

  /// Saves the progress of a given chapter.
  ///
  /// Will throw [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<void>> saveProgress(Progress progress) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiPanelsSaveProgressPost(
            body: _mappr.convert<Progress, raw.ProgressDto>(progress),
            apiKey: context.apiKey,
          ),
        )
        .throwOnError;
  }

  /// Gets the Progress of a given chapter
  ///
  /// Will throw [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<Progress>> getProgress({
    required int chapterId,
  }) async {
    return _mappr
        .convert<Response<raw.ProgressDto>, KavitaResponse<Progress>>(
          await context.api.apiPanelsGetProgressGet(
            chapterId: chapterId,
            apiKey: context.apiKey,
          ),
        )
        .throwOnError;
  }
}

/// Responsible for providing external ratings for Series
class KavitaApiV1Rating extends KavitaApiV1 {
  /// Responsible for providing external ratings for Series
  KavitaApiV1Rating._({required super.context});

  // overall rating
  Future<KavitaResponse<Rating>> getOverallRating({
    required int seriesId,
  }) async {
    return _mappr
        .convert<Response<raw.RatingDto>, KavitaResponse<Rating>>(
          await context.api.apiRatingOverallGet(
            seriesId: seriesId,
          ),
        )
        .throwOnError;
  }
}

/// For all things regarding reading, mainly focusing on non-Book
/// related entities
class KavitaApiV1Reader extends KavitaApiV1 {
  /// For all things regarding reading, mainly focusing on non-Book
  /// related entities
  KavitaApiV1Reader._({required super.context});

  // pdf

  // image

  // thumbnail

  // bookmark image

  // file dimensions

  // chapter info

  // bookmark info

  // mark read

  // mark unread

  // mark volume unread

  // mark volume read

  // mark multiple read

  // mark multiple unread

  // mark multiple series read

  // mark multiple series unread

  // get progress

  // save progress

  // continue point

  // has progress

  // chapter bookmarks

  // all bookmarks

  // remove bookmarks

  // bulk remove bookmarks

  // volume bookmarks

  // series bookmarks

  // bookmark page

  // unbookmark page

  // next chapter in series

  // previous chapter in series

  // time left

  // ptoc (personal table of contents)

  // delete ptoc (personal table of contents)

  // create ptoc (personal table of contents)
}

/// Responsible for hte Search interface from the UI
class KavitaApiV1Search extends KavitaApiV1 {
  /// Responsible for hte Search interface from the UI
  KavitaApiV1Search._({required super.context});
}

/// Responsible for anything that deals with Streams (SmartFilters,
/// ExternalSource, DashboardStream, SideNavStream)
class KavitaApiV1Stream extends KavitaApiV1 {
  /// Responsible for anything that deals with Streams (SmartFilters,
  /// ExternalSource, DashboardStream, SideNavStream)
  KavitaApiV1Stream._({required super.context});
}

/// All APIs are for Tachiyomi extension and app. They have hacks for
/// our implementation and should not be used for any other purposes.
class KavitaApiV1Tachiyomi extends KavitaApiV1 {
  /// All APIs are for Tachiyomi extension and app. They have hacks for
  /// our implementation and should not be used for any other purposes.
  KavitaApiV1Tachiyomi._({required super.context});
}

/// All APIs related to uploading entities to the system.
class KavitaApiV1Upload extends KavitaApiV1 {
  /// All APIs related to uploading entities to the system.
  KavitaApiV1Upload._({required super.context});
}

/// Responsible for all things Want To Read
class KavitaApiV1WantToRead extends KavitaApiV1 {
  /// Responsible for all things Want To Read
  KavitaApiV1WantToRead._({required super.context});
}

/// All Admin APIs
class KavitaApiV1Admin extends KavitaApiV1 {
  /// All Admin APIs
  KavitaApiV1Admin._({required super.context});
}

/// All Book related APIs
class KavitaApiV1Book extends KavitaApiV1 {
  /// All Book related APIs
  KavitaApiV1Book._({required super.context});
}

/// All Health related APIs
class KavitaApiV1Health extends KavitaApiV1 {
  /// All Health related APIs
  KavitaApiV1Health._({required super.context});
}

/// All Library related APIs
class KavitaApiV1Library extends KavitaApiV1 {
  /// All Library related APIs
  KavitaApiV1Library._({required super.context});
}

/// All License related APIs
class KavitaApiV1License extends KavitaApiV1 {
  /// All License related APIs
  KavitaApiV1License._({required super.context});
}

/// All Locale related APIs
class KavitaApiV1Locale extends KavitaApiV1 {
  /// All Locale related APIs
  KavitaApiV1Locale._({required super.context});
}

/// All Metadata related APIs
class KavitaApiV1Metadata extends KavitaApiV1 {
  /// All Metadata related APIs
  KavitaApiV1Metadata._({required super.context});
}

/// All OPDS related APIs
class KavitaApiV1Opds extends KavitaApiV1 {
  /// All OPDS related APIs
  KavitaApiV1Opds._({required super.context});
}

/// All Plugin related APIs
class KavitaApiV1Plugin extends KavitaApiV1 {
  /// All Plugin related APIs
  KavitaApiV1Plugin._({required super.context});
}

/// All ReadingList related APIs
class KavitaApiV1ReadingList extends KavitaApiV1 {
  /// All ReadingList related APIs
  KavitaApiV1ReadingList._({required super.context});
}

/// All Recommended related APIs
class KavitaApiV1Recommended extends KavitaApiV1 {
  /// All Recommended related APIs
  KavitaApiV1Recommended._({required super.context});
}

/// All Review related APIs
class KavitaApiV1Review extends KavitaApiV1 {
  /// All Review related APIs
  KavitaApiV1Review._({required super.context});
}

/// All Scrobbling related APIs
class KavitaApiV1Scrobbling extends KavitaApiV1 {
  /// All Scrobbling related APIs
  KavitaApiV1Scrobbling._({required super.context});
}

/// All Series related APIs
class KavitaApiV1Series extends KavitaApiV1 {
  /// All Series related APIs
  KavitaApiV1Series._({required super.context});
}

/// All Server related APIs
class KavitaApiV1Server extends KavitaApiV1 {
  /// All Server related APIs
  KavitaApiV1Server._({required super.context});

  Future<KavitaResponse<ServerInfo>> getServerInfo() async {
    return _mappr.convert<Response<raw.ServerInfoDto>,
        KavitaResponse<ServerInfo>>(await context.api.apiServerServerInfoGet());
  }
}

/// All Settings related APIs
class KavitaApiV1Settings extends KavitaApiV1 {
  /// All Settings related APIs
  KavitaApiV1Settings._({required super.context});
}

/// All Stats related APIs
class KavitaApiV1Stats extends KavitaApiV1 {
  /// All Stats related APIs
  KavitaApiV1Stats._({required super.context});
}

/// All Theme related APIs
class KavitaApiV1Theme extends KavitaApiV1 {
  /// All Theme related APIs
  KavitaApiV1Theme._({required super.context});
}

/// All Users related APIs
class KavitaApiV1Users extends KavitaApiV1 {
  /// All Users related APIs
  KavitaApiV1Users._({required super.context});
}
