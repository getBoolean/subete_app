import 'package:chopper/chopper.dart' as ch show Response;
import 'package:kavita_api/src/core.dart';
import 'package:kavita_api/src/service/dtos.dart';
import 'package:kavita_api/src/service/entities.dart';
import 'package:kavita_api/src/service/mappr.dart';
import 'package:kavita_api/src/service/openapi_generated_code/kavita_api_v1.swagger.dart'
    as raw;
import 'package:meta/meta.dart';

class KavitaApi {
  final KavitaContext context;

  Mappr get _mappr => const Mappr();

  factory KavitaApi({
    required Uri baseUrl,
  }) {
    return KavitaApi.fromContext(
      KavitaContext(baseUrl: baseUrl),
    );
  }

  @internal
  const KavitaApi.fromContext(this.context);

  factory KavitaApi.fromUser(
    UserDto user, {
    required Uri baseUrl,
  }) {
    return KavitaApi.fromContext(
      KavitaContext(baseUrl: baseUrl, currentUser: user),
    );
  }

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
class KavitaApiAccount extends KavitaApi {
  /// All Account matters
  KavitaApiAccount._({required KavitaContext context})
      : super.fromContext(context);

  /// Update a user's password
  Future<KavitaResponse<void>> resetPassword({
    required String username,
    required String password,
    required String oldPassword,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiAccountResetPasswordPost(
            body: raw.ResetPasswordDto(
              userName: username,
              password: password,
              oldPassword: oldPassword,
            ),
          ),
        )
        .throwOnErrors;
  }

  /// Register the first user (admin) on the server. Will not do anything if an admin is already confirmed
  Future<KavitaResponse<UserDto>> registerFirstUser({
    required String username,
    required String password,
    String? email,
  }) async {
    final user = _mappr
        .convert<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(
          await context.api.apiAccountRegisterPost(
            body: raw.RegisterDto(
              username: username,
              password: password,
              email: email,
            ),
          ),
        )
        .throwOnErrors;
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  /// Perform a login. Will send JWT Token of the logged in user back.
  Future<KavitaResponse<UserDto>> login({
    required String username,
    required String password,
    String? apiKey,
  }) async {
    final user = _mappr
        .convert<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(
          await context.api.apiAccountLoginPost(
            body: raw.LoginDto(
              username: username,
              password: password,
              apiKey: apiKey,
            ),
          ),
        )
        .throwOnErrors;
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  void logout() {
    context.clearCurrentUser();
  }

  /// Returns an up-to-date user account
  Future<KavitaResponse<UserDto>> refreshAccount() async {
    final user = _mappr
        .convert<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(
          await context.api.apiAccountRefreshAccountGet(),
        )
        .throwOnErrors;
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  /// Refreshes the user's JWT token
  Future<KavitaResponse<TokenRequestDto>> refreshToken({
    required String token,
    required String refreshToken,
  }) async {
    return _mappr
        .convert<ch.Response<raw.TokenRequestDto>,
            KavitaResponse<TokenRequestDto>>(
          await context.api.apiAccountRefreshTokenPost(
            body: raw.TokenRequestDto(
              token: token,
              refreshToken: refreshToken,
            ),
          ),
        )
        .throwOnErrors;
  }

  /// Get All Roles back. See API.Constants.PolicyConstants
  Future<KavitaResponse<List<String>>> getRoles() async {
    return _mappr
        .convert<ch.Response<List<String>>, KavitaResponse<List<String>>>(
          await context.api.apiAccountRolesGet(),
        )
        .throwOnErrors;
  }

  /// Resets the API Key assigned with a user
  Future<KavitaResponse<String>> resetApiKey() async {
    return _mappr
        .convert<ch.Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountResetApiKeyPost(),
        )
        .throwOnErrors;
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
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiAccountUpdateEmailPost(
            body: raw.UpdateEmailDto(
              email: email,
              password: password,
            ),
          ),
        )
        .throwOnErrors;
  }

  /// Update age restriction settings
  Future<KavitaResponse<void>> updateAgeRestriction({
    required int ageRating,
    required bool includeUnknowns,
  }) async {
    final res = _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiAccountUpdateAgeRestrictionPost(
            body: raw.UpdateAgeRestrictionDto(
              ageRating: ageRating,
              includeUnknowns: includeUnknowns,
            ),
          ),
        )
        .throwOnErrors;

    await refreshAccount();
    return res;
  }

