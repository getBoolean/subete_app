import 'package:chopper/chopper.dart' as ch show Response;
import 'package:collection/collection.dart';
import 'package:kavita_api/src/core.dart';
import 'package:kavita_api/src/service/dtos.dart';
import 'package:kavita_api/src/service/entities.dart';
import 'package:kavita_api/src/service/mappr.dart';
import 'package:kavita_api/src/service/openapi_generated_code/kavita_api_v1.swagger.dart'
    as raw;

/// The Kavita API client
class KavitaApi {
  /// The client context which holds the current user and the API client
  final KavitaContext context;

  /// Creates a new unauthenticated [KavitaApi]
  factory KavitaApi({
    required Uri baseUrl,
    int maxRetryCount = 3,
  }) {
    return KavitaApi.fromContext(
      KavitaContext(baseUrl: baseUrl, maxRetryCount: maxRetryCount),
    );
  }

  /// Creates a new [KavitaApi] with a custom [KavitaContext]
  const KavitaApi.fromContext(this.context);

  /// Creates a new authenticated [KavitaApi] with a previously saved [UserDto]
  factory KavitaApi.fromUser(
    UserDto user, {
    required Uri baseUrl,
    int maxRetryCount = 3,
  }) {
    return KavitaApi.fromContext(
      KavitaContext(
        baseUrl: baseUrl,
        currentUser: user,
        maxRetryCount: maxRetryCount,
      ),
    );
  }

  /// All Account matters
  KavitaApiAccount get account {
    return KavitaApiAccount.fromContext(context);
  }

  /// Responsible for the CBL import flow
  KavitaApiCbl get cbl {
    return KavitaApiCbl.fromContext(context);
  }

  /// APIs for Collections
  KavitaApiCollection get collection {
    return KavitaApiCollection.fromContext(context);
  }

  /// Responsible for interacting with and creating Devices
  KavitaApiDevice get device {
    return KavitaApiDevice.fromContext(context);
  }

  /// All APIs related to downloading entities from the system.
  ///
  /// Requires Download Role or Admin Role.
  KavitaApiDownload get download {
    return KavitaApiDownload.fromContext(context);
  }

  /// This is reponsible for Filter caching
  KavitaApiFilter get filter {
    return KavitaApiFilter.fromContext(context);
  }

  /// Responsible for servicing up images stored in Kavita for entities
  KavitaApiImage get image {
    return KavitaApiImage.fromContext(context);
  }

  /// For the Panels app explicitly
  KavitaApiPanels get panels {
    return KavitaApiPanels.fromContext(context);
  }

  /// Responsible for providing external ratings for Series
  KavitaApiRating get rating {
    return KavitaApiRating.fromContext(context);
  }

  /// For all things regarding reading, mainly focusing on non-Book
  /// related entities
  KavitaApiReader get reader {
    return KavitaApiReader.fromContext(context);
  }

  /// Responsible for hte Search interface from the UI
  KavitaApiSearch get search {
    return KavitaApiSearch.fromContext(context);
  }

  /// Responsible for anything that deals with Streams (SmartFilters,
  /// ExternalSource, DashboardStream, SideNavStream)
  KavitaApiStream get stream {
    return KavitaApiStream.fromContext(context);
  }

  /// All APIs are for Tachiyomi extension and app. They have hacks for
  /// our implementation and should not be used for any other purposes.
  KavitaApiTachiyomi get tachiyomi {
    return KavitaApiTachiyomi.fromContext(context);
  }

  /// All APIs related to uploading entities to the system.
  KavitaApiUpload get upload {
    return KavitaApiUpload.fromContext(context);
  }

  /// Responsible for all things Want To Read
  KavitaApiWantToRead get wantToRead {
    return KavitaApiWantToRead.fromContext(context);
  }

  /// All Admin APIs
  KavitaApiAdmin get admin {
    return KavitaApiAdmin.fromContext(context);
  }

  /// All Book related APIs
  KavitaApiBook get book {
    return KavitaApiBook.fromContext(context);
  }

  /// All Health related APIs
  KavitaApiHealth get health {
    return KavitaApiHealth.fromContext(context);
  }

  /// All Library related APIs
  KavitaApiLibrary get library {
    return KavitaApiLibrary.fromContext(context);
  }

  /// All License related APIs
  KavitaApiLicense get license {
    return KavitaApiLicense.fromContext(context);
  }

  /// All Locale related APIs
  KavitaApiLocale get locale {
    return KavitaApiLocale.fromContext(context);
  }

  /// All Metadata related APIs
  KavitaApiMetadata get metadata {
    return KavitaApiMetadata.fromContext(context);
  }

  /// All OPDS related APIs
  KavitaApiOpds get opds {
    return KavitaApiOpds.fromContext(context);
  }

  /// All Plugin related APIs
  KavitaApiPlugin get plugin {
    return KavitaApiPlugin.fromContext(context);
  }

  /// All ReadingList related APIs
  KavitaApiReadingList get readingList {
    return KavitaApiReadingList.fromContext(context);
  }

  /// All Recommended related APIs
  KavitaApiRecommended get recommended {
    return KavitaApiRecommended.fromContext(context);
  }

  /// All Review related APIs
  KavitaApiReview get review {
    return KavitaApiReview.fromContext(context);
  }

  /// All Scrobbling related APIs
  KavitaApiScrobbling get scrobbling {
    return KavitaApiScrobbling.fromContext(context);
  }

  /// All Series related APIs
  KavitaApiSeries get series {
    return KavitaApiSeries.fromContext(context);
  }

  /// All Server related APIs
  KavitaApiServer get server {
    return KavitaApiServer.fromContext(context);
  }

  /// All Settings related APIs
  KavitaApiSettings get settings {
    return KavitaApiSettings.fromContext(context);
  }

  /// All Stats related APIs
  KavitaApiStats get stats {
    return KavitaApiStats.fromContext(context);
  }

  /// All Theme related APIs
  KavitaApiTheme get theme {
    return KavitaApiTheme.fromContext(context);
  }

  /// All Users related APIs
  KavitaApiUsers get users {
    return KavitaApiUsers.fromContext(context);
  }
}

/// All Account matters
class KavitaApiAccount extends KavitaApi {
  /// All Account matters
  const KavitaApiAccount.fromContext(super.context) : super.fromContext();

  /// Update a user's password
  Future<KavitaResponse<void>> resetPassword({
    required String username,
    required String password,
    required String oldPassword,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiAccountResetPasswordPost(
        body: raw.ResetPasswordDto(
          userName: username,
          password: password,
          oldPassword: oldPassword,
        ),
      ),
    );
  }

  /// Register the first user (admin) on the server. Will not do anything if an admin is already confirmed
  Future<KavitaResponse<UserDto>> registerFirstUser({
    required String username,
    required String password,
    String? email,
  }) async {
    final user =
        mappr.convert<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(
      await context.api.apiAccountRegisterPost(
        body: raw.RegisterDto(
          username: username,
          password: password,
          email: email,
        ),
      ),
    );
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
    final user =
        mappr.convert<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(
      await context.api.apiAccountLoginPost(
        body: raw.LoginDto(
          username: username,
          password: password,
          apiKey: apiKey,
        ),
      ),
    );
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  /// Logout the current user
  void logout() {
    context.clearCurrentUser();
  }

  /// Returns an up-to-date user account
  Future<KavitaResponse<UserDto>> refreshAccount() async {
    final user =
        mappr.convert<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(
      await context.api.apiAccountRefreshAccountGet(),
    );
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  /// Refreshes the user's JWT token
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<TokenRequestDto>> refreshToken() async {
    final newToken = mappr.convert<ch.Response<raw.TokenRequestDto>,
        KavitaResponse<TokenRequestDto>>(
      await context.api.apiAccountRefreshTokenPost(
        body: raw.TokenRequestDto(
          token: context.token,
          refreshToken: context.refreshToken,
        ),
      ),
    );
    if (newToken.isSuccessful && newToken.body != null) {
      context.setCurrentUser(context.currentUser!.copyWith(
        token: newToken.body!.token,
        refreshToken: newToken.body!.refreshToken,
      ));
    }

    return newToken;
  }

  /// Get All Roles back. See API.Constants.PolicyConstants
  Future<KavitaResponse<List<String>>> getRoles() async {
    return mappr
        .convert<ch.Response<List<String>>, KavitaResponse<List<String>>>(
      await context.api.apiAccountRolesGet(),
    );
  }

  /// Resets the API Key assigned with a user
  Future<KavitaResponse<String>> resetApiKey() async {
    return mappr.convert<ch.Response<String>, KavitaResponse<String>>(
      await context.api.apiAccountResetApiKeyPost(),
    );
  }

  /// Initiates the flow to update a user's email address. If email is not setup,
  /// then the email address is not changed in this API. A confirmation link is
  /// sent/dumped which will validate the email. It must be confirmed for the
  /// email to update.
  Future<KavitaResponse<void>> updateEmail({
    required String email,
    required String password,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiAccountUpdateEmailPost(
        body: raw.UpdateEmailDto(
          email: email,
          password: password,
        ),
      ),
    );
  }

  /// Update age restriction settings
  Future<KavitaResponse<void>> updateAgeRestriction({
    required int ageRating,
    required bool includeUnknowns,
  }) async {
    final res = mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiAccountUpdateAgeRestrictionPost(
        body: raw.UpdateAgeRestrictionDto(
          ageRating: ageRating,
          includeUnknowns: includeUnknowns,
        ),
      ),
    );

    await refreshAccount();
    return res;
  }

  /// Update the user account. This can only affect Username, Email (will require confirming), Roles, and Library access.
  Future<KavitaResponse<void>> updateUser({
    required int userId,
    String? username,
    List<String>? roles,
    List<int>? libraries,
    AgeRestrictionDto? ageRestriction,
  }) async {
    final res = mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiAccountUpdatePost(
        body: raw.UpdateUserDto(
          userId: userId,
          username: username,
          roles: roles,
          libraries: libraries,
          ageRestriction:
              mappr.convert<AgeRestrictionDto, raw.AgeRestrictionDto>(
            ageRestriction,
          ),
        ),
      ),
    );

    await refreshAccount();
    return res;
  }

  /// Requests the Invite Url for the UserId. Will return error if user is already validated.
  Future<KavitaResponse<String>> getInviteUrl({
    required int userId,
    bool? withBaseUrl,
  }) async {
    return mappr.convert<ch.Response<String>, KavitaResponse<String>>(
      await context.api.apiAccountInviteUrlGet(
        userId: userId,
        withBaseUrl: withBaseUrl,
      ),
    );
  }

  /// Invites a user to the server. Will generate a setup link for continuing setup.
  /// If email is not setup, a link will be presented to user to continue setup.
  Future<KavitaResponse<String>> inviteUser({
    required String email,
    List<String>? roles,
    List<int>? libraries,
    AgeRestrictionDto? ageRestriction,
  }) async {
    return mappr.convert<ch.Response<String>, KavitaResponse<String>>(
      await context.api.apiAccountInvitePost(
        body: raw.InviteUserDto(
          email: email,
          roles: roles,
          libraries: libraries,
          ageRestriction:
              mappr.convert<AgeRestrictionDto, raw.AgeRestrictionDto>(
            ageRestriction,
          ),
        ),
      ),
    );
  }

