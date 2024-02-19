import 'package:chopper/chopper.dart';
import 'package:kavita_api/src/kavita_response.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client;

class KavitaApiV1 {
  final client.KavitaApi api;

  const KavitaApiV1({
    required this.api,
  });

  /// All Account matters
  KavitaApiAccount get account {
    return KavitaApiAccount._(
      api: api,
    );
  }

  /// Responsible for the CBL import flow
  KavitaApiCbl get cbl {
    return KavitaApiCbl._(
      api: api,
    );
  }

  /// APIs for Collections
  KavitaApiCollection get collection {
    return KavitaApiCollection._(
      api: api,
    );
  }

  /// Responsible for interacting with and creating Devices
  KavitaApiDevice get device {
    return KavitaApiDevice._(
      api: api,
    );
  }

  /// All APIs related to downloading entities from the system.
  ///
  /// Requires Download Role or Admin Role.
  KavitaApiDownload get download {
    return KavitaApiDownload._(
      api: api,
    );
  }

  /// This is reponsible for Filter caching
  KavitaApiFilter get filter {
    return KavitaApiFilter._(
      api: api,
    );
  }

  /// Responsible for servicing up images stored in Kavita for entities
  KavitaApiImage get image {
    return KavitaApiImage._(
      api: api,
    );
  }

  /// For the Panels app explicitly
  KavitaApiPanels get panels {
    return KavitaApiPanels._(
      api: api,
    );
  }

  /// Responsible for providing external ratings for Series
  KavitaApiRating get rating {
    return KavitaApiRating._(
      api: api,
    );
  }

  /// For all things regarding reading, mainly focusing on non-Book
  /// related entities
  KavitaApiReader get reader {
    return KavitaApiReader._(
      api: api,
    );
  }

  /// Responsible for hte Search interface from the UI
  KavitaApiSearch get search {
    return KavitaApiSearch._(
      api: api,
    );
  }

  /// Responsible for anything that deals with Streams (SmartFilters,
  /// ExternalSource, DashboardStream, SideNavStream)
  KavitaApiStream get stream {
    return KavitaApiStream._(
      api: api,
    );
  }

  /// All APIs are for Tachiyomi extension and app. They have hacks for
  /// our implementation and should not be used for any other purposes.
  KavitaApiTachiyomi get tachiyomi {
    return KavitaApiTachiyomi._(
      api: api,
    );
  }

  /// All APIs related to uploading entities to the system.
  KavitaApiUpload get upload {
    return KavitaApiUpload._(
      api: api,
    );
  }

  /// Responsible for all things Want To Read
  KavitaApiWantToRead get wantToRead {
    return KavitaApiWantToRead._(
      api: api,
    );
  }

  /// All Admin APIs
  KavitaApiAdmin get admin {
    return KavitaApiAdmin._(
      api: api,
    );
  }

  /// All Book related APIs
  KavitaApiBook get book {
    return KavitaApiBook._(
      api: api,
    );
  }

  /// All Health related APIs
  KavitaApiHealth get health {
    return KavitaApiHealth._(
      api: api,
    );
  }

  /// All Library related APIs
  KavitaApiLibrary get library {
    return KavitaApiLibrary._(
      api: api,
    );
  }

  /// All License related APIs
  KavitaApiLicense get license {
    return KavitaApiLicense._(
      api: api,
    );
  }

  /// All Locale related APIs
  KavitaApiLocale get locale {
    return KavitaApiLocale._(
      api: api,
    );
  }

  /// All Metadata related APIs
  KavitaApiMetadata get metadata {
    return KavitaApiMetadata._(
      api: api,
    );
  }

  /// All OPDS related APIs
  KavitaApiOpds get opds {
    return KavitaApiOpds._(
      api: api,
    );
  }

  /// All Plugin related APIs
  KavitaApiPlugin get plugin {
    return KavitaApiPlugin._(
      api: api,
    );
  }