  // Update the user account. This can only affect Username, Email (will require confirming), Roles, and Library access.
  Future<KavitaResponse<void>> updateUser({
    required int userId,
    String? username,
    List<String>? roles,
    List<int>? libraries,
    AgeRestrictionDto? ageRestriction,
  }) async {
    final res = _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiAccountUpdatePost(
            body: raw.UpdateUserDto(
              userId: userId,
              username: username,
              roles: roles,
              libraries: libraries,
              ageRestriction:
                  _mappr.convert<AgeRestrictionDto, raw.AgeRestrictionDto>(
                ageRestriction,
              ),
            ),
          ),
        )
        .throwOnErrors;

    await refreshAccount();
    return res;
  }

  /// Requests the Invite Url for the UserId. Will return error if user is already validated.
  Future<KavitaResponse<String>> getInviteUrl({
    required int userId,
    bool? withBaseUrl,
  }) async {
    return _mappr
        .convert<ch.Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountInviteUrlGet(
            userId: userId,
            withBaseUrl: withBaseUrl,
          ),
        )
        .throwOnErrors;
  }

  /// Invites a user to the server. Will generate a setup link for continuing setup.
  /// If email is not setup, a link will be presented to user to continue setup.
  Future<KavitaResponse<String>> inviteUser({
    required String email,
    List<String>? roles,
    List<int>? libraries,
    AgeRestrictionDto? ageRestriction,
  }) async {
    return _mappr
        .convert<ch.Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountInvitePost(
            body: raw.InviteUserDto(
              email: email,
              roles: roles,
              libraries: libraries,
              ageRestriction:
                  _mappr.convert<AgeRestrictionDto, raw.AgeRestrictionDto>(
                ageRestriction,
              ),
            ),
          ),
        )
        .throwOnErrors;
  }

  /// Last step in authentication flow, confirms the email token for email
  Future<KavitaResponse<UserDto>> confirmEmail({
    required String email,
    required String token,
    required String password,
    required String username,
  }) async {
    final user = _mappr
        .convert<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(
          await context.api.apiAccountConfirmEmailPost(
            body: raw.ConfirmEmailDto(
              email: email,
              token: token,
              password: password,
              username: username,
            ),
          ),
        )
        .throwOnErrors;
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
        .convert<ch.Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountConfirmPasswordResetPost(
            body: raw.ConfirmPasswordResetDto(
              email: email,
              token: token,
              password: password,
            ),
          ),
        )
        .throwOnErrors;
  }

  /// Will send user a link to update their password to their email or prompt them if not accessible
  Future<KavitaResponse<String>> forgotPassword({
    required String email,
  }) async {
    return _mappr
        .convert<ch.Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountForgotPasswordPost(
            email: email,
          ),
        )
        .throwOnErrors;
  }

  /// Email is confirmed
  Future<KavitaResponse<bool>> isEmailConfirmed() async {
    return _mappr
        .convert<ch.Response<bool>, KavitaResponse<bool>>(
          await context.api.apiAccountEmailConfirmedGet(),
        )
        .throwOnErrors;
  }

  /// Confirm migration email
  Future<KavitaResponse<UserDto>> confirmMigrationEmail({
    required String email,
    required String token,
  }) async {
    final user = _mappr
        .convert<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(
          await context.api.apiAccountConfirmMigrationEmailPost(
            body: raw.ConfirmMigrationEmailDto(
              email: email,
              token: token,
            ),
          ),
        )
        .throwOnErrors;
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
        .convert<ch.Response<raw.InviteUserResponse>,
            KavitaResponse<InviteUserResponse>>(
          await context.api.apiAccountResendConfirmationEmailPost(
            userId: userId,
          ),
        )
        .throwOnErrors;
  }

  /// Returns the OPDS url for this user
  Future<KavitaResponse<String>> getOpdsUrl() async {
    return _mappr
        .convert<ch.Response<String>, KavitaResponse<String>>(
          await context.api.apiAccountOpdsUrlGet(),
        )
        .throwOnErrors;
  }

  /// Is the user's current email valid or not
  Future<KavitaResponse<bool>> isEmailValid() async {
    return _mappr
        .convert<ch.Response<bool>, KavitaResponse<bool>>(
          await context.api.apiAccountIsEmailValidGet(),
        )
        .throwOnErrors;
  }
}

