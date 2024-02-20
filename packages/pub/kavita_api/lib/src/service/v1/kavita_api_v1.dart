import 'package:chopper/chopper.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:kavita_api/src/core/utils.dart';
import 'package:kavita_api/src/service/openapi_generated_code/kavita_api_v1.swagger.dart'
    as client;
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
  KavitaApiAccount get account {
    return KavitaApiAccount._(context: context);
  }

  /// Responsible for the CBL import flow
  KavitaApiCbl get cbl {
    return KavitaApiCbl._(context: context);
  }

  /// APIs for Collections
  KavitaApiCollection get collection {
    return KavitaApiCollection._(context: context);
  }

  /// Responsible for interacting with and creating Devices
  KavitaApiDevice get device {
    return KavitaApiDevice._(context: context);
  }

  /// All APIs related to downloading entities from the system.
  ///
  /// Requires Download Role or Admin Role.
  KavitaApiDownload get download {
    return KavitaApiDownload._(context: context);
  }

  /// This is reponsible for Filter caching
  KavitaApiFilter get filter {
    return KavitaApiFilter._(context: context);
  }

  /// Responsible for servicing up images stored in Kavita for entities
  KavitaApiImage get image {
    return KavitaApiImage._(context: context);
  }

  /// For the Panels app explicitly
  KavitaApiPanels get panels {
    return KavitaApiPanels._(context: context);
  }

  /// Responsible for providing external ratings for Series
  KavitaApiRating get rating {
    return KavitaApiRating._(context: context);
  }

  /// For all things regarding reading, mainly focusing on non-Book
  /// related entities
  KavitaApiReader get reader {
    return KavitaApiReader._(context: context);
  }

  /// Responsible for hte Search interface from the UI
  KavitaApiSearch get search {
    return KavitaApiSearch._(context: context);
  }

  /// Responsible for anything that deals with Streams (SmartFilters,
  /// ExternalSource, DashboardStream, SideNavStream)
  KavitaApiStream get stream {
    return KavitaApiStream._(context: context);
  }

  /// All APIs are for Tachiyomi extension and app. They have hacks for
  /// our implementation and should not be used for any other purposes.
  KavitaApiTachiyomi get tachiyomi {
    return KavitaApiTachiyomi._(context: context);
  }

  /// All APIs related to uploading entities to the system.
  KavitaApiUpload get upload {
    return KavitaApiUpload._(context: context);
  }

  /// Responsible for all things Want To Read
  KavitaApiWantToRead get wantToRead {
    return KavitaApiWantToRead._(context: context);
  }

  /// All Admin APIs
  KavitaApiAdmin get admin {
    return KavitaApiAdmin._(context: context);
  }

  /// All Book related APIs
  KavitaApiBook get book {
    return KavitaApiBook._(context: context);
  }

  /// All Health related APIs
  KavitaApiHealth get health {
    return KavitaApiHealth._(context: context);
  }

  /// All Library related APIs
  KavitaApiLibrary get library {
    return KavitaApiLibrary._(context: context);
  }

  /// All License related APIs
  KavitaApiLicense get license {
    return KavitaApiLicense._(context: context);
  }

  /// All Locale related APIs
  KavitaApiLocale get locale {
    return KavitaApiLocale._(context: context);
  }

  /// All Metadata related APIs
  KavitaApiMetadata get metadata {
    return KavitaApiMetadata._(context: context);
  }

  /// All OPDS related APIs
  KavitaApiOpds get opds {
    return KavitaApiOpds._(context: context);
  }

  /// All Plugin related APIs
  KavitaApiPlugin get plugin {
    return KavitaApiPlugin._(context: context);
  }

  /// All ReadingList related APIs
  KavitaApiReadingList get readingList {
    return KavitaApiReadingList._(context: context);
  }

  /// All Recommended related APIs
  KavitaApiRecommended get recommended {
    return KavitaApiRecommended._(context: context);
  }

  /// All Review related APIs
  KavitaApiReview get review {
    return KavitaApiReview._(context: context);
  }

  /// All Scrobbling related APIs
  KavitaApiScrobbling get scrobbling {
    return KavitaApiScrobbling._(context: context);
  }

  /// All Series related APIs
  KavitaApiSeries get series {
    return KavitaApiSeries._(context: context);
  }

  /// All Server related APIs
  KavitaApiServer get server {
    return KavitaApiServer._(context: context);
  }

  /// All Settings related APIs
  KavitaApiSettings get settings {
    return KavitaApiSettings._(context: context);
  }

  /// All Stats related APIs
  KavitaApiStats get stats {
    return KavitaApiStats._(context: context);
  }

  /// All Theme related APIs
  KavitaApiTheme get theme {
    return KavitaApiTheme._(context: context);
  }

  /// All Users related APIs
  KavitaApiUsers get users {
    return KavitaApiUsers._(context: context);
  }
}