  /// Last step in authentication flow, confirms the email token for email
  Future<KavitaResponse<UserDto>> confirmEmail({
    required String email,
    required String token,
    required String password,
    required String username,
  }) async {
    final user =
        mappr.convert<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(
      await context.api.apiAccountConfirmEmailPost(
        body: raw.ConfirmEmailDto(
          email: email,
          token: token,
          password: password,
          username: username,
        ),
      ),
    );
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
    return mappr.convert<ch.Response<String>, KavitaResponse<String>>(
      await context.api.apiAccountConfirmPasswordResetPost(
        body: raw.ConfirmPasswordResetDto(
          email: email,
          token: token,
          password: password,
        ),
      ),
    );
  }

  /// Will send user a link to update their password to their email or prompt them if not accessible
  Future<KavitaResponse<String>> forgotPassword({
    required String email,
  }) async {
    return mappr.convert<ch.Response<String>, KavitaResponse<String>>(
      await context.api.apiAccountForgotPasswordPost(
        email: email,
      ),
    );
  }

  /// Email is confirmed
  Future<KavitaResponse<bool>> isEmailConfirmed() async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiAccountEmailConfirmedGet(),
    );
  }

  /// Confirm migration email
  Future<KavitaResponse<UserDto>> confirmMigrationEmail({
    required String email,
    required String token,
  }) async {
    final user =
        mappr.convert<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(
      await context.api.apiAccountConfirmMigrationEmailPost(
        body: raw.ConfirmMigrationEmailDto(
          email: email,
          token: token,
        ),
      ),
    );
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  /// Resend an invite to a user already invited
  Future<KavitaResponse<InviteUserResponse>> resendConfirmationEmail({
    required int userId,
  }) async {
    return mappr.convert<ch.Response<raw.InviteUserResponse>,
        KavitaResponse<InviteUserResponse>>(
      await context.api.apiAccountResendConfirmationEmailPost(
        userId: userId,
      ),
    );
  }

  /// Returns the OPDS url for this user
  Future<KavitaResponse<String>> getOpdsUrl() async {
    return mappr.convert<ch.Response<String>, KavitaResponse<String>>(
      await context.api.apiAccountOpdsUrlGet(),
    );
  }

  /// Is the user's current email valid or not
  Future<KavitaResponse<bool>> isEmailValid() async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiAccountIsEmailValidGet(),
    );
  }
}

/// Responsible for the CBL import flow
class KavitaApiCbl extends KavitaApi {
  /// Responsible for the CBL import flow
  const KavitaApiCbl.fromContext(super.context) : super.fromContext();

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
    return mappr.convert<ch.Response<raw.CblImportSummaryDto>,
        KavitaResponse<CblImportSummaryDto>>(
      await context.api.apiCblValidatePost(
        contentType: contentType,
        contentDisposition: contentDisposition,
        headers: headers,
        length: length,
        name: name,
        fileName: fileName,
      ),
    );
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
    return mappr.convert<ch.Response<raw.CblImportSummaryDto>,
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
    );
  }
}

/// APIs for Collections
class KavitaApiCollection extends KavitaApi {
  /// APIs for Collections
  const KavitaApiCollection.fromContext(super.context) : super.fromContext();

  /// Return a list of all collection tags on the server for the logged in user.
  Future<KavitaResponse<List<CollectionTagDto>>> getCollections() async {
    return mappr.convert<ch.Response<List<raw.CollectionTagDto>>,
        KavitaResponse<List<CollectionTagDto>>>(
      await context.api.apiCollectionGet(),
    );
  }

  /// Removes the collection tag from all Series it was attached to
  Future<KavitaResponse<void>> deleteCollection({
    required int id,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiCollectionDelete(
        tagId: id,
      ),
    );
  }

  /// Searches against the collection tags on the DB and returns matches
  /// that meet the search criteria.
  ///
  /// Search strings will be cleaned of certain fields, like %
  Future<KavitaResponse<List<CollectionTagDto>>> searchCollections(
    String queryString,
  ) async {
    return mappr.convert<ch.Response<List<raw.CollectionTagDto>>,
        KavitaResponse<List<CollectionTagDto>>>(
      await context.api.apiCollectionSearchGet(
        queryString: queryString,
      ),
    );
  }

  /// Checks if a collection exists with the [title]
  ///
  /// If empty or null, will return true as that is invalid
  Future<KavitaResponse<bool>> collectionExists(String title) async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiCollectionNameExistsGet(
        name: title,
      ),
    );
  }

  /// Updates an existing tag with a new title, promotion status,
  /// and summary. UI does not contain controls to update title
  Future<KavitaResponse<void>> updateCollection({
    required int id,
    required String title,
    required String summary,
    bool? promoted,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiCollectionUpdatePost(
        body: raw.CollectionTagDto(
          id: id,
          title: title,
          summary: summary,
          promoted: promoted,
        ),
      ),
    );
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
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiCollectionUpdateForSeriesPost(
        body: raw.CollectionTagBulkAddDto(
          collectionTagId: id,
          collectionTagTitle: title,
          seriesIds: seriesIds,
        ),
      ),
    );
  }

  /// For a given tag, update the summary if summary has changed
  /// and remove a set of series from the tag.
  ///
  /// The collection is deleted if no series are left in it.
  Future<KavitaResponse<void>> removeSeriesFromCollection({
    required int id,
    required List<int> seriesIds,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiCollectionUpdateSeriesPost(
        body: raw.UpdateSeriesForTagDto(
          tag: raw.CollectionTagDto(
            id: id,
          ),
          seriesIdsToRemove: seriesIds,
        ),
      ),
    );
  }
}

/// Responsible for interacting with and creating Devices
class KavitaApiDevice extends KavitaApi {
  /// Responsible for interacting with and creating Devices
  const KavitaApiDevice.fromContext(super.context) : super.fromContext();

  /// Create a device
  ///
  /// The name must be unique for the user
  Future<KavitaResponse<void>> createDevice({
    required String name,
    required DevicePlatform platform,
    required String emailAddress,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiDeviceCreatePost(
        body: raw.CreateDeviceDto(
          name: name,
          platform: platform.value,
          emailAddress: emailAddress,
        ),
      ),
    );
  }

  /// Update a device
  Future<KavitaResponse<void>> updateDevice({
    required int id,
    required String name,
    required DevicePlatform platform,
    required String emailAddress,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiDeviceUpdatePost(
        body: raw.UpdateDeviceDto(
          id: id,
          name: name,
          platform: platform.value,
          emailAddress: emailAddress,
        ),
      ),
    );
  }

  /// Deletes the device from the user
  Future<KavitaResponse<void>> deleteDevice({
    required int id,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiDeviceDelete(
        deviceId: id,
      ),
    );
  }

  /// Returns a list of all devices for the user
  Future<KavitaResponse<List<DeviceDto>>> getDevices() async {
    return mappr.convert<ch.Response<List<raw.DeviceDto>>,
        KavitaResponse<List<DeviceDto>>>(
      await context.api.apiDeviceGet(),
    );
  }

  /// Sends a collection of chapters to the user's device
  Future<KavitaResponse<void>> sendToDevice({
    required int deviceId,
    List<int>? chapterIds,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiDeviceSendToPost(
        body: raw.SendToDeviceDto(
          deviceId: deviceId,
          chapterIds: chapterIds,
        ),
      ),
    );
  }

  /// Sends a series to the user's device
  Future<KavitaResponse<void>> sendSeriesToDevice({
    required int deviceId,
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiDeviceSendSeriesToPost(
        body: raw.SendSeriesToDeviceDto(
          deviceId: deviceId,
          seriesId: seriesId,
        ),
      ),
    );
  }
}

/// All APIs related to downloading entities from the system.
///
/// Requires Download Role or Admin Role.
class KavitaApiDownload extends KavitaApi {
  /// All APIs related to downloading entities from the system.
  ///
  /// Requires Download Role or Admin Role.
  const KavitaApiDownload.fromContext(super.context) : super.fromContext();

  /// For a given volume, return the size in bytes
  Future<KavitaResponse<int>> getVolumeSize({
    required int id,
  }) async {
    return mappr.convert<ch.Response<int>, KavitaResponse<int>>(
      await context.api.apiDownloadVolumeSizeGet(
        volumeId: id,
      ),
    );
  }

  /// For a given chapter, return the size in bytes
  Future<KavitaResponse<int>> getChapterSize({
    required int id,
  }) async {
    return mappr.convert<ch.Response<int>, KavitaResponse<int>>(
      await context.api.apiDownloadChapterSizeGet(
        chapterId: id,
      ),
    );
  }

  /// For a series, return the size in bytes
  Future<KavitaResponse<int>> getSeriesSize({
    required int id,
  }) async {
    return mappr.convert<ch.Response<int>, KavitaResponse<int>>(
      await context.api.apiDownloadSeriesSizeGet(
        seriesId: id,
      ),
    );
  }

  /// Downloads all chapters within a volume.
  ///
  /// If the chapters are multiple zips, they will all be zipped up.
  Future<KavitaResponse<String>> downloadVolume({
    required int id,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadVolumeGet(
            volumeId: id,
          ),
        )
        .cast();
  }

  /// Returns the zip for a single chapter.
  ///
  /// If the chapter contains multiple files, they will be zipped.
  Future<KavitaResponse<String>> downloadChapter({
    required int id,
  }) async {
    return mappr
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
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadSeriesGet(
            seriesId: id,
          ),
        )
        .cast();
  }

  /// Downloads all bookmarks in a zip for
  Future<KavitaResponse<String>> downloadBookmarks(
    List<BookmarkDto> bookmarks,
  ) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiDownloadBookmarksPost(
            body: raw.DownloadBookmarkDto(
              bookmarks: bookmarks
                  .map((e) => mappr.convert<BookmarkDto, raw.BookmarkDto>(e))
                  .toList(),
            ),
          ),
        )
        .cast();
  }
}

/// This is reponsible for Filter caching
class KavitaApiFilter extends KavitaApi {
  /// This is reponsible for Filter caching
  const KavitaApiFilter.fromContext(super.context) : super.fromContext();