/// Responsible for the CBL import flow
class KavitaApiCbl extends KavitaApi {
  /// Responsible for the CBL import flow
  KavitaApiCbl._({required KavitaContext context}) : super.fromContext(context);

  /// The first step in a cbl import. This validates the cbl
  /// file that if an import occured, would it be successful.
  ///
  /// If this returns errors, the cbl will always be rejected by Kavita.
  Future<KavitaResponse<CblImportSummaryDto>> validateCbl({
    String? contentType,
    String? contentDisposition,
    Object? headers,
    int? length,
    String? name,
    String? fileName,
  }) async {
    return _mappr
        .convert<ch.Response<raw.CblImportSummaryDto>,
            KavitaResponse<CblImportSummaryDto>>(
          await context.api.apiCblValidatePost(
            contentType: contentType,
            contentDisposition: contentDisposition,
            headers: headers,
            length: length,
            name: name,
            fileName: fileName,
          ),
        )
        .throwOnErrors;
  }

  /// Performs the actual import (assuming [dryRun] = false)
  Future<KavitaResponse<CblImportSummaryDto>> importCbl({
    String? contentType,
    String? contentDisposition,
    Object? headers,
    int? length,
    String? name,
    String? fileName,
    bool dryRun = false,
  }) async {
    return _mappr
        .convert<ch.Response<raw.CblImportSummaryDto>,
            KavitaResponse<CblImportSummaryDto>>(
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
        .throwOnErrors;
  }
}

/// APIs for Collections
class KavitaApiCollection extends KavitaApi {
  /// APIs for Collections
  KavitaApiCollection._({required KavitaContext context})
      : super.fromContext(context);

  /// Return a list of all collection tags on the server for the logged in user.
  Future<KavitaResponse<List<CollectionTagDto>>> getCollections() async {
    return _mappr
        .convert<ch.Response<List<raw.CollectionTagDto>>,
            KavitaResponse<List<CollectionTagDto>>>(
          await context.api.apiCollectionGet(),
        )
        .throwOnErrors;
  }

  /// Removes the collection tag from all Series it was attached to
  Future<KavitaResponse<void>> deleteCollection({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiCollectionDelete(
            tagId: id,
          ),
        )
        .throwOnErrors;
  }

  /// Searches against the collection tags on the DB and returns matches
  /// that meet the search criteria.
  ///
  /// Search strings will be cleaned of certain fields, like %
  Future<KavitaResponse<List<CollectionTagDto>>> searchCollections(
    String queryString,
  ) async {
    return _mappr
        .convert<ch.Response<List<raw.CollectionTagDto>>,
            KavitaResponse<List<CollectionTagDto>>>(
          await context.api.apiCollectionSearchGet(
            queryString: queryString,
          ),
        )
        .throwOnErrors;
  }