  /// All ReadingList related APIs
  KavitaApiReadingList get readingList {
    return KavitaApiReadingList._(
      api: api,
    );
  }

  /// All Recommended related APIs
  KavitaApiRecommended get recommended {
    return KavitaApiRecommended._(
      api: api,
    );
  }

  /// All Review related APIs
  KavitaApiReview get review {
    return KavitaApiReview._(
      api: api,
    );
  }

  /// All Scrobbling related APIs
  KavitaApiScrobbling get scrobbling {
    return KavitaApiScrobbling._(
      api: api,
    );
  }

  /// All Series related APIs
  KavitaApiSeries get series {
    return KavitaApiSeries._(
      api: api,
    );
  }

  /// All Server related APIs
  KavitaApiServer get server {
    return KavitaApiServer._(
      api: api,
    );
  }

  /// All Settings related APIs
  KavitaApiSettings get settings {
    return KavitaApiSettings._(
      api: api,
    );
  }

  /// All Stats related APIs
  KavitaApiStats get stats {
    return KavitaApiStats._(
      api: api,
    );
  }

  /// All Theme related APIs
  KavitaApiTheme get theme {
    return KavitaApiTheme._(
      api: api,
    );
  }

  /// All Users related APIs
  KavitaApiUsers get users {
    return KavitaApiUsers._(
      api: api,
    );
  }
}

/// All Account matters
final class KavitaApiAccount extends KavitaApiV1 {
  /// All Account matters
  KavitaApiAccount._({
    required super.api,
  });

  /// Update a user's password
  Future<KavitaResponse<void>> resetPassword({
    required String userName,
    required String password,
    String? oldPassword,
  }) async {
    return KavitaResponse(await api.apiAccountResetPasswordPost(
      body: client.ResetPasswordDto(
        userName: userName,
        password: password,
        oldPassword: oldPassword,
      ),
    ));
  }

  /// Register the first user (admin) on the server. Will not do anything if an admin is already confirmed
  Future<KavitaResponse<client.UserDto>> registerFirstUser({
    required String username,
    required String password,
    String? email,
  }) async {
    return KavitaResponse(await api.apiAccountRegisterPost(
      body: client.RegisterDto(
        username: username,
        password: password,
        email: email,
      ),
    ));
  }

  /// Perform a login. Will send JWT Token of the logged in user back.
  Future<KavitaResponse<client.UserDto>> login({
    required String username,
    required String password,
    String? apiKey,
  }) async {
    return KavitaResponse(await api.apiAccountLoginPost(
      body: client.LoginDto(
        username: username,
        password: password,
        apiKey: apiKey,
      ),
    ));
  }

  /// Returns an up-to-date user account
  Future<KavitaResponse<client.UserDto>> refreshAccount() async {
    return KavitaResponse(await api.apiAccountRefreshAccountGet());
  }

  /// Refreshes the user's JWT token
  Future<KavitaResponse<client.TokenRequestDto>> refreshToken({
    required String token,
    required String refreshToken,
  }) async {
    return KavitaResponse(await api.apiAccountRefreshTokenPost(
      body: client.TokenRequestDto(token: token, refreshToken: refreshToken),
    ));
  }

  /// Get All Roles back. See API.Constants.PolicyConstants
  Future<KavitaResponse<List<String>>> getRoles() async {
    return KavitaResponse(await api.apiAccountRolesGet());
  }

  /// Resets the API Key assigned with a user
  Future<KavitaResponse<String>> resetApiKey() async {
    return KavitaResponse(await api.apiAccountResetApiKeyPost());
  }

  /// Initiates the flow to update a user's email address. If email is not setup,
  /// then the email address is not changed in this API. A confirmation link is
  /// sent/dumped which will validate the email. It must be confirmed for the
  /// email to update.
  Future<KavitaResponse<void>> updateEmail({
    required String email,
    required String password,
  }) async {
    return KavitaResponse(await api.apiAccountUpdateEmailPost(
      body: client.UpdateEmailDto(
        email: email,
        password: password,
      ),
    ));
  }