  /// Creates or Updates the user's current filter
  Future<KavitaResponse<void>> updateFilter(FilterV2Dto filter) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiFilterUpdatePost(
        body: mappr.convert<FilterV2Dto, raw.FilterV2Dto>(filter),
      ),
    );
  }

  /// Returns the user's current filter
  Future<KavitaResponse<List<SmartFilterDto>>> getFilter() async {
    return mappr.convert<ch.Response<List<raw.SmartFilterDto>>,
        KavitaResponse<List<SmartFilterDto>>>(
      await context.api.apiFilterGet(),
    );
  }

  /// Deletes the filter
  Future<KavitaResponse<void>> deleteFilter({int? id}) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiFilterDelete(filterId: id),
    );
  }

  /// Encode the filter
  Future<KavitaResponse<String>> encodeFilter(FilterV2Dto filter) async {
    return mappr.convert<ch.Response<String>, KavitaResponse<String>>(
      await context.api.apiFilterEncodePost(
        body: mappr.convert<FilterV2Dto, raw.FilterV2Dto>(filter),
      ),
    );
  }

  /// Decode the filter
  Future<KavitaResponse<FilterV2Dto>> decodeFilter(String filter) async {
    return mappr
        .convert<ch.Response<raw.FilterV2Dto>, KavitaResponse<FilterV2Dto>>(
      await context.api.apiFilterDecodePost(
        body: raw.DecodeFilterDto(encodedFilter: filter),
      ),
    );
  }
}

/// Responsible for servicing up images stored in Kavita for entities
class KavitaApiImage extends KavitaApi {
  /// Responsible for servicing up images stored in Kavita for entities
  const KavitaApiImage.fromContext(super.context) : super.fromContext();

  /// Returns cover image for [raw.Chapter]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getChapterCover({
    required int id,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageChapterCoverGet(
            chapterId: id,
            apiKey: context.apiKey,
          ),
        )
        .cast();
  }

  /// Returns cover image for [raw.Library]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getLibraryCover({
    required int id,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageLibraryCoverGet(
            libraryId: id,
            apiKey: context.apiKey,
          ),
        )
        .cast();
  }

  /// Returns cover image for [raw.Volume]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getVolumeCover({
    required int id,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageVolumeCoverGet(
            volumeId: id,
            apiKey: context.apiKey,
          ),
        )
        .cast();
  }

  /// Returns cover image for [SeriesDto]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getSeriesCover({
    required int id,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageSeriesCoverGet(
            seriesId: id,
            apiKey: context.apiKey,
          ),
        )
        .cast();
  }

  /// Returns cover image for [CollectionTagDto]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getCollectionCover({
    required int id,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageCollectionCoverGet(
            collectionTagId: id,
            apiKey: context.apiKey,
          ),
        )
        .cast();
  }

  /// Returns cover image for a [raw.ReadingList]
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getReadingListCover({
    required int id,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageReadinglistCoverGet(
            readingListId: id,
            apiKey: context.apiKey,
          ),
        )
        .cast();
  }

  /// Returns image for a given [BookmarkDto] page
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getBookmarkImage({
    required int chapterId,
    required int pageNum,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageBookmarkGet(
            chapterId: chapterId,
            pageNum: pageNum,
            apiKey: context.apiKey,
          ),
        )
        .cast();
  }

  /// Returns the image associated with a web-link
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getWebLinkImage({
    required Uri url,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageWebLinkGet(
            url: url.toString(),
            apiKey: context.apiKey,
          ),
        )
        .cast();
  }

  /// Returns a temp cover upload image
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getTempCoverUploadImage({
    required String filename,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiImageCoverUploadGet(
            filename: filename,
            apiKey: context.apiKey,
          ),
        )
        .cast();
  }
}

/// For the Panels app explicitly
class KavitaApiPanels extends KavitaApi {
  /// For the Panels app explicitly
  const KavitaApiPanels.fromContext(super.context) : super.fromContext();

  /// Saves the progress of a given chapter.
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<void>> saveProgress(ProgressDto progress) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiPanelsSaveProgressPost(
        body: mappr.convert<ProgressDto, raw.ProgressDto>(progress),
        apiKey: context.apiKey,
      ),
    );
  }

  /// Gets the Progress of a given chapter
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<ProgressDto>> getProgress({
    required int chapterId,
  }) async {
    return mappr
        .convert<ch.Response<raw.ProgressDto>, KavitaResponse<ProgressDto>>(
      await context.api.apiPanelsGetProgressGet(
        chapterId: chapterId,
        apiKey: context.apiKey,
      ),
    );
  }
}

/// Responsible for providing external ratings for Series
class KavitaApiRating extends KavitaApi {
  /// Responsible for providing external ratings for Series
  const KavitaApiRating.fromContext(super.context) : super.fromContext();

  /// Get overall rating for a series
  Future<KavitaResponse<RatingDto>> getOverallRating({
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<raw.RatingDto>, KavitaResponse<RatingDto>>(
      await context.api.apiRatingOverallGet(
        seriesId: seriesId,
      ),
    );
  }
}

/// For all things regarding reading, mainly focusing on non-Book
/// related entities
class KavitaApiReader extends KavitaApi {
  /// For all things regarding reading, mainly focusing on non-Book
  /// related entities
  const KavitaApiReader.fromContext(super.context) : super.fromContext();

  /// Returns the PDF for the chapterId.
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getChapterPdf({
    required int id,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiReaderPdfGet(
            chapterId: id,
            apiKey: context.apiKey,
          ),
        )
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
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiReaderImageGet(
            chapterId: id,
            page: page,
            extractPdf: extractPdf,
            apiKey: context.apiKey,
          ),
        )
        .cast();
  }

  /// Returns a thumbnail for the given page number
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> getChapterThumbnail({
    required int id,
    required int page,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiReaderThumbnailGet(
            chapterId: id,
            pageNum: page,
            apiKey: context.apiKey,
          ),
        )
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
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiReaderBookmarkImageGet(
            seriesId: seriesId,
            page: page,
            apiKey: context.apiKey,
          ),
        )
        .cast();
  }

  /// Returns the file dimensions for all pages in a chapter. If the underlying
  /// chapter is PDF, use [extractPdf] to unpack as images.
  Future<KavitaResponse<List<FileDimensionDto>>> getChapterDimensions({
    required int id,
    bool extractPdf = false,
  }) async {
    return mappr.convert<ch.Response<List<raw.FileDimensionDto>>,
        KavitaResponse<List<FileDimensionDto>>>(
      await context.api.apiReaderFileDimensionsGet(
        chapterId: id,
        extractPdf: extractPdf,
      ),
    );
  }

  /// Returns various information about a Chapter. Side effect: This will cache
  /// the chapter images for reading.
  Future<KavitaResponse<ChapterInfoDto>> getChapterInfo({
    required int id,
    bool includeDimensions = true,
    bool extractPdf = false,
  }) async {
    return mappr.convert<ch.Response<raw.ChapterInfoDto>,
        KavitaResponse<ChapterInfoDto>>(
      await context.api.apiReaderChapterInfoGet(
        chapterId: id,
        includeDimensions: includeDimensions,
        extractPdf: extractPdf,
      ),
    );
  }

  /// Returns various information about all bookmark files for a Series.
  /// Side effect: This will cache the bookmark images for reading.
  Future<KavitaResponse<BookmarkInfoDto>> getBookmarkInfo({
    required int seriesId,
    bool includeDimensions = true,
  }) async {
    return mappr.convert<ch.Response<raw.BookmarkInfoDto>,
        KavitaResponse<BookmarkInfoDto>>(
      await context.api.apiReaderBookmarkInfoGet(
        seriesId: seriesId,
        includeDimensions: includeDimensions,
      ),
    );
  }

  /// Marks a Series as read. All volumes and chapters will be marked as read during this process.
  Future<KavitaResponse<void>> markRead({
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderMarkReadPost(
        body: raw.MarkReadDto(
          seriesId: seriesId,
        ),
      ),
    );
  }

  /// Marks a Series as Unread. All volumes and chapters will be marked as unread during this process.
  Future<KavitaResponse<void>> markUnread({
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderMarkUnreadPost(
        body: raw.MarkReadDto(
          seriesId: seriesId,
        ),
      ),
    );
  }

  /// Marks all chapters within a volume as unread
  Future<KavitaResponse<void>> markVolumeUnread({
    required int volumeId,
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderMarkVolumeUnreadPost(
        body: raw.MarkVolumeReadDto(
          seriesId: seriesId,
          volumeId: volumeId,
        ),
      ),
    );
  }

  /// Marks all chapters within a volume as Read
  Future<KavitaResponse<void>> markVolumeRead({
    required int volumeId,
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderMarkVolumeReadPost(
        body: raw.MarkVolumeReadDto(
          seriesId: seriesId,
          volumeId: volumeId,
        ),
      ),
    );
  }

  /// Marks all chapters within a list of volumes as Read.
  /// All volumes must belong to the same Series.
  Future<KavitaResponse<void>> markMultipleRead({
    required int seriesId,
    required List<int> volumeIds,
    List<int>? chapterIds,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderMarkMultipleReadPost(
        body: raw.MarkVolumesReadDto(
          seriesId: seriesId,
          volumeIds: volumeIds,
          chapterIds: chapterIds,
        ),
      ),
    );
  }

  /// Marks all chapters within a list of volumes as Unread.
  /// All volumes must belong to the same Series.
  Future<KavitaResponse<void>> markMultipleUnread({
    required int seriesId,
    required List<int> volumeIds,
    List<int>? chapterIds,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderMarkMultipleUnreadPost(
        body: raw.MarkVolumesReadDto(
          seriesId: seriesId,
          volumeIds: volumeIds,
          chapterIds: chapterIds,
        ),
      ),
    );
  }

  /// Marks all chapters within a list of series as Read.
  Future<KavitaResponse<void>> markMultipleSeriesRead({
    required List<int> ids,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderMarkMultipleSeriesReadPost(
        body: raw.MarkMultipleSeriesAsReadDto(
          seriesIds: ids,
        ),
      ),
    );
  }

  /// Marks all chapters within a list of series as Unread.
  Future<KavitaResponse<void>> markMultipleSeriesUnread({
    required List<int> ids,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderMarkMultipleSeriesUnreadPost(
        body: raw.MarkMultipleSeriesAsReadDto(
          seriesIds: ids,
        ),
      ),
    );
  }

  /// Returns Progress (page number) for a chapter for the logged in user
  Future<KavitaResponse<ProgressDto>> getProgressForChapter({
    required int chapterId,
  }) async {
    return mappr
        .convert<ch.Response<raw.ProgressDto>, KavitaResponse<ProgressDto>>(
      await context.api.apiReaderGetProgressGet(
        chapterId: chapterId,
      ),
    );
  }

  /// Save page against Chapter for logged in user
  Future<KavitaResponse<void>> saveProgressForChapter(
    ProgressDto progress,
  ) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderProgressPost(
        body: mappr.convert<ProgressDto, raw.ProgressDto>(progress),
      ),
    );
  }

  /// Continue point is the chapter which you should start reading again from.
  ///
  /// - If there is no progress on a series, then the first chapter will be
  /// returned (non-special unless only specials).
  /// - Otherwise, loop through the chapters and volumes in order to findthe
  /// next chapter which has progress.
  Future<KavitaResponse<ChapterDto>> getContinuePointForSeries({
    required int id,
  }) async {
    return mappr
        .convert<ch.Response<raw.ChapterDto>, KavitaResponse<ChapterDto>>(
      await context.api.apiReaderContinuePointGet(
        seriesId: id,
      ),
    );
  }

  /// Returns if the user has reading progress on the Series
  Future<KavitaResponse<bool>> hasProgressForSeries({
    required int id,
  }) async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiReaderHasProgressGet(
        seriesId: id,
      ),
    );
  }

  /// Returns a list of bookmarked pages for a given Chapter
  Future<KavitaResponse<List<BookmarkDto>>> getChapterBookmarks({
    required int id,
  }) async {
    return mappr.convert<ch.Response<List<raw.BookmarkDto>>,
        KavitaResponse<List<BookmarkDto>>>(
      await context.api.apiReaderChapterBookmarksGet(
        chapterId: id,
      ),
    );
  }

  /// Returns a list of all bookmarked pages for a User
  Future<KavitaResponse<List<BookmarkDto>>> getAllBookmarks({
    required FilterV2Dto filter,
  }) async {
    return mappr.convert<ch.Response<List<raw.BookmarkDto>>,
        KavitaResponse<List<BookmarkDto>>>(
      await context.api.apiReaderAllBookmarksPost(
        body: mappr.convert<FilterV2Dto, raw.FilterV2Dto>(filter),
      ),
    );
  }

  /// Removes all bookmarks for all chapters linked to a Series
  Future<KavitaResponse<void>> removeBookmarksForSeries({
    required int id,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderRemoveBookmarksPost(
        body: raw.RemoveBookmarkForSeriesDto(
          seriesId: id,
        ),
      ),
    );
  }

  /// Removes all bookmarks for all chapters linked to a Series
  Future<KavitaResponse<void>> bulkRemoveBookmarksForSeries({
    required List<int> ids,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderBulkRemoveBookmarksPost(
        body: raw.BulkRemoveBookmarkForSeriesDto(
          seriesIds: ids,
        ),
      ),
    );
  }

  /// Returns all bookmarked pages for a given volume
  Future<KavitaResponse<List<BookmarkDto>>> getVolumeBookmarks({
    required int id,
  }) async {
    return mappr.convert<ch.Response<List<raw.BookmarkDto>>,
        KavitaResponse<List<BookmarkDto>>>(
      await context.api.apiReaderVolumeBookmarksGet(
        volumeId: id,
      ),
    );
  }

  /// Returns all bookmarked pages for a given series
  Future<KavitaResponse<List<BookmarkDto>>> getSeriesBookmarks({
    required int id,
  }) async {
    return mappr.convert<ch.Response<List<raw.BookmarkDto>>,
        KavitaResponse<List<BookmarkDto>>>(
      await context.api.apiReaderSeriesBookmarksGet(
        seriesId: id,
      ),
    );
  }

  /// Bookmarks a page against a Chapter
  Future<KavitaResponse<void>> bookmarkPage(BookmarkDto bookmark) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderBookmarkPost(
        body: mappr.convert<BookmarkDto, raw.BookmarkDto>(bookmark),
      ),
    );
  }

  /// Removes a bookmarked page for a Chapter
  Future<KavitaResponse<void>> unbookmarkPage(BookmarkDto bookmark) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderUnbookmarkPost(
        body: mappr.convert<BookmarkDto, raw.BookmarkDto>(bookmark),
      ),
    );
  }

  /// Returns the next logical chapter from the series.
  Future<KavitaResponse<int>> getNextChapter({
    required int seriesId,
    required int volumeId,
    required int currentChapterId,
  }) async {
    return mappr.convert<ch.Response<int>, KavitaResponse<int>>(
      await context.api.apiReaderNextChapterGet(
        seriesId: seriesId,
        volumeId: volumeId,
        currentChapterId: currentChapterId,
      ),
    );
  }

  /// Returns the previous logical chapter from the series.
  Future<KavitaResponse<int>> getPreviousChapter({
    required int seriesId,
    required int volumeId,
    required int currentChapterId,
  }) async {
    return mappr.convert<ch.Response<int>, KavitaResponse<int>>(
      await context.api.apiReaderPrevChapterGet(
        seriesId: seriesId,
        volumeId: volumeId,
        currentChapterId: currentChapterId,
      ),
    );
  }

  /// For the current user, returns an estimate on how long it would take to finish reading the series.
  Future<KavitaResponse<HourEstimateRangeDto>> getTimeLeft({
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<raw.HourEstimateRangeDto>,
        KavitaResponse<HourEstimateRangeDto>>(
      await context.api.apiReaderTimeLeftGet(
        seriesId: seriesId,
      ),
    );
  }

  /// Returns the user's personal table of contents for the given chapter
  Future<KavitaResponse<void>> getPersonalTableOfContents({
    required int chapterId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderPtocGet(
        chapterId: chapterId,
      ),
    );
  }

  /// Deletes the user's personal table of contents for the given chapter
  Future<KavitaResponse<void>> deletePersonalTableOfContents({
    required int chapterId,
    required int pageNum,
    required String title,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderPtocDelete(
        chapterId: chapterId,
        pageNum: pageNum,
        title: title,
      ),
    );
  }

  /// Creates the user's personal table of contents for the given chapter
  Future<KavitaResponse<void>> createPersonalTableOfContents({
    required int chapterId,
    required int volumeId,
    required int seriesId,
    required int libraryId,
    required int pageNumber,
    String? title,
    String? bookScrollId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReaderCreatePtocPost(
          body: raw.CreatePersonalToCDto(
        chapterId: chapterId,
        volumeId: volumeId,
        seriesId: seriesId,
        libraryId: libraryId,
        pageNumber: pageNumber,
        title: title,
        bookScrollId: bookScrollId,
      )),
    );
  }
}