  /// Checks if a collection exists with the [title]
  ///
  /// If empty or null, will return true as that is invalid
  Future<KavitaResponse<bool>> collectionExists(String title) async {
    return _mappr
        .convert<ch.Response<bool>, KavitaResponse<bool>>(
          await context.api.apiCollectionNameExistsGet(
            name: title,
          ),
        )
        .throwOnErrors;
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
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiCollectionUpdatePost(
            body: raw.CollectionTagDto(
              id: id,
              title: title,
              summary: summary,
              promoted: promoted,
            ),
          ),
        )
        .throwOnErrors;
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
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiCollectionUpdateForSeriesPost(
            body: raw.CollectionTagBulkAddDto(
              collectionTagId: id,
              collectionTagTitle: title,
              seriesIds: seriesIds,
            ),
          ),
        )
        .throwOnErrors;
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
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiCollectionUpdateSeriesPost(
            body: raw.UpdateSeriesForTagDto(
              tag: raw.CollectionTagDto(
                id: id,
              ),
              seriesIdsToRemove: seriesIds,
            ),
          ),
        )
        .throwOnErrors;
  }
}

/// Responsible for interacting with and creating Devices
class KavitaApiDevice extends KavitaApi {
  /// Responsible for interacting with and creating Devices
  KavitaApiDevice._({required KavitaContext context})
      : super.fromContext(context);

  /// Create a device
  ///
  /// The name must be unique for the user
  Future<KavitaResponse<void>> createDevice({
    required String name,
    required DevicePlatform platform,
    required String emailAddress,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDeviceCreatePost(
            body: raw.CreateDeviceDto(
              name: name,
              platform: platform.value,
              emailAddress: emailAddress,
            ),
          ),
        )
        .throwOnErrors;
  }

  /// Update a device
  Future<KavitaResponse<void>> updateDevice({
    required int id,
    required String name,
    required DevicePlatform platform,
    required String emailAddress,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDeviceUpdatePost(
            body: raw.UpdateDeviceDto(
              id: id,
              name: name,
              platform: platform.value,
              emailAddress: emailAddress,
            ),
          ),
        )
        .throwOnErrors;
  }

  /// Deletes the device from the user
  Future<KavitaResponse<void>> deleteDevice({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDeviceDelete(
            deviceId: id,
          ),
        )
        .throwOnErrors;
  }

  /// Returns a list of all devices for the user
  Future<KavitaResponse<List<DeviceDto>>> getDevices() async {
    return _mappr
        .convert<ch.Response<List<raw.DeviceDto>>,
            KavitaResponse<List<DeviceDto>>>(
          await context.api.apiDeviceGet(),
        )
        .throwOnErrors;
  }

  /// Sends a collection of chapters to the user's device
  Future<KavitaResponse<void>> sendToDevice({
    required int deviceId,
    List<int>? chapterIds,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDeviceSendToPost(
            body: raw.SendToDeviceDto(
              deviceId: deviceId,
              chapterIds: chapterIds,
            ),
          ),
        )
        .throwOnErrors;
  }

  /// Sends a series to the user's device
  Future<KavitaResponse<void>> sendSeriesToDevice({
    required int deviceId,
    required int seriesId,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDeviceSendSeriesToPost(
            body: raw.SendSeriesToDeviceDto(
              deviceId: deviceId,
              seriesId: seriesId,
            ),
          ),
        )
        .throwOnErrors;
  }
}

/// All APIs related to downloading entities from the system.
///
/// Requires Download Role or Admin Role.
class KavitaApiDownload extends KavitaApi {
  /// All APIs related to downloading entities from the system.
  ///
  /// Requires Download Role or Admin Role.
  KavitaApiDownload._({required KavitaContext context})
      : super.fromContext(context);