  /// Update age restriction settings
  Future<KavitaResponse<void>> updateAgeRestriction({
    required int ageRating,
    required bool includeUnknowns,
  }) async {
    return KavitaResponse(await api.apiAccountUpdateAgeRestrictionPost(
      body: client.UpdateAgeRestrictionDto(
        ageRating: ageRating,
        includeUnknowns: includeUnknowns,
      ),
    ));
  }

  // Update the user account. This can only affect Username, Email (will require confirming), Roles, and Library access.
  Future<KavitaResponse<void>> updateUser({
    required int userId,
    String? username,
    List<String>? roles,
    List<int>? libraries,
  }) async {
    return KavitaResponse(await api.apiAccountUpdatePost(
      body: client.UpdateUserDto(
        userId: userId,
        username: username,
        roles: roles,
        libraries: libraries,
      ),
    ));
  }

  /// Requests the Invite Url for the UserId. Will return error if user is already validated.
  Future<KavitaResponse<String>> getInviteUrl({
    int? userId,
    bool? withBaseUrl,
  }) async {
    return KavitaResponse(await api.apiAccountInviteUrlGet(
      userId: userId,
      withBaseUrl: withBaseUrl,
    ));
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
    return KavitaResponse(await api.apiAccountInvitePost(
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
    ));
  }

  /// Last step in authentication flow, confirms the email token for email
  Future<KavitaResponse<client.UserDto>> confirmEmail({
    required String email,
    required String token,
    required String password,
    required String username,
  }) async {
    return KavitaResponse(await api.apiAccountConfirmEmailPost(
      body: client.ConfirmEmailDto(
        email: email,
        token: token,
        password: password,
        username: username,
      ),
    ));
  }

  /// Confirm password reset
  Future<KavitaResponse<String>> confirmPasswordReset({
    required String email,
    required String token,
    required String password,
  }) async {
    return KavitaResponse(await api.apiAccountConfirmPasswordResetPost(
      body: client.ConfirmPasswordResetDto(
        email: email,
        token: token,
        password: password,
      ),
    ));
  }

  /// Will send user a link to update their password to their email or prompt them if not accessible
  Future<KavitaResponse<String>> forgotPassword({
    required String email,
  }) async {
    return KavitaResponse(await api.apiAccountForgotPasswordPost(
      email: email,
    ));
  }

  /// Email is confirmed
  Future<KavitaResponse<bool>> isEmailConfirmed() async {
    return KavitaResponse(await api.apiAccountEmailConfirmedGet());
  }

  // confirm migration email
  Future<KavitaResponse<client.UserDto>> confirmMigrationEmail({
    required String email,
    required String token,
  }) async {
    return KavitaResponse(await api.apiAccountConfirmMigrationEmailPost(
      body: client.ConfirmMigrationEmailDto(
        email: email,
        token: token,
      ),
    ));
  }

  /// Resend an invite to a user already invited
  Future<KavitaResponse<client.InviteUserResponse>> resendConfirmationEmail({
    int? userId,
  }) async {
    return KavitaResponse(await api.apiAccountResendConfirmationEmailPost(
      userId: userId,
    ));
  }

  /// Returns the OPDS url for this user
  Future<KavitaResponse<String>> getOpdsUrl() async {
    return KavitaResponse(await api.apiAccountOpdsUrlGet());
  }

  /// Is the user's current email valid or not
  Future<KavitaResponse<bool>> isEmailValid() async {
    return KavitaResponse(await api.apiAccountIsEmailValidGet());
  }
}

/// Responsible for the CBL import flow
final class KavitaApiCbl extends KavitaApiV1 {
  /// Responsible for the CBL import flow
  KavitaApiCbl._({
    required super.api,
  });