/// All Account matters
final class KavitaApiAccount extends KavitaApiV1 {
  /// All Account matters
  KavitaApiAccount._({required super.context});

  /// Update a user's password
  Future<KavitaResponse<void>> resetPassword({
    required String userName,
    required String password,
    String? oldPassword,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiAccountResetPasswordPost(
            body: client.ResetPasswordDto(
              userName: userName,
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
        .convert<Response<client.UserDto>, KavitaResponse<User>>(
          await context.api.apiAccountRegisterPost(
            body: client.RegisterDto(
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
        .convert<Response<client.UserDto>, KavitaResponse<User>>(
          await context.api.apiAccountLoginPost(
            body: client.LoginDto(
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
        .convert<Response<client.UserDto>, KavitaResponse<User>>(
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
        .convert<Response<client.TokenRequestDto>,
            KavitaResponse<TokenRequest>>(
          await context.api.apiAccountRefreshTokenPost(
            body: client.TokenRequestDto(
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
            body: client.UpdateEmailDto(
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
            body: client.UpdateAgeRestrictionDto(
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
  }) async {
    final res = _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiAccountUpdatePost(
            body: client.UpdateUserDto(
              userId: userId,
              username: username,
              roles: roles,
              libraries: libraries,
            ),
          ),
        )
        .throwOnError;

    await refreshAccount();
    return res;
  }

  /// Requests the Invite Url for the UserId. Will return error if user is already validated.
  Future<KavitaResponse<String>> getInviteUrl({
    int? userId,
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
    int? ageRating,
    bool? includeUnknowns,
  }) async {
    return _mappr
        .convert<Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountInvitePost(
            body: client.InviteUserDto(
              email: email,
              roles: roles,
              libraries: libraries,
              ageRestriction: ageRating == null && includeUnknowns == null
                  ? null
                  : client.AgeRestrictionDto(
                      ageRating: ageRating,
                      includeUnknowns: includeUnknowns,
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
        .convert<Response<client.UserDto>, KavitaResponse<User>>(
          await context.api.apiAccountConfirmEmailPost(
            body: client.ConfirmEmailDto(
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
            body: client.ConfirmPasswordResetDto(
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
        .convert<Response<client.UserDto>, KavitaResponse<User>>(
          await context.api.apiAccountConfirmMigrationEmailPost(
            body: client.ConfirmMigrationEmailDto(
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
    int? userId,
  }) async {
    return _mappr
        .convert<Response<client.InviteUserResponse>,
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
final class KavitaApiCbl extends KavitaApiV1 {
  /// Responsible for the CBL import flow
  KavitaApiCbl._({required super.context});

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
        .convert<Response<client.CblImportSummaryDto>,
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
        .convert<Response<client.CblImportSummaryDto>,
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
final class KavitaApiCollection extends KavitaApiV1 {
  /// APIs for Collections
  KavitaApiCollection._({required super.context});

  /// Return a list of all collection tags on the server for the logged in user.
  Future<KavitaResponse<List<CollectionTag>>> getCollections() async {
    return _mappr
        .convert<Response<List<client.CollectionTagDto>>,
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
        .convert<Response<List<client.CollectionTagDto>>,
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
            body: client.CollectionTagDto(
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
            body: client.CollectionTagBulkAddDto(
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
            body: client.UpdateSeriesForTagDto(
              tag: client.CollectionTagDto(
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
final class KavitaApiDevice extends KavitaApiV1 {
  /// Responsible for interacting with and creating Devices
  KavitaApiDevice._({required super.context});

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
            body: client.CreateDeviceDto(
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
            body: client.UpdateDeviceDto(
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
        .convert<Response<List<client.DeviceDto>>,
            KavitaResponse<List<Device>>>(
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
            body: client.SendToDeviceDto(
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
            body: client.SendSeriesToDeviceDto(
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
final class KavitaApiDownload extends KavitaApiV1 {
  /// All APIs related to downloading entities from the system.
  ///
  /// Requires Download Role or Admin Role.
  KavitaApiDownload._({required super.context});

  /// For a given volume, return the size in bytes
  Future<KavitaResponse<int>> getVolumeSize({
    required int volumeId,
  }) async {
    return _mappr
        .convert<Response<int>, KavitaResponse<int>>(
          await context.api.apiDownloadVolumeSizeGet(
            volumeId: volumeId,
          ),
        )
        .throwOnError;
  }

  /// For a given chapter, return the size in bytes
  Future<KavitaResponse<int>> getChapterSize({
    required int chapterId,
  }) async {
    return _mappr
        .convert<Response<int>, KavitaResponse<int>>(
          await context.api.apiDownloadChapterSizeGet(
            chapterId: chapterId,
          ),
        )
        .throwOnError;
  }

  /// For a series, return the size in bytes
  Future<KavitaResponse<int>> getSeriesSize({
    required int seriesId,
  }) async {
    return _mappr
        .convert<Response<int>, KavitaResponse<int>>(
          await context.api.apiDownloadSeriesSizeGet(
            seriesId: seriesId,
          ),
        )
        .throwOnError;
  }

  /// Downloads all chapters within a volume.
  ///
  /// If the chapters are multiple zips, they will all be zipped up.
  Future<KavitaResponse<String>> downloadVolume({
    required int volumeId,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadVolumeGet(
            volumeId: volumeId,
          ),
        )
        .throwOnError
        .cast();
  }

  /// Returns the zip for a single chapter.
  ///
  /// If the chapter contains multiple files, they will be zipped.
  Future<KavitaResponse<String>> downloadChapter({
    required int chapterId,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
            await context.api.apiDownloadChapterGet(
          chapterId: chapterId,
        ))
        .cast();
  }

  /// Returns the zip for a series.
  Future<KavitaResponse<String>> downloadSeries({
    required int seriesId,
  }) async {
    return _mappr
        .convert<Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadSeriesGet(
            seriesId: seriesId,
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
            body: client.DownloadBookmarkDto(
              bookmarks: bookmarks
                  .map((e) => _mappr.convert<Bookmark, client.BookmarkDto>(e))
                  .toList(),
            ),
          ),
        )
        .throwOnError
        .cast();
  }
}

/// This is reponsible for Filter caching
final class KavitaApiFilter extends KavitaApiV1 {
  /// This is reponsible for Filter caching
  KavitaApiFilter._({required super.context});
}

/// Responsible for servicing up images stored in Kavita for entities
final class KavitaApiImage extends KavitaApiV1 {
  /// Responsible for servicing up images stored in Kavita for entities
  KavitaApiImage._({required super.context});
}

/// For the Panels app explicitly
final class KavitaApiPanels extends KavitaApiV1 {
  /// For the Panels app explicitly
  KavitaApiPanels._({required super.context});
}

/// Responsible for providing external ratings for Series
final class KavitaApiRating extends KavitaApiV1 {
  /// Responsible for providing external ratings for Series
  KavitaApiRating._({required super.context});
}

/// For all things regarding reading, mainly focusing on non-Book
/// related entities
final class KavitaApiReader extends KavitaApiV1 {
  /// For all things regarding reading, mainly focusing on non-Book
  /// related entities
  KavitaApiReader._({required super.context});
}

/// Responsible for hte Search interface from the UI
final class KavitaApiSearch extends KavitaApiV1 {
  /// Responsible for hte Search interface from the UI
  KavitaApiSearch._({required super.context});
}

/// Responsible for anything that deals with Streams (SmartFilters,
/// ExternalSource, DashboardStream, SideNavStream)
final class KavitaApiStream extends KavitaApiV1 {
  /// Responsible for anything that deals with Streams (SmartFilters,
  /// ExternalSource, DashboardStream, SideNavStream)
  KavitaApiStream._({required super.context});
}

/// All APIs are for Tachiyomi extension and app. They have hacks for
/// our implementation and should not be used for any other purposes.
final class KavitaApiTachiyomi extends KavitaApiV1 {
  /// All APIs are for Tachiyomi extension and app. They have hacks for
  /// our implementation and should not be used for any other purposes.
  KavitaApiTachiyomi._({required super.context});
}

/// All APIs related to uploading entities to the system.
final class KavitaApiUpload extends KavitaApiV1 {
  /// All APIs related to uploading entities to the system.
  KavitaApiUpload._({required super.context});
}

/// Responsible for all things Want To Read
final class KavitaApiWantToRead extends KavitaApiV1 {
  /// Responsible for all things Want To Read
  KavitaApiWantToRead._({required super.context});
}

/// All Admin APIs
final class KavitaApiAdmin extends KavitaApiV1 {
  /// All Admin APIs
  KavitaApiAdmin._({required super.context});
}

/// All Book related APIs
final class KavitaApiBook extends KavitaApiV1 {
  /// All Book related APIs
  KavitaApiBook._({required super.context});
}

/// All Health related APIs
final class KavitaApiHealth extends KavitaApiV1 {
  /// All Health related APIs
  KavitaApiHealth._({required super.context});
}

/// All Library related APIs
final class KavitaApiLibrary extends KavitaApiV1 {
  /// All Library related APIs
  KavitaApiLibrary._({required super.context});
}

/// All License related APIs
final class KavitaApiLicense extends KavitaApiV1 {
  /// All License related APIs
  KavitaApiLicense._({required super.context});
}

/// All Locale related APIs
final class KavitaApiLocale extends KavitaApiV1 {
  /// All Locale related APIs
  KavitaApiLocale._({required super.context});
}

/// All Metadata related APIs
final class KavitaApiMetadata extends KavitaApiV1 {
  /// All Metadata related APIs
  KavitaApiMetadata._({required super.context});
}

/// All OPDS related APIs
final class KavitaApiOpds extends KavitaApiV1 {
  /// All OPDS related APIs
  KavitaApiOpds._({required super.context});
}

/// All Plugin related APIs
final class KavitaApiPlugin extends KavitaApiV1 {
  /// All Plugin related APIs
  KavitaApiPlugin._({required super.context});
}

/// All ReadingList related APIs
final class KavitaApiReadingList extends KavitaApiV1 {
  /// All ReadingList related APIs
  KavitaApiReadingList._({required super.context});
}

/// All Recommended related APIs
final class KavitaApiRecommended extends KavitaApiV1 {
  /// All Recommended related APIs
  KavitaApiRecommended._({required super.context});
}

/// All Review related APIs
final class KavitaApiReview extends KavitaApiV1 {
  /// All Review related APIs
  KavitaApiReview._({required super.context});
}

/// All Scrobbling related APIs
final class KavitaApiScrobbling extends KavitaApiV1 {
  /// All Scrobbling related APIs
  KavitaApiScrobbling._({required super.context});
}

/// All Series related APIs
final class KavitaApiSeries extends KavitaApiV1 {
  /// All Series related APIs
  KavitaApiSeries._({required super.context});
}

/// All Server related APIs
final class KavitaApiServer extends KavitaApiV1 {
  /// All Server related APIs
  KavitaApiServer._({required super.context});

  Future<KavitaResponse<ServerInfo>> getServerInfo() async {
    return _mappr.convert<Response<client.ServerInfoDto>,
        KavitaResponse<ServerInfo>>(await context.api.apiServerServerInfoGet());
  }
}

/// All Settings related APIs
final class KavitaApiSettings extends KavitaApiV1 {
  /// All Settings related APIs
  KavitaApiSettings._({required super.context});
}

/// All Stats related APIs
final class KavitaApiStats extends KavitaApiV1 {
  /// All Stats related APIs
  KavitaApiStats._({required super.context});
}

/// All Theme related APIs
final class KavitaApiTheme extends KavitaApiV1 {
  /// All Theme related APIs
  KavitaApiTheme._({required super.context});
}

/// All Users related APIs
final class KavitaApiUsers extends KavitaApiV1 {
  /// All Users related APIs
  KavitaApiUsers._({required super.context});
}