  /// For a given volume, return the size in bytes
  Future<KavitaResponse<int>> getVolumeSize({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<int>, KavitaResponse<int>>(
          await context.api.apiDownloadVolumeSizeGet(
            volumeId: id,
          ),
        )
        .throwOnErrors;
  }

  /// For a given chapter, return the size in bytes
  Future<KavitaResponse<int>> getChapterSize({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<int>, KavitaResponse<int>>(
          await context.api.apiDownloadChapterSizeGet(
            chapterId: id,
          ),
        )
        .throwOnErrors;
  }

  /// For a series, return the size in bytes
  Future<KavitaResponse<int>> getSeriesSize({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<int>, KavitaResponse<int>>(
          await context.api.apiDownloadSeriesSizeGet(
            seriesId: id,
          ),
        )
        .throwOnErrors;
  }

  /// Downloads all chapters within a volume.
  ///
  /// If the chapters are multiple zips, they will all be zipped up.
  Future<KavitaResponse<String>> downloadVolume({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadVolumeGet(
            volumeId: id,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns the zip for a single chapter.
  ///
  /// If the chapter contains multiple files, they will be zipped.
  Future<KavitaResponse<String>> downloadChapter({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadChapterGet(
            chapterId: id,
          ),
        )
        .cast();
  }

  /// Returns the zip for a series.
  Future<KavitaResponse<String>> downloadSeries({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadSeriesGet(
            seriesId: id,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Downloads all bookmarks in a zip for
  Future<KavitaResponse<String>> downloadBookmarks(
    List<BookmarkDto> bookmarks,
  ) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadBookmarksPost(
            body: raw.DownloadBookmarkDto(
              bookmarks: bookmarks
                  .map((e) => _mappr.convert<BookmarkDto, raw.BookmarkDto>(e))
                  .toList(),
            ),
          ),
        )
        .throwOnErrors
        .cast();
  }
}

/// This is reponsible for Filter caching
class KavitaApiFilter extends KavitaApi {
  /// This is reponsible for Filter caching
  KavitaApiFilter._({required KavitaContext context})
      : super.fromContext(context);

  /// Creates or Updates the user's current filter
  Future<KavitaResponse<void>> updateFilter(FilterV2Dto filter) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiFilterUpdatePost(
            body: _mappr.convert<FilterV2Dto, raw.FilterV2Dto>(filter),
          ),
        )
        .throwOnErrors;
  }

  /// Returns the user's current filter
  Future<KavitaResponse<List<SmartFilterDto>>> getFilter() async {
    return _mappr
        .convert<ch.Response<List<raw.SmartFilterDto>>,
            KavitaResponse<List<SmartFilterDto>>>(
          await context.api.apiFilterGet(),
        )
        .throwOnErrors;
  }

  /// Deletes the filter
  Future<KavitaResponse<void>> deleteFilter({int? id}) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiFilterDelete(filterId: id),
        )
        .throwOnErrors;
  }

  /// Encode the filter
  Future<KavitaResponse<String>> encodeFilter(FilterV2Dto filter) async {
    return _mappr
        .convert<ch.Response<String>, KavitaResponse<String>>(
          await context.api.apiFilterEncodePost(
            body: _mappr.convert<FilterV2Dto, raw.FilterV2Dto>(filter),
          ),
        )
        .throwOnErrors;
  }

  /// Decode the filter
  Future<KavitaResponse<FilterV2Dto>> decodeFilter(String filter) async {
    return _mappr
        .convert<ch.Response<raw.FilterV2Dto>, KavitaResponse<FilterV2Dto>>(
          await context.api.apiFilterDecodePost(
            body: raw.DecodeFilterDto(encodedFilter: filter),
          ),
        )
        .throwOnErrors;
  }
}

/// Responsible for servicing up images stored in Kavita for entities
class KavitaApiImage extends KavitaApi {
  /// Responsible for servicing up images stored in Kavita for entities
  KavitaApiImage._({required KavitaContext context})
      : super.fromContext(context);

  /// Returns cover image for [raw.Chapter]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getChapterCover({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageChapterCoverGet(
            chapterId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns cover image for [raw.Library]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getLibraryCover({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageLibraryCoverGet(
            libraryId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns cover image for [raw.Volume]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getVolumeCover({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageVolumeCoverGet(
            volumeId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns cover image for [SeriesDto]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getSeriesCover({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageSeriesCoverGet(
            seriesId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns cover image for [CollectionTagDto]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getCollectionCover({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageCollectionCoverGet(
            collectionTagId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns cover image for a [raw.ReadingList]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getReadingListCover({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageReadinglistCoverGet(
            readingListId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns image for a given [BookmarkDto] page
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getBookmarkImage({
    required int chapterId,
    required int pageNum,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageBookmarkGet(
            chapterId: chapterId,
            pageNum: pageNum,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns the image associated with a web-link
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getWebLinkImage({
    required Uri url,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageWebLinkGet(
            url: url.toString(),
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns a temp cover upload image
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getTempCoverUploadImage({
    required String filename,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageCoverUploadGet(
            filename: filename,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }
}

/// For the Panels app explicitly
class KavitaApiPanels extends KavitaApi {
  /// For the Panels app explicitly
  KavitaApiPanels._({required KavitaContext context})
      : super.fromContext(context);

  /// Saves the progress of a given chapter.
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<void>> saveProgress(ProgressDto progress) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiPanelsSaveProgressPost(
            body: _mappr.convert<ProgressDto, raw.ProgressDto>(progress),
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors;
  }

  /// Gets the Progress of a given chapter
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<ProgressDto>> getProgress({
    required int chapterId,
  }) async {
    return _mappr
        .convert<ch.Response<raw.ProgressDto>, KavitaResponse<ProgressDto>>(
          await context.api.apiPanelsGetProgressGet(
            chapterId: chapterId,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors;
  }
}

/// Responsible for providing external ratings for Series
class KavitaApiRating extends KavitaApi {
  /// Responsible for providing external ratings for Series
  KavitaApiRating._({required KavitaContext context})
      : super.fromContext(context);

  // overall rating
  Future<KavitaResponse<RatingDto>> getOverallRating({
    required int seriesId,
  }) async {
    return _mappr
        .convert<ch.Response<raw.RatingDto>, KavitaResponse<RatingDto>>(
          await context.api.apiRatingOverallGet(
            seriesId: seriesId,
          ),
        )
        .throwOnErrors;
  }
}

/// For all things regarding reading, mainly focusing on non-Book
/// related entities
class KavitaApiReader extends KavitaApi {
  /// For all things regarding reading, mainly focusing on non-Book
  /// related entities
  KavitaApiReader._({required KavitaContext context})
      : super.fromContext(context);

  // TODO!: Reader

  /// Returns the PDF for the chapterId.
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getChapterPdf({
    required int id,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiReaderPdfGet(
            chapterId: id,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns an image for a given chapter. Will perform bounding checks
  ///
  /// - [id] Chapter Id
  /// - [page] Page in question
  /// - [extractPdf] Should Kavita extract pdf into images. Defaults to false.
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getChapterImage({
    required int id,
    required int page,
    bool extractPdf = false,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiReaderImageGet(
            chapterId: id,
            page: page,
            extractPdf: extractPdf,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns a thumbnail for the given page number
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getChapterThumbnail({
    required int id,
    required int page,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiReaderThumbnailGet(
            chapterId: id,
            pageNum: page,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns an image for a given bookmark series. Side effect: This will
  /// cache the bookmark images for reading.
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getBookmarkImage({
    required int seriesId,
    required int page,
  }) async {
    return _mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiReaderBookmarkImageGet(
            seriesId: seriesId,
            page: page,
            apiKey: context.apiKey,
          ),
        )
        .throwOnErrors
        .cast();
  }

  /// Returns the file dimensions for all pages in a chapter. If the underlying
  /// chapter is PDF, use [extractPdf] to unpack as images.
  Future<KavitaResponse<List<FileDimensionDto>>> getChapterDimensions({
    required int id,
    bool extractPdf = false,
  }) async {
    return _mappr
        .convert<ch.Response<List<raw.FileDimensionDto>>,
            KavitaResponse<List<FileDimensionDto>>>(
          await context.api.apiReaderFileDimensionsGet(
            chapterId: id,
            extractPdf: extractPdf,
          ),
        )
        .throwOnErrors;
  }

  /// Returns various information about a Chapter. Side effect: This will cache
  /// the chapter images for reading.
  Future<KavitaResponse<ChapterInfoDto>> getChapterInfo({
    required int id,
    bool includeDimensions = true,
    bool extractPdf = false,
  }) async {
    return _mappr
        .convert<ch.Response<raw.ChapterInfoDto>,
            KavitaResponse<ChapterInfoDto>>(
          await context.api.apiReaderChapterInfoGet(
            chapterId: id,
            includeDimensions: includeDimensions,
            extractPdf: extractPdf,
          ),
        )
        .throwOnErrors;
  }

  /// Returns various information about all bookmark files for a Series.
  /// Side effect: This will cache the bookmark images for reading.
  Future<KavitaResponse<BookmarkInfoDto>> getBookmarkInfo({
    required int seriesId,
    bool includeDimensions = true,
  }) async {
    return _mappr
        .convert<ch.Response<raw.BookmarkInfoDto>,
            KavitaResponse<BookmarkInfoDto>>(
          await context.api.apiReaderBookmarkInfoGet(
            seriesId: seriesId,
            includeDimensions: includeDimensions,
          ),
        )
        .throwOnErrors;
  }

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
class KavitaApiSearch extends KavitaApi {
  /// Responsible for hte Search interface from the UI
  KavitaApiSearch._({required KavitaContext context})
      : super.fromContext(context);

  // TODO!: Search
}

/// Responsible for anything that deals with Streams (SmartFilters,
/// ExternalSource, DashboardStream, SideNavStream)
class KavitaApiStream extends KavitaApi {
  /// Responsible for anything that deals with Streams (SmartFilters,
  /// ExternalSource, DashboardStream, SideNavStream)
  KavitaApiStream._({required KavitaContext context})
      : super.fromContext(context);

  // TODO!: Stream
}

/// All APIs are for Tachiyomi extension and app. They have hacks for
/// our implementation and should not be used for any other purposes.
class KavitaApiTachiyomi extends KavitaApi {
  /// All APIs are for Tachiyomi extension and app. They have hacks for
  /// our implementation and should not be used for any other purposes.
  KavitaApiTachiyomi._({required KavitaContext context})
      : super.fromContext(context);

  // TODO: Tachiyomi
}

/// All APIs related to uploading entities to the system.
class KavitaApiUpload extends KavitaApi {
  /// All APIs related to uploading entities to the system.
  KavitaApiUpload._({required KavitaContext context})
      : super.fromContext(context);

  // TODO*: Upload
}

/// Responsible for all things Want To Read
class KavitaApiWantToRead extends KavitaApi {
  /// Responsible for all things Want To Read
  KavitaApiWantToRead._({required KavitaContext context})
      : super.fromContext(context);

  // TODO*: Want To Read
}

/// All Admin APIs
class KavitaApiAdmin extends KavitaApi {
  /// All Admin APIs
  KavitaApiAdmin._({required KavitaContext context})
      : super.fromContext(context);

  // TODO*: Admin
}

/// All Book related APIs
class KavitaApiBook extends KavitaApi {
  /// All Book related APIs
  KavitaApiBook._({required KavitaContext context})
      : super.fromContext(context);

  // TODO!: Book
}

/// All Health related APIs
class KavitaApiHealth extends KavitaApi {
  /// All Health related APIs
  KavitaApiHealth._({required KavitaContext context})
      : super.fromContext(context);

  // TODO*: Health
}

/// All Library related APIs
class KavitaApiLibrary extends KavitaApi {
  /// All Library related APIs
  KavitaApiLibrary._({required KavitaContext context})
      : super.fromContext(context);

  // TODO!: Library
}

/// All License related APIs
class KavitaApiLicense extends KavitaApi {
  /// All License related APIs
  KavitaApiLicense._({required KavitaContext context})
      : super.fromContext(context);

  // TODO: License
}

/// All Locale related APIs
class KavitaApiLocale extends KavitaApi {
  /// All Locale related APIs
  KavitaApiLocale._({required KavitaContext context})
      : super.fromContext(context);

  // TODO: Locale
}

/// All Metadata related APIs
class KavitaApiMetadata extends KavitaApi {
  /// All Metadata related APIs
  KavitaApiMetadata._({required KavitaContext context})
      : super.fromContext(context);

  // TODO*: Metadata
}

/// All OPDS related APIs
class KavitaApiOpds extends KavitaApi {
  /// All OPDS related APIs
  KavitaApiOpds._({required KavitaContext context})
      : super.fromContext(context);

  // TODO: Opds (maybe delegate to separate package)
}

/// All Plugin related APIs
class KavitaApiPlugin extends KavitaApi {
  /// All Plugin related APIs
  KavitaApiPlugin._({required KavitaContext context})
      : super.fromContext(context);

  // TODO!: Plugin (Log in with Api Key)
}

/// All ReadingList related APIs
class KavitaApiReadingList extends KavitaApi {
  /// All ReadingList related APIs
  KavitaApiReadingList._({required KavitaContext context})
      : super.fromContext(context);

  // TODO*: Reading List
}

/// All Recommended related APIs
class KavitaApiRecommended extends KavitaApi {
  /// All Recommended related APIs
  KavitaApiRecommended._({required KavitaContext context})
      : super.fromContext(context);

  // TODO*: Recommended
}

/// All Review related APIs
class KavitaApiReview extends KavitaApi {
  /// All Review related APIs
  KavitaApiReview._({required KavitaContext context})
      : super.fromContext(context);

  // TODO*: Review
}

/// All Scrobbling related APIs
class KavitaApiScrobbling extends KavitaApi {
  /// All Scrobbling related APIs
  KavitaApiScrobbling._({required KavitaContext context})
      : super.fromContext(context);

  // TODO: Scrobbling
}

/// All Series related APIs
class KavitaApiSeries extends KavitaApi {
  /// All Series related APIs
  KavitaApiSeries._({required KavitaContext context})
      : super.fromContext(context);

  // TODO!: Series
}

/// All Server related APIs
class KavitaApiServer extends KavitaApi {
  /// All Server related APIs
  KavitaApiServer._({required KavitaContext context})
      : super.fromContext(context);

  // TODO: Server

  Future<KavitaResponse<ServerInfoDto>> getServerInfo() async {
    return _mappr
        .convert<ch.Response<raw.ServerInfoDto>, KavitaResponse<ServerInfoDto>>(
            await context.api.apiServerServerInfoGet());
  }
}

/// All Settings related APIs
class KavitaApiSettings extends KavitaApi {
  /// All Settings related APIs
  KavitaApiSettings._({required KavitaContext context})
      : super.fromContext(context);

  // TODO: Settings
}

/// All Stats related APIs
class KavitaApiStats extends KavitaApi {
  /// All Stats related APIs
  KavitaApiStats._({required KavitaContext context})
      : super.fromContext(context);

  // TODO: Stats
}

/// All Theme related APIs
class KavitaApiTheme extends KavitaApi {
  /// All Theme related APIs
  KavitaApiTheme._({required KavitaContext context})
      : super.fromContext(context);

  // TODO: Theme
}

/// All Users related APIs
class KavitaApiUsers extends KavitaApi {
  /// All Users related APIs
  KavitaApiUsers._({required KavitaContext context})
      : super.fromContext(context);

  // TODO: Users
}