  /// The first step in a cbl import. This validates the cbl
  /// file that if an import occured, would it be successful.
  ///
  /// If this returns errors, the cbl will always be rejected by Kavita.
  Future<KavitaResponse<client.CblImportSummaryDto>> validateCbl({
    String? contentType,
    String? contentDisposition,
    Object? headers,
    int? length,
    String? name,
    String? fileName,
  }) async {
    return KavitaResponse(await api.apiCblValidatePost(
      contentType: contentType,
      contentDisposition: contentDisposition,
      headers: headers,
      length: length,
      name: name,
      fileName: fileName,
    ));
  }

  /// Performs the actual import (assuming [dryRun] = false)
  Future<KavitaResponse<client.CblImportSummaryDto>> importCbl({
    String? contentType,
    String? contentDisposition,
    Object? headers,
    int? length,
    String? name,
    String? fileName,
    bool? dryRun,
  }) async {
    return KavitaResponse(await api.apiCblImportPost(
      contentType: contentType,
      contentDisposition: contentDisposition,
      headers: headers,
      length: length,
      name: name,
      fileName: fileName,
      dryRun: dryRun,
    ));
  }
}

/// APIs for Collections
final class KavitaApiCollection extends KavitaApiV1 {
  /// APIs for Collections
  KavitaApiCollection._({
    required super.api,
  });

  /// Return a list of all collection tags on the server for the logged in user.
  Future<KavitaResponse<List<client.CollectionTagDto>>> getCollections() async {
    return KavitaResponse(await api.apiCollectionGet());
  }

  /// Removes the collection tag from all Series it was attached to
  Future<KavitaResponse<void>> deleteCollection({
    required int tagId,
  }) async {
    return KavitaResponse(await api.apiCollectionDelete(
      tagId: tagId,
    ));
  }

  /// Searches against the collection tags on the DB and returns matches
  /// that meet the search criteria.
  ///
  /// Search strings will be cleaned of certain fields, like %
  Future<KavitaResponse<List<client.CollectionTagDto>>> searchCollections(
    String queryString,
  ) async {
    return KavitaResponse(await api.apiCollectionSearchGet(
      queryString: queryString,
    ));
  }

  /// Checks if a collection exists with the [name]
  ///
  /// If empty or null, will return true as that is invalid
  Future<KavitaResponse<bool>> collectionExists({
    required String name,
  }) async {
    return KavitaResponse(await api.apiCollectionNameExistsGet(
      name: name,
    ));
  }

  /// Updates an existing tag with a new title, promotion status,
  /// and summary. UI does not contain controls to update title
  Future<KavitaResponse<void>> updateCollection({
    required int id,
    String? title,
    String? summary,
    bool? promoted,
  }) async {
    return KavitaResponse(await api.apiCollectionUpdatePost(
      body: client.CollectionTagDto(
        id: id,
        title: title,
        summary: summary,
        promoted: promoted,
      ),
    ));
  }

  /// Adds a collection tag onto multiple Series.
  ///
  /// If tag id is 0, this will create a new tag.
  Future<KavitaResponse<void>> updateCollectionForSeries({
    required int collectionTagId,
    required String collectionTagTitle,
    required List<int> seriesIds,
  }) async {
    return KavitaResponse(await api.apiCollectionUpdateForSeriesPost(
      body: client.CollectionTagBulkAddDto(
        collectionTagId: collectionTagId,
        collectionTagTitle: collectionTagTitle,
        seriesIds: seriesIds,
      ),
    ));
  }

  /// For a given tag, update the summary if summary has changed
  /// and remove a set of series from the tag.
  Future<KavitaResponse<void>> updateSeriesCollection({
    required client.CollectionTagDto tag,
    required List<int> seriesIdsToRemove,
  }) async {
    return KavitaResponse(await api.apiCollectionUpdateSeriesPost(
      body: client.UpdateSeriesForTagDto(
        tag: tag,
        seriesIdsToRemove: seriesIdsToRemove,
      ),
    ));
  }
}

