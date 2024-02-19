import 'package:chopper/chopper.dart';
import 'package:kavita_api/src/kavita_api_authenticator.dart';
import 'package:kavita_api/src/kavita_response.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client;

final class KavitaApi {
  final client.KavitaApi api;

  static Future<Response<client.UserDto>> login({
    required Uri baseUrl,
    String? username,
    String? password,
  }) async {
    return await KavitaApiAuthenticator(
      baseUrl: baseUrl,
      username: username,
      password: password,
    ).login();
  }

  const KavitaApi._({
    required this.api,
  });

  factory KavitaApi(
    String bearerToken, {
    required Uri baseUrl,
  }) {
    final api = client.KavitaApi.create(baseUrl: baseUrl, interceptors: [
      (Request request) async => request.copyWith(
            headers: {
              'Authorization': 'Bearer $bearerToken',
              'Accept': 'application/json',
            }..addAll(request.headers),
          )
    ]);
    return KavitaApi._(
      api: api,
    );
  }

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

  KavitaApiCollection get collection {
    return KavitaApiCollection._(
      api: api,
    );
  }

  KavitaApiDevice get device {
    return KavitaApiDevice._(
      api: api,
    );
  }

  KavitaApiDownload get download {
    return KavitaApiDownload._(
      api: api,
    );
  }

  KavitaApiFilter get filter {
    return KavitaApiFilter._(
      api: api,
    );
  }

  KavitaApiImage get image {
    return KavitaApiImage._(
      api: api,
    );
  }

  KavitaApiPanels get panels {
    return KavitaApiPanels._(
      api: api,
    );
  }

  KavitaApiRating get rating {
    return KavitaApiRating._(
      api: api,
    );
  }

  KavitaApiReader get reader {
    return KavitaApiReader._(
      api: api,
    );
  }

  KavitaApiSearch get search {
    return KavitaApiSearch._(
      api: api,
    );
  }

  KavitaApiStream get stream {
    return KavitaApiStream._(
      api: api,
    );
  }

  KavitaApiTachiyomi get tachiyomi {
    return KavitaApiTachiyomi._(
      api: api,
    );
  }

  KavitaApiUpload get upload {
    return KavitaApiUpload._(
      api: api,
    );
  }

  KavitaApiWantToRead get wantToRead {
    return KavitaApiWantToRead._(
      api: api,
    );
  }

  KavitaApiAdmin get admin {
    return KavitaApiAdmin._(
      api: api,
    );
  }

  KavitaApiBook get book {
    return KavitaApiBook._(
      api: api,
    );
  }

  KavitaApiHealth get health {
    return KavitaApiHealth._(
      api: api,
    );
  }

  KavitaApiLibrary get library {
    return KavitaApiLibrary._(
      api: api,
    );
  }

  KavitaApiLicense get license {
    return KavitaApiLicense._(
      api: api,
    );
  }

  KavitaApiLocale get locale {
    return KavitaApiLocale._(
      api: api,
    );
  }

  KavitaApiMetadata get metadata {
    return KavitaApiMetadata._(
      api: api,
    );
  }

  KavitaApiOpds get opds {
    return KavitaApiOpds._(
      api: api,
    );
  }

  KavitaApiPlugin get plugin {
    return KavitaApiPlugin._(
      api: api,
    );
  }

  KavitaApiReadingList get readingList {
    return KavitaApiReadingList._(
      api: api,
    );
  }

  KavitaApiRecommended get recommended {
    return KavitaApiRecommended._(
      api: api,
    );
  }

  KavitaApiReview get review {
    return KavitaApiReview._(
      api: api,
    );
  }

  KavitaApiScrobbling get scrobbling {
    return KavitaApiScrobbling._(
      api: api,
    );
  }

  KavitaApiSeries get series {
    return KavitaApiSeries._(
      api: api,
    );
  }

  KavitaApiServer get server {
    return KavitaApiServer._(
      api: api,
    );
  }

  KavitaApiSettings get settings {
    return KavitaApiSettings._(
      api: api,
    );
  }

  KavitaApiStats get stats {
    return KavitaApiStats._(
      api: api,
    );
  }

  KavitaApiTheme get theme {
    return KavitaApiTheme._(
      api: api,
    );
  }

  KavitaApiUsers get users {
    return KavitaApiUsers._(
      api: api,
    );
  }
}

/// All Account matters
final class KavitaApiAccount extends KavitaApi {
  /// All Account matters
  KavitaApiAccount._({
    required super.api,
  }) : super._();