/// Responsible for hte Search interface from the UI
class KavitaApiSearch extends KavitaApi {
  /// Responsible for hte Search interface from the UI
  const KavitaApiSearch.fromContext(super.context) : super.fromContext();

  /// Returns the series for the MangaFile id. If the user does not have access
  /// (shouldn't happen by the UI), then null is returned
  Future<KavitaResponse<SeriesDto>> getSeriesForMangaFile({
    required int id,
  }) async {
    return mappr.convert<ch.Response<raw.SeriesDto>, KavitaResponse<SeriesDto>>(
      await context.api.apiSearchSeriesForMangafileGet(
        mangaFileId: id,
      ),
    );
  }

  /// Returns the series for the Chapter id. If the user does not have access
  /// (shouldn't happen by the UI), then null is returned
  Future<KavitaResponse<SeriesDto>> getSeriesForChapter({
    required int id,
  }) async {
    return mappr.convert<ch.Response<raw.SeriesDto>, KavitaResponse<SeriesDto>>(
      await context.api.apiSearchSeriesForChapterGet(
        chapterId: id,
      ),
    );
  }

  /// Search
  Future<KavitaResponse<SearchResultGroupDto>> searchFor(
    String queryString,
  ) async {
    return mappr.convert<ch.Response<raw.SearchResultGroupDto>,
        KavitaResponse<SearchResultGroupDto>>(
      await context.api.apiSearchSearchGet(
        queryString: queryString,
      ),
    );
  }
}

/// Responsible for anything that deals with Streams (SmartFilters,
/// ExternalSource, DashboardStream, SideNavStream)
class KavitaApiStream extends KavitaApi {
  /// Responsible for anything that deals with Streams (SmartFilters,
  /// ExternalSource, DashboardStream, SideNavStream)
  const KavitaApiStream.fromContext(super.context) : super.fromContext();

  /// Returns the layout of the user's dashboard
  Future<KavitaResponse<List<DashboardStreamDto>>> getDashboard({
    bool visibleOnly = true,
  }) async {
    return mappr.convert<ch.Response<List<raw.DashboardStreamDto>>,
        KavitaResponse<List<DashboardStreamDto>>>(
      await context.api.apiStreamDashboardGet(visibleOnly: visibleOnly),
    );
  }

  /// Return's the user's side nav
  Future<KavitaResponse<List<SideNavStreamDto>>> getSideNav() async {
    return mappr.convert<ch.Response<List<raw.SideNavStreamDto>>,
        KavitaResponse<List<SideNavStreamDto>>>(
      await context.api.apiStreamSidenavGet(),
    );
  }

  /// Return's the user's external sources
  Future<KavitaResponse<List<ExternalSourceDto>>> getExternalSources() async {
    return mappr.convert<ch.Response<List<raw.ExternalSourceDto>>,
        KavitaResponse<List<ExternalSourceDto>>>(
      await context.api.apiStreamExternalSourcesGet(),
    );
  }

  /// Create an external Source
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<ExternalSourceDto>> createExternalSource({
    required String name,
    required String host,
  }) async {
    return mappr.convert<ch.Response<raw.ExternalSourceDto>,
        KavitaResponse<ExternalSourceDto>>(
      await context.api.apiStreamCreateExternalSourcePost(
        body: raw.ExternalSourceDto(
          name: name,
          host: host,
          apiKey: context.apiKey,
        ),
      ),
    );
  }

  /// Updates an existing external source
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<void>> updateExternalSource({
    required int id,
    required String name,
    required String host,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiStreamUpdateExternalSourcePost(
        body: raw.ExternalSourceDto(
          id: id,
          name: name,
          host: host,
          apiKey: context.apiKey,
        ),
      ),
    );
  }

