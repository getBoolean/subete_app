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

  KavitaApiAccount get account {
    return KavitaApiAccount(
      api: api,
    );
  }

  KavitaApiCbl get cbl {
    return KavitaApiCbl(
      api: api,
    );
  }

  KavitaApiCollection get collection {
    return KavitaApiCollection(
      api: api,
    );
  }

  KavitaApiDevice get device {
    return KavitaApiDevice(
      api: api,
    );
  }

  KavitaApiDownload get download {
    return KavitaApiDownload(
      api: api,
    );
  }

  KavitaApiFilter get filter {
    return KavitaApiFilter(
      api: api,
    );
  }

  KavitaApiImage get image {
    return KavitaApiImage(
      api: api,
    );
  }

  KavitaApiPanels get panels {
    return KavitaApiPanels(
      api: api,
    );
  }

  KavitaApiRating get rating {
    return KavitaApiRating(
      api: api,
    );
  }

  KavitaApiReader get reader {
    return KavitaApiReader(
      api: api,
    );
  }

  KavitaApiSearch get search {
    return KavitaApiSearch(
      api: api,
    );
  }

  KavitaApiStream get stream {
    return KavitaApiStream(
      api: api,
    );
  }

  KavitaApiTachiyomi get tachiyomi {
    return KavitaApiTachiyomi(
      api: api,
    );
  }

  KavitaApiUpload get upload {
    return KavitaApiUpload(
      api: api,
    );
  }

  KavitaApiWantToRead get wantToRead {
    return KavitaApiWantToRead(
      api: api,
    );
  }

  KavitaApiAdmin get admin {
    return KavitaApiAdmin(
      api: api,
    );
  }

  KavitaApiBook get book {
    return KavitaApiBook(
      api: api,
    );
  }

  KavitaApiHealth get health {
    return KavitaApiHealth(
      api: api,
    );
  }

  KavitaApiLibrary get library {
    return KavitaApiLibrary(
      api: api,
    );
  }

  KavitaApiLicense get license {
    return KavitaApiLicense(
      api: api,
    );
  }

  KavitaApiLocale get locale {
    return KavitaApiLocale(
      api: api,
    );
  }

  KavitaApiMetadata get metadata {
    return KavitaApiMetadata(
      api: api,
    );
  }

  KavitaApiOpds get opds {
    return KavitaApiOpds(
      api: api,
    );
  }

  KavitaApiPlugin get plugin {
    return KavitaApiPlugin(
      api: api,
    );
  }

  KavitaApiReadingList get readingList {
    return KavitaApiReadingList(
      api: api,
    );
  }

  KavitaApiRecommended get recommended {
    return KavitaApiRecommended(
      api: api,
    );
  }

  KavitaApiReview get review {
    return KavitaApiReview(
      api: api,
    );
  }

  KavitaApiScrobbling get scrobbling {
    return KavitaApiScrobbling(
      api: api,
    );
  }

  KavitaApiSeries get series {
    return KavitaApiSeries(
      api: api,
    );
  }

  KavitaApiServer get server {
    return KavitaApiServer(
      api: api,
    );
  }

  KavitaApiSettings get settings {
    return KavitaApiSettings(
      api: api,
    );
  }

  KavitaApiStats get stats {
    return KavitaApiStats(
      api: api,
    );
  }

  KavitaApiTheme get theme {
    return KavitaApiTheme(
      api: api,
    );
  }

  KavitaApiUsers get users {
    return KavitaApiUsers(
      api: api,
    );
  }
}