final class KavitaApiDevice extends KavitaApiV1 {
  KavitaApiDevice._({
    required super.api,
  });
}

final class KavitaApiDownload extends KavitaApiV1 {
  KavitaApiDownload._({
    required super.api,
  });
}

final class KavitaApiFilter extends KavitaApiV1 {
  KavitaApiFilter._({
    required super.api,
  });
}

final class KavitaApiImage extends KavitaApiV1 {
  KavitaApiImage._({
    required super.api,
  });
}

final class KavitaApiPanels extends KavitaApiV1 {
  KavitaApiPanels._({
    required super.api,
  });
}

final class KavitaApiRating extends KavitaApiV1 {
  KavitaApiRating._({
    required super.api,
  });
}

final class KavitaApiReader extends KavitaApiV1 {
  KavitaApiReader._({
    required super.api,
  });
}

final class KavitaApiSearch extends KavitaApiV1 {
  KavitaApiSearch._({
    required super.api,
  });
}

final class KavitaApiStream extends KavitaApiV1 {
  KavitaApiStream._({
    required super.api,
  });
}

final class KavitaApiTachiyomi extends KavitaApiV1 {
  KavitaApiTachiyomi._({
    required super.api,
  });
}

final class KavitaApiUpload extends KavitaApiV1 {
  KavitaApiUpload._({
    required super.api,
  });
}

final class KavitaApiWantToRead extends KavitaApiV1 {
  KavitaApiWantToRead._({
    required super.api,
  });
}

final class KavitaApiAdmin extends KavitaApiV1 {
  KavitaApiAdmin._({
    required super.api,
  });
}

final class KavitaApiBook extends KavitaApiV1 {
  KavitaApiBook._({
    required super.api,
  });
}

final class KavitaApiHealth extends KavitaApiV1 {
  KavitaApiHealth._({
    required super.api,
  });
}

final class KavitaApiLibrary extends KavitaApiV1 {
  KavitaApiLibrary._({
    required super.api,
  });
}

final class KavitaApiLicense extends KavitaApiV1 {
  KavitaApiLicense._({
    required super.api,
  });
}

final class KavitaApiLocale extends KavitaApiV1 {
  KavitaApiLocale._({
    required super.api,
  });
}

final class KavitaApiMetadata extends KavitaApiV1 {
  KavitaApiMetadata._({
    required super.api,
  });
}

final class KavitaApiOpds extends KavitaApiV1 {
  KavitaApiOpds._({
    required super.api,
  });
}

final class KavitaApiPlugin extends KavitaApiV1 {
  KavitaApiPlugin._({
    required super.api,
  });
}

final class KavitaApiReadingList extends KavitaApiV1 {
  KavitaApiReadingList._({
    required super.api,
  });
}

final class KavitaApiRecommended extends KavitaApiV1 {
  KavitaApiRecommended._({
    required super.api,
  });
}

final class KavitaApiReview extends KavitaApiV1 {
  KavitaApiReview._({
    required super.api,
  });
}

final class KavitaApiScrobbling extends KavitaApiV1 {
  KavitaApiScrobbling._({
    required super.api,
  });
}

final class KavitaApiSeries extends KavitaApiV1 {
  KavitaApiSeries._({
    required super.api,
  });
}

final class KavitaApiServer extends KavitaApiV1 {
  KavitaApiServer._({
    required super.api,
  });

  Future<Response<client.ServerInfoDto>> getServerInfo() {
    return api.apiServerServerInfoGet();
  }
}

final class KavitaApiSettings extends KavitaApiV1 {
  KavitaApiSettings._({
    required super.api,
  });
}

final class KavitaApiStats extends KavitaApiV1 {
  KavitaApiStats._({
    required super.api,
  });
}

final class KavitaApiTheme extends KavitaApiV1 {
  KavitaApiTheme._({
    required super.api,
  });
}

final class KavitaApiUsers extends KavitaApiV1 {
  KavitaApiUsers._({
    required super.api,
  });
}