  /// Validates the external source by host is unique (for this user)
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<bool>> externalSourceExists({
    required String host,
    required String name,
  }) async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiStreamExternalSourceExistsGet(
        host: host,
        name: name,
        apiKey: context.apiKey,
      ),
    );
  }

  /// Delete's the external source
  Future<KavitaResponse<void>> deleteExternalSource({
    required int id,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiStreamDeleteExternalSourceDelete(
        externalSourceId: id,
      ),
    );
  }

  /// Creates a Dashboard Stream from a SmartFilter and adds it to the user's dashboard as visible
  Future<KavitaResponse<void>> addDashboardStream({
    required int smartFilterId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiStreamAddDashboardStreamPost(
        smartFilterId: smartFilterId,
      ),
    );
  }

  /// Updates the visibility of a dashboard stream
  Future<KavitaResponse<void>> updateDashboardStream(
    DashboardStreamDto dashboardStream,
  ) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiStreamUpdateDashboardStreamPost(
        body: mappr.convert<DashboardStreamDto, raw.DashboardStreamDto>(
          dashboardStream,
        ),
      ),
    );
  }

  /// Updates the position of a dashboard stream
  Future<KavitaResponse<void>> updateDashboardPosition({
    required int fromPosition,
    required int toPosition,
    required int id,
    String? streamName,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiStreamUpdateDashboardPositionPost(
        body: raw.UpdateStreamPositionDto(
          id: id,
          streamName: streamName,
          fromPosition: fromPosition,
          toPosition: toPosition,
        ),
      ),
    );
  }

  /// Creates a SideNav Stream from a SmartFilter and adds it to the user's sidenav as visible
  Future<KavitaResponse<SideNavStreamDto>> addSideNavStream({
    required int smartFilterId,
  }) async {
    return mappr.convert<ch.Response<raw.SideNavStreamDto>,
        KavitaResponse<SideNavStreamDto>>(
      await context.api.apiStreamAddSidenavStreamPost(
        smartFilterId: smartFilterId,
      ),
    );
  }

  /// Creates a SideNav Stream from a SmartFilter and adds it to the user's sidenav as visible
  Future<KavitaResponse<SideNavStreamDto>> addSideNavStreamFromExternalSource({
    required int externalSourceId,
  }) async {
    return mappr.convert<ch.Response<raw.SideNavStreamDto>,
        KavitaResponse<SideNavStreamDto>>(
      await context.api.apiStreamAddSidenavStreamFromExternalSourcePost(
        externalSourceId: externalSourceId,
      ),
    );
  }

  /// Updates the visibility of a dashboard stream
  Future<KavitaResponse<void>> updateSideNavStream(
    SideNavStreamDto sideNavStream,
  ) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiStreamUpdateSidenavStreamPost(
        body: mappr.convert<SideNavStreamDto, raw.SideNavStreamDto>(
          sideNavStream,
        ),
      ),
    );
  }

  /// Updates the position of a dashboard stream
  Future<KavitaResponse<void>> updateSideNavPosition({
    required int fromPosition,
    required int toPosition,
    required int id,
    String? streamName,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiStreamUpdateSidenavPositionPost(
        body: raw.UpdateStreamPositionDto(
          id: id,
          streamName: streamName,
          fromPosition: fromPosition,
          toPosition: toPosition,
        ),
      ),
    );
  }

  /// Updates the visibility of multiple dashboard streams
  Future<KavitaResponse<void>> bulkSideNavStreamVisibility({
    required List<int> ids,
    required bool visibility,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiStreamBulkSidenavStreamVisibilityPost(
        body: raw.BulkUpdateSideNavStreamVisibilityDto(
          ids: ids,
          visibility: visibility,
        ),
      ),
    );
  }
}

/// All APIs are for Tachiyomi extension and app. They have hacks for
/// our implementation and should not be used for any other purposes.
class KavitaApiTachiyomi extends KavitaApi {
  /// All APIs are for Tachiyomi extension and app. They have hacks for
  /// our implementation and should not be used for any other purposes.
  const KavitaApiTachiyomi.fromContext(super.context) : super.fromContext();

  /// Given the series Id, this should return the latest chapter that has been fully read.
  Future<KavitaResponse<ChapterDto>> getLatestChapter({
    required int seriesId,
  }) async {
    return mappr
        .convert<ch.Response<raw.ChapterDto>, KavitaResponse<ChapterDto>>(
      await context.api.apiTachiyomiLatestChapterGet(
        seriesId: seriesId,
      ),
    );
  }

  /// Marks every chapter that is sorted below the passed number as Read. This will not mark any specials as read.
  Future<KavitaResponse<void>> markChapterUntilAsRead({
    required int seriesId,
    required int chapterNumber,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiTachiyomiMarkChapterUntilAsReadPost(
        seriesId: seriesId,
        chapterNumber: chapterNumber,
      ),
    );
  }
}

/// All APIs related to uploading entities to the system.
class KavitaApiUpload extends KavitaApi {
  /// All APIs related to uploading entities to the system.
  const KavitaApiUpload.fromContext(super.context) : super.fromContext();

  /// This stores a file (image) in temp directory for use in a cover image replacement flow. This is automatically cleaned up.
  Future<KavitaResponse<void>> uploadByUrl({
    required Uri url,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiUploadUploadByUrlPost(
        body: raw.UploadUrlDto(url: url.toString()),
      ),
    );
  }

  /// Replaces series cover image and locks it with a base64 encoded image
  Future<KavitaResponse<void>> uploadSeriesCoverImage({
    required int seriesId,
    required Uri url,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiUploadSeriesPost(
        body: raw.UploadFileDto(
          id: seriesId,
          url: url.toString(),
        ),
      ),
    );
  }

  /// Replaces collection tag cover image and locks it with a base64 encoded image
  Future<KavitaResponse<void>> uploadCollectionCoverImage({
    required int collectionId,
    required Uri url,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiUploadCollectionPost(
        body: raw.UploadFileDto(
          id: collectionId,
          url: url.toString(),
        ),
      ),
    );
  }

  /// Replaces reading list cover image and locks it with a base64 encoded image
  Future<KavitaResponse<void>> uploadReadingListCoverImage({
    required int readingListId,
    required Uri url,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiUploadReadingListPost(
        body: raw.UploadFileDto(
          id: readingListId,
          url: url.toString(),
        ),
      ),
    );
  }

  /// Replaces chapter cover image and locks it with a base64 encoded image.
  /// This will update the parent volume's cover image.
  Future<KavitaResponse<void>> uploadChapterCoverImage({
    required int chapterId,
    required Uri url,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiUploadChapterPost(
        body: raw.UploadFileDto(
          id: chapterId,
          url: url.toString(),
        ),
      ),
    );
  }

  /// Replaces library cover image with a base64 encoded image.
  /// If empty string passed, will reset to null.
  Future<KavitaResponse<void>> uploadLibraryCoverImage({
    required int libraryId,
    required Uri url,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiUploadLibraryPost(
        body: raw.UploadFileDto(
          id: libraryId,
          url: url.toString(),
        ),
      ),
    );
  }

  /// Replaces chapter cover image and locks it with a base64 encoded image. This will update the parent volume's cover image.
  Future<KavitaResponse<void>> resetChapterLock({
    required int chapterId,
    required Uri url,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiUploadResetChapterLockPost(
        body: raw.UploadFileDto(
          id: chapterId,
          url: url.toString(),
        ),
      ),
    );
  }
}

/// Responsible for all things Want To Read
class KavitaApiWantToRead extends KavitaApi {
  /// Responsible for all things Want To Read
  const KavitaApiWantToRead.fromContext(super.context) : super.fromContext();

  /// Returns true if the user has marked the series as Want To Read
  Future<KavitaResponse<bool>> isSeriesWantToRead({
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiWantToReadGet(),
    );
  }

  /// Return all Series that are in the current logged in user's Want to Read
  /// list, filtered
  Future<KavitaResponse<List<SeriesDto>>> getAllWantToRead({
    required int pageNumber,
    required int pageSize,
    required FilterV2Dto filter,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiWantToReadV2Post(
        pageNumber: pageNumber,
        pageSize: pageSize,
        body: mappr.convert<FilterV2Dto, raw.FilterV2Dto>(filter),
      ),
    );
  }

  /// Given a list of Series Ids, add them to the current logged in user's
  /// Want To Read list
  Future<KavitaResponse<void>> addSeriesToWantToRead({
    required List<int> ids,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiWantToReadAddSeriesPost(
        body: raw.UpdateWantToReadDto(
          seriesIds: ids,
        ),
      ),
    );
  }

  /// Given a list of Series Ids, remove them to the current logged in user's
  /// Want To Read list
  Future<KavitaResponse<void>> removeSeriesToWantToRead({
    required List<int> ids,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiWantToReadRemoveSeriesPost(
        body: raw.UpdateWantToReadDto(
          seriesIds: ids,
        ),
      ),
    );
  }
}

/// All Admin APIs
class KavitaApiAdmin extends KavitaApi {
  /// All Admin APIs
  const KavitaApiAdmin.fromContext(super.context) : super.fromContext();

  /// Check if an admin account exists
  Future<KavitaResponse<bool>> exists() async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiAdminExistsGet(),
    );
  }
}

/// All Book related APIs
class KavitaApiBook extends KavitaApi {
  /// All Book related APIs
  const KavitaApiBook.fromContext(super.context) : super.fromContext();

  /// Retrieves information for the PDF and Epub reader
  ///
  /// This only applies to Epub or PDF files
  Future<KavitaResponse<BookInfoDto>> getBookInfo({
    required int chapterId,
  }) async {
    return mappr
        .convert<ch.Response<raw.BookInfoDto>, KavitaResponse<BookInfoDto>>(
      await context.api.apiBookChapterIdBookInfoGet(
        chapterId: chapterId,
      ),
    );
  }

  /// This is an entry point to fetch resources from within an epub
  /// chapter/book.
  Future<KavitaResponse<String>> getBookResources({
    required int chapterId,
  }) async {
    return mappr
        .convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
          await context.api.apiBookChapterIdBookResourcesGet(
            chapterId: chapterId,
          ),
        )
        .cast();
  }

  /// This will return a list of mappings from ID -> page num.
  /// ID will be the xhtml key and page num will be the reading
  /// order this is used to rewrite anchors in the book text so
  /// that we always load properly in our reader.
  ///
  /// This is essentially building the table of contents
  Future<KavitaResponse<List<BookChapterItem>>> getChapters({
    required int chapterId,
  }) async {
    return mappr.convert<ch.Response<List<raw.BookChapterItem>>,
        KavitaResponse<List<BookChapterItem>>>(
      await context.api.apiBookChapterIdChaptersGet(
        chapterId: chapterId,
      ),
    );
  }

  /// This returns a single page within the epub book. All html will be rewritten to be scoped within our reader, all css is scoped, etc.
  Future<KavitaResponse<String>> getBookPage({
    required int chapterId,
    required int page,
  }) async {
    return mappr.convert<ch.Response<String>, KavitaResponse<String>>(
      await context.api.apiBookChapterIdBookPageGet(
        chapterId: chapterId,
        page: page,
      ),
    );
  }
}

/// All Health related APIs
class KavitaApiHealth extends KavitaApi {
  /// All Health related APIs
  const KavitaApiHealth.fromContext(super.context) : super.fromContext();

  /// Check the server is accessible
  Future<KavitaResponse<void>> getHealth() async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiHealthGet(),
    );
  }
}

/// All Library related APIs
class KavitaApiLibrary extends KavitaApi {
  /// All Library related APIs
  const KavitaApiLibrary.fromContext(super.context) : super.fromContext();

  /// Creates a new Library. Upon library creation, adds new library to all Admin accounts.
  Future<KavitaResponse<void>> createLibrary({
    required int id,
    required String name,
    required LibraryType type,
    required List<String> folders,
    required bool folderWatching,
    required bool includeInDashboard,
    required bool includeInRecommended,
    required bool includeInSearch,
    required bool manageCollections,
    required bool manageReadingLists,
    required bool allowScrobbling,
    required List<FileTypeGroup> fileGroupTypes,
    List<String>? excludePatterns,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiLibraryCreatePost(
        body: raw.UpdateLibraryDto(
          id: id,
          name: name,
          type: type,
          folders: folders,
          folderWatching: folderWatching,
          includeInDashboard: includeInDashboard,
          includeInRecommended: includeInRecommended,
          includeInSearch: includeInSearch,
          manageCollections: manageCollections,
          manageReadingLists: manageReadingLists,
          allowScrobbling: allowScrobbling,
          fileGroupTypes: fileGroupTypes,
          excludePatterns: excludePatterns,
        ),
      ),
    );
  }