final class KavitaApiAccount extends KavitaApi {
  KavitaApiAccount({
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

final class KavitaApiCbl extends KavitaApi {
  KavitaApiCbl({
    required super.api,
  }) : super._();
}

final class KavitaApiCollection extends KavitaApi {
  KavitaApiCollection({
    required super.api,
  }) : super._();
}

final class KavitaApiDevice extends KavitaApi {
  KavitaApiDevice({
    required super.api,
  }) : super._();
}

final class KavitaApiDownload extends KavitaApi {
  KavitaApiDownload({
    required super.api,
  }) : super._();
}

final class KavitaApiFilter extends KavitaApi {
  KavitaApiFilter({
    required super.api,
  }) : super._();
}

final class KavitaApiImage extends KavitaApi {
  KavitaApiImage({
    required super.api,
  }) : super._();
}

final class KavitaApiPanels extends KavitaApi {
  KavitaApiPanels({
    required super.api,
  }) : super._();
}

final class KavitaApiRating extends KavitaApi {
  KavitaApiRating({
    required super.api,
  }) : super._();
}

final class KavitaApiReader extends KavitaApi {
  KavitaApiReader({
    required super.api,
  }) : super._();
}

final class KavitaApiSearch extends KavitaApi {
  KavitaApiSearch({
    required super.api,
  }) : super._();
}

final class KavitaApiStream extends KavitaApi {
  KavitaApiStream({
    required super.api,
  }) : super._();
}

final class KavitaApiTachiyomi extends KavitaApi {
  KavitaApiTachiyomi({
    required super.api,
  }) : super._();
}

final class KavitaApiUpload extends KavitaApi {
  KavitaApiUpload({
    required super.api,
  }) : super._();
}

final class KavitaApiWantToRead extends KavitaApi {
  KavitaApiWantToRead({
    required super.api,
  }) : super._();
}

final class KavitaApiAdmin extends KavitaApi {
  KavitaApiAdmin({
    required super.api,
  }) : super._();
}

final class KavitaApiBook extends KavitaApi {
  KavitaApiBook({
    required super.api,
  }) : super._();
}

final class KavitaApiHealth extends KavitaApi {
  KavitaApiHealth({
    required super.api,
  }) : super._();
}

final class KavitaApiLibrary extends KavitaApi {
  KavitaApiLibrary({
    required super.api,
  }) : super._();
}

final class KavitaApiLicense extends KavitaApi {
  KavitaApiLicense({
    required super.api,
  }) : super._();
}

final class KavitaApiLocale extends KavitaApi {
  KavitaApiLocale({
    required super.api,
  }) : super._();
}

final class KavitaApiMetadata extends KavitaApi {
  KavitaApiMetadata({
    required super.api,
  }) : super._();
}

final class KavitaApiOpds extends KavitaApi {
  KavitaApiOpds({
    required super.api,
  }) : super._();
}

final class KavitaApiPlugin extends KavitaApi {
  KavitaApiPlugin({
    required super.api,
  }) : super._();
}

final class KavitaApiReadingList extends KavitaApi {
  KavitaApiReadingList({
    required super.api,
  }) : super._();
}

final class KavitaApiRecommended extends KavitaApi {
  KavitaApiRecommended({
    required super.api,
  }) : super._();
}

final class KavitaApiReview extends KavitaApi {
  KavitaApiReview({
    required super.api,
  }) : super._();
}

final class KavitaApiScrobbling extends KavitaApi {
  KavitaApiScrobbling({
    required super.api,
  }) : super._();
}

final class KavitaApiSeries extends KavitaApi {
  KavitaApiSeries({
    required super.api,
  }) : super._();
}

final class KavitaApiServer extends KavitaApi {
  KavitaApiServer({
    required super.api,
  }) : super._();

  Future<Response<client.ServerInfoDto>> getServerInfo() {
    return api.apiServerServerInfoGet();
  }
}

final class KavitaApiSettings extends KavitaApi {
  KavitaApiSettings({
    required super.api,
  }) : super._();
}

final class KavitaApiStats extends KavitaApi {
  KavitaApiStats({
    required super.api,
  }) : super._();
}

final class KavitaApiTheme extends KavitaApi {
  KavitaApiTheme({
    required super.api,
  }) : super._();
}

final class KavitaApiUsers extends KavitaApi {
  KavitaApiUsers({
    required super.api,
  }) : super._();
}