  /// Update a user's password
  Future<KavitaResponse<dynamic>> resetPassword({
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
    String? token,
    String? refreshToken,
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
  Future<KavitaResponse<dynamic>> updateEmail({
    String? email,
    String? password,
  }) async {
    return KavitaResponse(await api.apiAccountUpdateEmailPost(
      body: client.UpdateEmailDto(
        email: email,
        password: password,
      ),
    ));
  }

  /// Update age restriction settings
  Future<KavitaResponse<dynamic>> updateAgeRestriction({
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
  Future<KavitaResponse<dynamic>> updateUser({
    int? userId,
    String? username,
    List<String>? roles,
    List<int>? libraries,
    int? ageRating,
    bool? includeUnknowns,
  }) async {
    return KavitaResponse(await api.apiAccountUpdatePost(
      body: client.UpdateUserDto(
        userId: userId,
        username: username,
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
    String? email,
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
final class KavitaApiCbl extends KavitaApi {
  KavitaApiCbl._({
    required super.api,
  }) : super._();

  // validate

  // import
}

final class KavitaApiCollection extends KavitaApi {
  KavitaApiCollection._({
    required super.api,
  }) : super._();
}

final class KavitaApiDevice extends KavitaApi {
  KavitaApiDevice._({
    required super.api,
  }) : super._();
}

final class KavitaApiDownload extends KavitaApi {
  KavitaApiDownload._({
    required super.api,
  }) : super._();
}

final class KavitaApiFilter extends KavitaApi {
  KavitaApiFilter._({
    required super.api,
  }) : super._();
}

final class KavitaApiImage extends KavitaApi {
  KavitaApiImage._({
    required super.api,
  }) : super._();
}

final class KavitaApiPanels extends KavitaApi {
  KavitaApiPanels._({
    required super.api,
  }) : super._();
}

final class KavitaApiRating extends KavitaApi {
  KavitaApiRating._({
    required super.api,
  }) : super._();
}

final class KavitaApiReader extends KavitaApi {
  KavitaApiReader._({
    required super.api,
  }) : super._();
}

final class KavitaApiSearch extends KavitaApi {
  KavitaApiSearch._({
    required super.api,
  }) : super._();
}

final class KavitaApiStream extends KavitaApi {
  KavitaApiStream._({
    required super.api,
  }) : super._();
}

final class KavitaApiTachiyomi extends KavitaApi {
  KavitaApiTachiyomi._({
    required super.api,
  }) : super._();
}

final class KavitaApiUpload extends KavitaApi {
  KavitaApiUpload._({
    required super.api,
  }) : super._();
}

final class KavitaApiWantToRead extends KavitaApi {
  KavitaApiWantToRead._({
    required super.api,
  }) : super._();
}

final class KavitaApiAdmin extends KavitaApi {
  KavitaApiAdmin._({
    required super.api,
  }) : super._();
}

final class KavitaApiBook extends KavitaApi {
  KavitaApiBook._({
    required super.api,
  }) : super._();
}

final class KavitaApiHealth extends KavitaApi {
  KavitaApiHealth._({
    required super.api,
  }) : super._();
}

final class KavitaApiLibrary extends KavitaApi {
  KavitaApiLibrary._({
    required super.api,
  }) : super._();
}

final class KavitaApiLicense extends KavitaApi {
  KavitaApiLicense._({
    required super.api,
  }) : super._();
}

final class KavitaApiLocale extends KavitaApi {
  KavitaApiLocale._({
    required super.api,
  }) : super._();
}

final class KavitaApiMetadata extends KavitaApi {
  KavitaApiMetadata._({
    required super.api,
  }) : super._();
}

final class KavitaApiOpds extends KavitaApi {
  KavitaApiOpds._({
    required super.api,
  }) : super._();
}

final class KavitaApiPlugin extends KavitaApi {
  KavitaApiPlugin._({
    required super.api,
  }) : super._();
}

final class KavitaApiReadingList extends KavitaApi {
  KavitaApiReadingList._({
    required super.api,
  }) : super._();
}

final class KavitaApiRecommended extends KavitaApi {
  KavitaApiRecommended._({
    required super.api,
  }) : super._();
}

final class KavitaApiReview extends KavitaApi {
  KavitaApiReview._({
    required super.api,
  }) : super._();
}

final class KavitaApiScrobbling extends KavitaApi {
  KavitaApiScrobbling._({
    required super.api,
  }) : super._();
}

final class KavitaApiSeries extends KavitaApi {
  KavitaApiSeries._({
    required super.api,
  }) : super._();
}

final class KavitaApiServer extends KavitaApi {
  KavitaApiServer._({
    required super.api,
  }) : super._();

  Future<Response<client.ServerInfoDto>> getServerInfo() {
    return api.apiServerServerInfoGet();
  }
}

final class KavitaApiSettings extends KavitaApi {
  KavitaApiSettings._({
    required super.api,
  }) : super._();
}

final class KavitaApiStats extends KavitaApi {
  KavitaApiStats._({
    required super.api,
  }) : super._();
}

final class KavitaApiTheme extends KavitaApi {
  KavitaApiTheme._({
    required super.api,
  }) : super._();
}

final class KavitaApiUsers extends KavitaApi {
  KavitaApiUsers._({
    required super.api,
  }) : super._();
}