  /// Returns a list of directories for a given path. If path is empty, returns root drives.
  Future<KavitaResponse<List<DirectoryDto>>> listDirectories({
    String path = '',
  }) async {
    return mappr.convert<ch.Response<List<raw.DirectoryDto>>,
        KavitaResponse<List<DirectoryDto>>>(
      await context.api.apiLibraryListGet(path: path),
    );
  }

  /// Return all libraries in the Server
  Future<KavitaResponse<List<LibraryDto>>> getAllLibraries() async {
    return mappr.convert<ch.Response<List<raw.LibraryDto>>,
        KavitaResponse<List<LibraryDto>>>(
      await context.api.apiLibraryGet(),
    );
  }

  /// For a given library, generate the jump bar information
  Future<KavitaResponse<List<JumpKeyDto>>> getJumpBar({
    required int libraryId,
  }) async {
    return mappr.convert<ch.Response<List<raw.JumpKeyDto>>,
        KavitaResponse<List<JumpKeyDto>>>(
      await context.api.apiLibraryJumpBarGet(libraryId: libraryId),
    );
  }

  /// Grants a user account access to a Library
  Future<KavitaResponse<MemberDto>> getGrantAccessLibraries({
    required String username,
    required List<LibraryDto> selectedLibraries,
  }) async {
    return mappr.convert<ch.Response<raw.MemberDto>, KavitaResponse<MemberDto>>(
      await context.api.apiLibraryGrantAccessPost(
        body: raw.UpdateLibraryForUserDto(
          username: username,
          selectedLibraries: mappr.convertList<LibraryDto, raw.LibraryDto>(
            selectedLibraries,
          ),
        ),
      ),
    );
  }

  /// Scans a given library for file changes.
  ///
  /// Arguments:
  /// - [libraryId]
  /// - [force] - If true, will ignore any optimizations to avoid file I/O
  ///   and will treat similar to a first scan
  Future<KavitaResponse<void>> scanLibrary({
    required int libraryId,
    bool force = false,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiLibraryScanPost(
        libraryId: libraryId,
        force: force,
      ),
    );
  }

  /// Scans a given library for file changes. If another scan task is in
  /// progress, will reschedule the invocation for 3 hours in future.
  ///
  /// Arguments:
  /// - [force] - If true, will ignore any optimizations to avoid file I/O
  ///   and will treat similar to a first scan
  Future<KavitaResponse<void>> scanAllLibraries({
    bool force = false,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiLibraryScanAllPost(force: force),
    );
  }

  /// Refresh library metadata
  Future<KavitaResponse<void>> refreshMetadata({
    required int libraryId,
    bool force = true,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiLibraryRefreshMetadataPost(
        libraryId: libraryId,
        force: force,
      ),
    );
  }

  /// Analyze library
  Future<KavitaResponse<void>> analyzeLibrary({
    required int libraryId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiLibraryAnalyzePost(libraryId: libraryId),
    );
  }

  /// Given a valid path, will invoke either a Scan Series or Scan Library.
  /// If the folder does not exist within Kavita, the request will be ignored
  Future<KavitaResponse<void>> scanFolder({
    required Uri folder,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiLibraryScanFolderPost(
        body: raw.ScanFolderDto(
          folderPath: folder.toString(),
          apiKey: context.apiKey,
        ),
      ),
    );
  }

  /// Delete library
  ///
  /// If empty, will return true as that is invalid
  Future<KavitaResponse<bool>> deleteLibrary({
    required int libraryId,
  }) async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiLibraryDeleteDelete(libraryId: libraryId),
    );
  }

  /// Checks if the library name exists or not
  Future<KavitaResponse<bool>> nameExists({
    required String name,
  }) async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiLibraryNameExistsGet(
        name: name,
      ),
    );
  }

  /// Updates an existing Library with new name, folders, and/or type.
  ///
  /// Any folder or type change will invoke a scan.
  Future<KavitaResponse<void>> updateLibrary({
    required int id,
    required String name,
    required int type,
    required List<String> folders,
    required bool folderWatching,
    required bool includeInDashboard,
    required bool includeInRecommended,
    required bool includeInSearch,
    required bool manageCollections,
    required bool manageReadingLists,
    required bool allowScrobbling,
    required List<int> fileGroupTypes,
    List<String>? excludePatterns,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiLibraryUpdatePost(
        body: raw.UpdateLibraryDto(
          id: id,
          name: name,
          type: type,
          folders: folders,
          folderWatching: folderWatching,
          includeInDashboard: includeInDashboard,
          includeInRecommended: includeInRecommended,
          includeInSearch: includeInSearch,
          manageCollections: manageCollections,
          manageReadingLists: manageReadingLists,
          allowScrobbling: allowScrobbling,
          fileGroupTypes: fileGroupTypes,
          excludePatterns: excludePatterns,
        ),
      ),
    );
  }

  /// Returns the type of the underlying library
  Future<KavitaResponse<LibraryType>> getLibraryType({
    required int id,
  }) async {
    return mappr
        .convert<ch.Response<int>, KavitaResponse<int>>(
          await context.api.apiLibraryTypeGet(
            libraryId: id,
          ),
        )
        .cast();
  }
}

/// All License related APIs for Kavita+
class KavitaApiLicense extends KavitaApi {
  /// All License related APIs
  const KavitaApiLicense.fromContext(super.context) : super.fromContext();

  /// Checks if the user's license is valid or not
  Future<KavitaResponse<bool>> isValidLicense({
    bool forceCheck = false,
  }) async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiLicenseValidLicenseGet(
        forceCheck: forceCheck,
      ),
    );
  }

  /// Has any license
  Future<KavitaResponse<bool>> getLicense() async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiLicenseHasLicenseGet(),
    );
  }

  /// Delete license
  Future<KavitaResponse<void>> deleteLicense() async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiLicenseDelete(),
    );
  }

  /// Updates server license
  Future<KavitaResponse<void>> updateLicense({
    String? license,
    String? email,
    String? discordId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiLicensePost(
        body: raw.UpdateLicenseDto(
          license: license,
          email: email,
          discordId: discordId,
        ),
      ),
    );
  }

  /// Reset license
  Future<KavitaResponse<void>> resetLicense({
    String? license,
    String? email,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiLicenseResetPost(
        body: raw.UpdateLicenseDto(
          license: license,
          email: email,
        ),
      ),
    );
  }
}

/// All Locale related APIs
class KavitaApiLocale extends KavitaApi {
  /// All Locale related APIs
  const KavitaApiLocale.fromContext(super.context) : super.fromContext();

  /// Get the locales on the server
  Future<KavitaResponse<List<String>>> getLocale() async {
    return mappr
        .convert<ch.Response<List<String>>, KavitaResponse<List<String>>>(
      await context.api.apiLocaleGet(),
    );
  }
}

/// All Metadata related APIs
class KavitaApiMetadata extends KavitaApi {
  /// All Metadata related APIs
  const KavitaApiMetadata.fromContext(super.context) : super.fromContext();

  // TODO: Metadata

  // genres

  // people by role

  // people

  // tags

  // age ratings

  // publication status

  // languages

  // all languages

  // chapter summary

  // force refresh

  // series detail plus
}

/// All OPDS related APIs
class KavitaApiOpds extends KavitaApi {
  /// All OPDS related APIs
  const KavitaApiOpds.fromContext(super.context) : super.fromContext();

  // TODO: Opds (maybe delegate to separate package)

  // post opds

  // get opds

  // smart-filter/filterId

  // smart-filters

  // external-sources

  // libraries

  // want to read

  // collections

  // collections/collectionId

  // reading list

  // reading list/readingListId

  // libraries/libraryId

  // recently added

  // more in genre

  // recently updated

  // on deck

  // series

  // search

  // series/seriesId

  // series/seriesId/volume/volumeId

  // series/seriesId/volume/volumeId/chapter/chapterId

  // series/seriesId/volume/volumeId/chapter/chapterId/download/filename

  // image

  // favicon
}

/// All Plugin related APIs
class KavitaApiPlugin extends KavitaApi {
  /// All Plugin related APIs
  const KavitaApiPlugin.fromContext(super.context) : super.fromContext();

  /// Authenticate with the Server given an apiKey. This will log you in by returning the user object and the JWT token
  ///
  /// This API is not fully built out and may require more information in later releases
  ///
  /// Arguments:
  /// - [apiKey] API key which will be used to authenticate and return a valid user token back
  /// - [pluginName] Name of the Plugin
  Future<KavitaResponse<UserDto>> authenticate({
    required String apiKey,
    required String pluginName,
  }) async {
    final user =
        mappr.convert<ch.Response<raw.UserDto>, KavitaResponse<UserDto>>(
      await context.api.apiPluginAuthenticatePost(
        apiKey: apiKey,
        pluginName: pluginName,
      ),
    );
    if (user.isSuccessful && user.body != null) {
      context.setCurrentUser(user.body!);
    }

    return user;
  }

  /// Returns the version of the Kavita install
  ///
  /// Throws [KavitaAuthException] if the user is not logged in
  Future<KavitaResponse<String>> version() async {
    return mappr.convert<ch.Response<String>, KavitaResponse<String>>(
      await context.api.apiPluginVersionGet(apiKey: context.apiKey),
    );
  }
}

/// All ReadingList related APIs
class KavitaApiReadingList extends KavitaApi {
  /// All ReadingList related APIs
  const KavitaApiReadingList.fromContext(super.context) : super.fromContext();

  /// Fetches a single [ReadingListDto]
  Future<KavitaResponse<ReadingListDto>> getReadingList({
    required int readingListId,
  }) async {
    return mappr
        .convert<ch.Response<List<raw.ReadingListDto>>,
            KavitaResponse<List<ReadingListDto>>>(
          await context.api.apiReadingListGet(readingListId: readingListId),
        )
        .map((body) => body?.firstOrNull);
  }

  /// Deletes a [ReadingListDto]
  Future<KavitaResponse<void>> deleteReadingList({
    required int readingListId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReadingListDelete(
        readingListId: readingListId,
      ),
    );
  }

  /// Returns [ReadingListDto]s (paginated) for a given user.
  ///
  /// Arguments:
  /// - [pageNumber]
  /// - [pageSize] If set to 0, will set as MaxInt
  /// - [includePromoted] Include Promoted Reading Lists along with user's Reading Lists.
  /// - [sortByLastModified] Sort by last modified (most recent first) or by title (alphabetical)
  Future<KavitaResponse<List<ReadingListDto>>> getReadingLists({
    required int pageNumber,
    required int pageSize,
    bool includePromoted = true,
    bool sortByLastModified = false,
  }) async {
    return mappr.convert<ch.Response<List<raw.ReadingListDto>>,
        KavitaResponse<List<ReadingListDto>>>(
      await context.api.apiReadingListListsPost(
        pageNumber: pageNumber,
        pageSize: pageSize,
        includePromoted: includePromoted,
        sortByLastModified: sortByLastModified,
      ),
    );
  }

  /// Returns all [ReadingListDto]s the user has access to that have a [Series] within it.
  Future<KavitaResponse<List<ReadingListDto>>> getReadingListsForSeries({
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<List<raw.ReadingListDto>>,
        KavitaResponse<List<ReadingListDto>>>(
      await context.api.apiReadingListListsForSeriesGet(
        seriesId: seriesId,
      ),
    );
  }

  /// Fetches all reading list items for a given list including rich metadata around [Series], [Volume], [Chapter]s, and Progress
  ///
  /// This call is expensive.
  Future<KavitaResponse<List<ReadingListItemDto>>> getReadingListItems({
    required int readingListId,
  }) async {
    return mappr.convert<ch.Response<List<raw.ReadingListItemDto>>,
        KavitaResponse<List<ReadingListItemDto>>>(
      await context.api.apiReadingListItemsGet(
        readingListId: readingListId,
      ),
    );
  }

  /// Updates an items position
  Future<KavitaResponse<void>> updateReadingListPosition({
    required int readingListId,
    required int readingListItemId,
    required int toPosition,
    int? fromPosition,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReadingListUpdatePositionPost(
        body: raw.UpdateReadingListPosition(
          readingListId: readingListId,
          readingListItemId: readingListItemId,
          toPosition: toPosition,
          fromPosition: fromPosition,
        ),
      ),
    );
  }

  /// Deletes a list item from the list. Will reorder all item positions afterwards
  Future<KavitaResponse<void>> deleteReadingListItem({
    required int readingListId,
    required int readingListItemId,
    required int toPosition,
    int? fromPosition,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReadingListDeleteItemPost(
        body: raw.UpdateReadingListPosition(
          readingListId: readingListId,
          readingListItemId: readingListItemId,
          toPosition: toPosition,
          fromPosition: fromPosition,
        ),
      ),
    );
  }

  /// Removes all entries that are fully read from the [ReadingList]
  Future<KavitaResponse<void>> removeReadItems({
    required int readingListId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReadingListRemoveReadPost(
        readingListId: readingListId,
      ),
    );
  }

  /// Creates a new List with a unique title. Returns the new ReadingList back
  Future<KavitaResponse<ReadingListDto>> createReadingList({
    required String title,
  }) async {
    return mappr.convert<ch.Response<raw.ReadingListDto>,
        KavitaResponse<ReadingListDto>>(
      await context.api.apiReadingListCreatePost(
        body: raw.CreateReadingListDto(
          title: title,
        ),
      ),
    );
  }

  /// Update the properties (title, summary) of a [ReadingList]
  Future<KavitaResponse<void>> updateReadingList({
    required int readingListId,
    String? title,
    String? summary,
    bool? promoted,
    bool? coverImageLocked,
    int? startingMonth,
    int? startingYear,
    int? endingMonth,
    int? endingYear,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReadingListUpdatePost(
        body: raw.UpdateReadingListDto(
          readingListId: readingListId,
          title: title,
          summary: summary,
          promoted: promoted,
          coverImageLocked: coverImageLocked,
          startingYear: startingYear,
          startingMonth: startingMonth,
          endingYear: endingYear,
          endingMonth: endingMonth,
        ),
      ),
    );
  }

  // update by series

  // update by multiple

  // update by multiple series

  // update by volume

  // update by chapter

  // characters

  // next chapter

  // prev chapter

  // name exists
}

/// All Recommended related APIs
class KavitaApiRecommended extends KavitaApi {
  /// All Recommended related APIs
  const KavitaApiRecommended.fromContext(super.context) : super.fromContext();

  /// Quick Reads are series that should be readable in less than 10 in total
  /// and are not Ongoing in release.
  Future<KavitaResponse<List<SeriesDto>>> getQuickReads({
    required int libraryId,
    required int pageNumber,
    required int pageSize,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiRecommendedQuickReadsGet(
        libraryId: libraryId,
        pageNumber: pageNumber,
        pageSize: pageSize,
      ),
    );
  }

  /// Quick Catchup Reads are series that should be readable in less than 10
  /// in total and are Ongoing in release.
  Future<KavitaResponse<List<SeriesDto>>> getQuickCatchupReads({
    required int libraryId,
    required int pageNumber,
    required int pageSize,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiRecommendedQuickCatchupReadsGet(
        libraryId: libraryId,
        pageNumber: pageNumber,
        pageSize: pageSize,
      ),
    );
  }

  /// Highly Rated based on other users ratings. Will pull series with ratings > 4.0,
  /// weighted by count of other users.
  Future<KavitaResponse<List<SeriesDto>>> getHighlyRated({
    required int libraryId,
    required int pageNumber,
    required int pageSize,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiRecommendedHighlyRatedGet(
        libraryId: libraryId,
        pageNumber: pageNumber,
        pageSize: pageSize,
      ),
    );
  }

  /// Chooses a random genre and shows series that are in that without reading progress
  Future<KavitaResponse<List<SeriesDto>>> getMoreIn({
    required int libraryId,
    required int pageNumber,
    required int pageSize,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiRecommendedMoreInGet(
        libraryId: libraryId,
        pageNumber: pageNumber,
        pageSize: pageSize,
      ),
    );
  }

  /// Series that are fully read by the user in no particular order
  Future<KavitaResponse<List<SeriesDto>>> getRediscover({
    required int libraryId,
    required int pageNumber,
    required int pageSize,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiRecommendedRediscoverGet(
        libraryId: libraryId,
        pageNumber: pageNumber,
        pageSize: pageSize,
      ),
    );
  }
}

/// All Review related APIs
class KavitaApiReview extends KavitaApi {
  /// All Review related APIs
  const KavitaApiReview.fromContext(super.context) : super.fromContext();

  /// Updates the review for a given series
  Future<KavitaResponse<UserReviewDto>> postReview({
    required int seriesId,
    required String body,
  }) async {
    return mappr
        .convert<ch.Response<raw.UserReviewDto>, KavitaResponse<UserReviewDto>>(
      await context.api.apiReviewPost(
        body: raw.UpdateUserReviewDto(body: body, seriesId: seriesId),
      ),
    );
  }

  /// Deletes the user's review for the given series
  Future<KavitaResponse<void>> deleteReview({
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiReviewDelete(
        seriesId: seriesId,
      ),
    );
  }
}

/// All Scrobbling related APIs
class KavitaApiScrobbling extends KavitaApi {
  /// All Scrobbling related APIs
  const KavitaApiScrobbling.fromContext(super.context) : super.fromContext();

  // TODO: Scrobbling

  // anilist token

  // update anilist token

  // token expired

  // scrobble errors

  // clear errors

  // scrobble events

  // holds

  // has hold

  // library allows scrobbling

  // add hold

  // remove hold
}

/// All [Series] related APIs
class KavitaApiSeries extends KavitaApi {
  /// All Series related APIs
  const KavitaApiSeries.fromContext(super.context) : super.fromContext();

  /// Finds [Series] with the applied Filter
  ///
  /// Arguments:
  /// - [filter]
  /// - [pageNumber]
  /// - [pageSize] - If set to 0, will set as MaxInt
  Future<KavitaResponse<List<Series>>> getSeriesByFilter({
    required FilterV2Dto filter,
    required int pageNumber,
    required int pageSize,
  }) async {
    return mappr
        .convert<ch.Response<List<raw.Series>>, KavitaResponse<List<Series>>>(
      await context.api.apiSeriesV2Post(
        pageNumber: pageNumber,
        pageSize: pageSize,
        body: mappr.convert<FilterV2Dto, raw.FilterV2Dto>(filter),
      ),
    );
  }

  /// Fetches a [Series] for a given [id]
  Future<KavitaResponse<SeriesDto>> getSeries({required int id}) async {
    return mappr.convert<ch.Response<raw.SeriesDto>, KavitaResponse<SeriesDto>>(
      await context.api.apiSeriesSeriesIdGet(seriesId: id),
    );
  }

  /// Deletes a [Series] from Kavita
  Future<KavitaResponse<bool>> deleteSeries({required int id}) async {
    return mappr.convert<ch.Response<bool>, KavitaResponse<bool>>(
      await context.api.apiSeriesSeriesIdDelete(seriesId: id),
    );
  }

  /// Delete multiple [Series] from Kavita
  Future<KavitaResponse<void>> deleteSeriesMultiple({
    required List<int> ids,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiSeriesDeleteMultiplePost(
        body: raw.DeleteSeriesDto(seriesIds: ids),
      ),
    );
  }

  /// Returns All [Volume]s for a [Series] with progress information and [Chapter]s
  Future<KavitaResponse<List<VolumeDto>>> getVolumes({
    required int id,
  }) async {
    return mappr.convert<ch.Response<List<raw.VolumeDto>>,
        KavitaResponse<List<VolumeDto>>>(
      await context.api.apiSeriesVolumesGet(seriesId: id),
    );
  }

  /// Returns a [Volume] by its id
  Future<KavitaResponse<VolumeDto>> getVolume({required int id}) async {
    return mappr.convert<ch.Response<raw.VolumeDto>, KavitaResponse<VolumeDto>>(
      await context.api.apiSeriesVolumeGet(volumeId: id),
    );
  }

  /// Returns a [Chapter] by its id
  Future<KavitaResponse<ChapterDto>> getChapter({
    required int id,
  }) async {
    return mappr
        .convert<ch.Response<raw.ChapterDto>, KavitaResponse<ChapterDto>>(
      await context.api.apiSeriesChapterGet(chapterId: id),
    );
  }

  /// Returns metadata for a [Chapter]
  Future<KavitaResponse<ChapterMetadataDto>> getChapterMetadata({
    required int chapterId,
  }) async {
    return mappr.convert<ch.Response<raw.ChapterMetadataDto>,
        KavitaResponse<ChapterMetadataDto>>(
      await context.api.apiSeriesChapterMetadataGet(chapterId: chapterId),
    );
  }

  /// Update the user rating for the given [Series]
  Future<KavitaResponse<void>> updateRating({
    required int seriesId,
    required double userRating,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiSeriesUpdateRatingPost(
        body: raw.UpdateSeriesRatingDto(
          seriesId: seriesId,
          userRating: userRating,
        ),
      ),
    );
  }

  /// Updates the [Series]
  Future<KavitaResponse<void>> updateSeries({
    required int? id,
    String? localizedName,
    String? sortName,
    bool? coverImageLocked,
    bool? sortNameLocked,
    bool? localizedNameLocked,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiSeriesUpdatePost(
        body: raw.UpdateSeriesDto(
          id: id,
          localizedName: localizedName,
          sortName: sortName,
          coverImageLocked: coverImageLocked,
          sortNameLocked: sortNameLocked,
          localizedNameLocked: localizedNameLocked,
        ),
      ),
    );
  }

  /// Gets all recently added [Series]
  Future<KavitaResponse<List<SeriesDto>>> getRecentlyAddedSeries({
    required int pageNumber,
    required int pageSize,
    required FilterV2Dto filter,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiSeriesRecentlyAddedV2Post(
        pageNumber: pageNumber,
        pageSize: pageSize,
        body: mappr.convert<FilterV2Dto, raw.FilterV2Dto>(filter),
      ),
    );
  }

  /// Returns [Series] that were recently updated, like adding or removing a chapter
  Future<KavitaResponse<List<RecentlyAddedItemDto>>>
      getRecentlyUpdatedSeries() async {
    return mappr.convert<ch.Response<List<raw.RecentlyAddedItemDto>>,
        KavitaResponse<List<RecentlyAddedItemDto>>>(
      await context.api.apiSeriesRecentlyUpdatedSeriesPost(),
    );
  }

  /// Returns all [Series] for the library
  Future<KavitaResponse<List<SeriesDto>>> getAllSeries({
    required int libraryId,
    required int pageNumber,
    required int pageSize,
    required FilterV2Dto filter,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiSeriesAllV2Post(
        libraryId: libraryId,
        pageNumber: pageNumber,
        pageSize: pageSize,
        body: mappr.convert<FilterV2Dto, raw.FilterV2Dto>(filter),
      ),
    );
  }

  /// Fetches [Series] that are on deck aka have progress on them.
  Future<KavitaResponse<List<SeriesDto>>> getOnDeckSeries({
    required int libraryId,
    required int pageNumber,
    required int pageSize,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiSeriesOnDeckPost(
        libraryId: libraryId,
        pageNumber: pageNumber,
        pageSize: pageSize,
      ),
    );
  }

  /// Removes a [Series] from displaying on deck until the next read event on that series
  Future<KavitaResponse<void>> removeSeriesFromOnDeck({
    required int id,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiSeriesRemoveFromOnDeckPost(
        seriesId: id,
      ),
    );
  }

  /// Runs a Cover Image Generation task
  ///
  /// - [forceUpdate] - Should the task force opening/re-calculation.
  Future<KavitaResponse<void>> refreshMetadata({
    required int libraryId,
    required int seriesId,
    bool? forceUpdate,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiSeriesRefreshMetadataPost(
          body: raw.RefreshSeriesDto(
        libraryId: libraryId,
        seriesId: seriesId,
        forceUpdate: forceUpdate,
      )),
    );
  }

  /// Scan a [Series] and force each file to be updated. This should be
  /// invoked via the User, hence why we force.
  Future<KavitaResponse<void>> scanSeries({
    required int seriesId,
    required int libraryId,
    bool? forceUpdate,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiSeriesScanPost(
        body: raw.RefreshSeriesDto(
          libraryId: libraryId,
          seriesId: seriesId,
          forceUpdate: forceUpdate,
        ),
      ),
    );
  }

  /// Run a file analysis on the [Series].
  Future<KavitaResponse<void>> analyzeSeries({
    required int seriesId,
    required int libraryId,
    bool? forceUpdate,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiSeriesAnalyzePost(
          body: raw.RefreshSeriesDto(
        libraryId: libraryId,
        seriesId: seriesId,
        forceUpdate: forceUpdate,
      )),
    );
  }

  /// Returns [SeriesMetadataDto] for a given [Series]
  Future<KavitaResponse<SeriesMetadataDto>> getSeriesMetadata({
    required int id,
  }) async {
    return mappr.convert<ch.Response<raw.SeriesMetadataDto>,
        KavitaResponse<SeriesMetadataDto>>(
      await context.api.apiSeriesMetadataGet(seriesId: id),
    );
  }

  /// Update [SeriesMetadata]
  Future<KavitaResponse<void>> updateSeriesMetadata({
    required int id,
    String? localizedName,
    String? sortName,
    bool? coverImageLocked,
    bool? sortNameLocked,
    bool? localizedNameLocked,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiSeriesUpdatePost(
        body: raw.UpdateSeriesDto(
          id: id,
          localizedName: localizedName,
          sortName: sortName,
          coverImageLocked: coverImageLocked,
          sortNameLocked: sortNameLocked,
          localizedNameLocked: localizedNameLocked,
        ),
      ),
    );
  }

  /// Returns all [Series] grouped by the passed Collection Id with Pagination.
  Future<KavitaResponse<List<SeriesDto>>> getSeriesByCollection({
    int? id,
    int? pageNumber,
    int? pageSize,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiSeriesSeriesByCollectionGet(
        collectionId: id,
        pageNumber: pageNumber,
        pageSize: pageSize,
      ),
    );
  }

  /// Fetches [Series] for a set of Ids. This will check User for permission access
  /// and filter out any Ids that don't exist or the user does not have access to.
  Future<KavitaResponse<List<SeriesDto>>> getSeriesByIds({
    required List<int> ids,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiSeriesSeriesByIdsPost(
        body: raw.SeriesByIdsDto(
          seriesIds: ids,
        ),
      ),
    );
  }

  /// Get the age rating for the [AgeRating] enum value
  Future<KavitaResponse<String>> getAgeRatingName({
    required AgeRating ageRating,
  }) async {
    return mappr.convert<ch.Response<String>, KavitaResponse<String>>(
      await context.api.apiSeriesAgeRatingGet(ageRating: ageRating),
    );
  }

  /// Get a special DTO for Series Detail page.
  Future<KavitaResponse<SeriesDetailDto>> getSeriesDetail({
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<raw.SeriesDetailDto>,
        KavitaResponse<SeriesDetailDto>>(
      await context.api.apiSeriesSeriesDetailGet(seriesId: seriesId),
    );
  }

  /// Fetches the related [Series] for a given series
  Future<KavitaResponse<List<SeriesDto>>> getRelatedSeries({
    required int id,
    required RelationKind relation,
  }) async {
    return mappr.convert<ch.Response<List<raw.SeriesDto>>,
        KavitaResponse<List<SeriesDto>>>(
      await context.api.apiSeriesRelatedGet(
        seriesId: id,
        relation: raw.ApiSeriesRelatedGetRelation.values.firstWhereOrNull(
              (r) => r.value == relation,
            ) ??
            raw.ApiSeriesRelatedGetRelation.swaggerGeneratedUnknown,
      ),
    );
  }

  /// Returns all [RelatedSeriesDto] against the passed [Series] Id
  Future<KavitaResponse<RelatedSeriesDto>> getAllRelatedSeries({
    required int id,
  }) async {
    return mappr.convert<ch.Response<raw.RelatedSeriesDto>,
        KavitaResponse<RelatedSeriesDto>>(
      await context.api.apiSeriesAllRelatedGet(seriesId: id),
    );
  }

  /// Update the relations attached to the [Series]. Does not generate associated
  /// Sequel/Prequel pairs on target series.
  ///
  /// [RelatedSeriesDto.parent] is also ignored.
  Future<KavitaResponse<void>> updateRelatedSeries({
    required int id,
    List<int>? adaptations,
    List<int>? characters,
    List<int>? contains,
    List<int>? others,
    List<int>? prequels,
    List<int>? sequels,
    List<int>? sideStories,
    List<int>? spinOffs,
    List<int>? alternativeSettings,
    List<int>? alternativeVersions,
    List<int>? doujinshis,
    List<int>? editions,
  }) async {
    return mappr.convert<ch.Response<dynamic>, KavitaResponse<dynamic>>(
      await context.api.apiSeriesUpdateRelatedPost(
        body: raw.UpdateRelatedSeriesDto(
          seriesId: id,
          adaptations: adaptations,
          characters: characters,
          contains: contains,
          others: others,
          prequels: prequels,
          sequels: sequels,
          sideStories: sideStories,
          spinOffs: spinOffs,
          alternativeSettings: alternativeSettings,
          alternativeVersions: alternativeVersions,
          doujinshis: doujinshis,
          editions: editions,
        ),
      ),
    );
  }

  /// Get [ExternalSeriesDto] for a given [Series]
  Future<KavitaResponse<ExternalSeriesDto>> getExternalSeriesDetail({
    required int seriesId,
    int? aniListId,
    int? malId,
  }) async {
    return mappr.convert<ch.Response<raw.ExternalSeriesDto>,
        KavitaResponse<ExternalSeriesDto>>(
      await context.api.apiSeriesExternalSeriesDetailGet(
        seriesId: seriesId,
        aniListId: aniListId,
        malId: malId,
      ),
    );
  }

  /// Based on the delta times between when chapters are added,
  /// for series that are not Completed/Cancelled/Hiatus,
  /// forecast the next date when it will be available.
  Future<KavitaResponse<NextExpectedChapterDto>> getNextExpectedChapter({
    required int seriesId,
  }) async {
    return mappr.convert<ch.Response<raw.NextExpectedChapterDto>,
        KavitaResponse<NextExpectedChapterDto>>(
      await context.api.apiSeriesNextExpectedGet(
        seriesId: seriesId,
      ),
    );
  }
}

/// All Server related APIs
class KavitaApiServer extends KavitaApi {
  /// All Server related APIs
  const KavitaApiServer.fromContext(super.context) : super.fromContext();

  // TODO: Server

  // clear cache

  // cleanup want to read

  // backup db

  // analyze files

  /// Returns non-sensitive information about the current system
  Future<KavitaResponse<ServerInfoDto>> getServerInfo() async {
    return mappr
        .convert<ch.Response<raw.ServerInfoDto>, KavitaResponse<ServerInfoDto>>(
            await context.api.apiServerServerInfoGet());
  }

  // server info slim

  // convert media

  // logs

  // check for updates

  // check update

  // check out of date

  // changelog

  // jobs

  // media errors

  // clear media alerts

  // byst kavitaplus cache
}

/// All Settings related APIs
class KavitaApiSettings extends KavitaApi {
  /// All Settings related APIs
  const KavitaApiSettings.fromContext(super.context) : super.fromContext();

  // TODO: Settings

  // base url

  // get settings

  // post settings

  // reset

  // reset ip addresses

  // reset base url

  // is email setup

  // task frequencies

  // library types

  // log levels

  // opds enabled

  // is valid cron

  // test email url
}

/// All Stats related APIs
class KavitaApiStats extends KavitaApi {
  /// All Stats related APIs
  const KavitaApiStats.fromContext(super.context) : super.fromContext();

  // TODO: Stats

  // user/userId/read

  // server stats

  // server count year

  // server count publication status

  // server count manga format

  // server top years

  // server top users

  // server filebreakdown

  // reading count by day

  // day breakdown

  // user reading history

  // pages per year

  // words per year
}

/// All Theme related APIs
class KavitaApiTheme extends KavitaApi {
  /// All Theme related APIs
  const KavitaApiTheme.fromContext(super.context) : super.fromContext();

  // TODO: Theme

  // get theme

  // scan

  // update default

  // download content
}

/// All Users related APIs
class KavitaApiUsers extends KavitaApi {
  /// All Users related APIs
  const KavitaApiUsers.fromContext(super.context) : super.fromContext();

  // TODO: Users

  // delete user

  // get users

  // myself

  // has reading progress

  // has library access

  // update preferences

  // get preferences

  // names
}
