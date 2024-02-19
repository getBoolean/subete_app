import 'package:chopper/chopper.dart';
import 'package:kavita_api/src/kavita_api_authenticator.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client;

final class KavitaApi {
  final Uri baseUrl;
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

  static Future<Response<client.UserDto>> loginWithApiKey({
    required Uri baseUrl,
    required String apiKey,
  }) async {
    return await KavitaApiAuthenticator.apiKey(
      apiKey,
      baseUrl: baseUrl,
    ).login();
  }

  const KavitaApi._({
    required this.api,
    required this.baseUrl,
  });

  /// Assumes that the [user] has a valid non null token.
  factory KavitaApi.user(
    client.UserDto user, {
    required Uri baseUrl,
  }) {
    final token = user.token;
    if (token == null) {
      throw ArgumentError.value(
        user,
        'user',
        'The user must have a non null token',
      );
    }
    return KavitaApi(token, baseUrl: baseUrl);
  }

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
      baseUrl: baseUrl,
    );
  }

  KavitaApiAccount get account {
    return KavitaApiAccount(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiCbl get cbl {
    return KavitaApiCbl(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiCollection get collection {
    return KavitaApiCollection(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiDevice get device {
    return KavitaApiDevice(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiDownload get download {
    return KavitaApiDownload(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiFilter get filter {
    return KavitaApiFilter(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiImage get image {
    return KavitaApiImage(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiPanels get panels {
    return KavitaApiPanels(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiRating get rating {
    return KavitaApiRating(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiReader get reader {
    return KavitaApiReader(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiSearch get search {
    return KavitaApiSearch(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiStream get stream {
    return KavitaApiStream(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiTachiyomi get tachiyomi {
    return KavitaApiTachiyomi(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiUpload get upload {
    return KavitaApiUpload(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiWantToRead get wantToRead {
    return KavitaApiWantToRead(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiAdmin get admin {
    return KavitaApiAdmin(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiBook get book {
    return KavitaApiBook(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiHealth get health {
    return KavitaApiHealth(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiLibrary get library {
    return KavitaApiLibrary(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiLicense get license {
    return KavitaApiLicense(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiLocale get locale {
    return KavitaApiLocale(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiMetadata get metadata {
    return KavitaApiMetadata(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiOpds get opds {
    return KavitaApiOpds(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiPlugin get plugin {
    return KavitaApiPlugin(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiReadingList get readingList {
    return KavitaApiReadingList(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiRecommended get recommended {
    return KavitaApiRecommended(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiReview get review {
    return KavitaApiReview(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiScrobbling get scrobbling {
    return KavitaApiScrobbling(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiSeries get series {
    return KavitaApiSeries(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiServer get server {
    return KavitaApiServer(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiSettings get settings {
    return KavitaApiSettings(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiStats get stats {
    return KavitaApiStats(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiTheme get theme {
    return KavitaApiTheme(
      baseUrl: baseUrl,
      api: api,
    );
  }

  KavitaApiUsers get users {
    return KavitaApiUsers(
      baseUrl: baseUrl,
      api: api,
    );
  }
}

final class KavitaApiAccount extends KavitaApi {
  KavitaApiAccount({
    required super.baseUrl,
    required super.api,
  }) : super._();

  Future<Response<client.UserDto>> login({
    required String username,
    required String password,
    required String apiKey,
  }) {
    return api.apiAccountLoginPost(
      body: client.LoginDto(
        username: username,
        password: password,
        apiKey: apiKey,
      ),
    );
  }
}

final class KavitaApiCbl extends KavitaApi {
  KavitaApiCbl({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiCollection extends KavitaApi {
  KavitaApiCollection({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiDevice extends KavitaApi {
  KavitaApiDevice({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiDownload extends KavitaApi {
  KavitaApiDownload({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiFilter extends KavitaApi {
  KavitaApiFilter({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiImage extends KavitaApi {
  KavitaApiImage({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiPanels extends KavitaApi {
  KavitaApiPanels({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiRating extends KavitaApi {
  KavitaApiRating({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiReader extends KavitaApi {
  KavitaApiReader({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiSearch extends KavitaApi {
  KavitaApiSearch({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiStream extends KavitaApi {
  KavitaApiStream({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiTachiyomi extends KavitaApi {
  KavitaApiTachiyomi({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiUpload extends KavitaApi {
  KavitaApiUpload({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiWantToRead extends KavitaApi {
  KavitaApiWantToRead({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiAdmin extends KavitaApi {
  KavitaApiAdmin({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiBook extends KavitaApi {
  KavitaApiBook({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiHealth extends KavitaApi {
  KavitaApiHealth({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiLibrary extends KavitaApi {
  KavitaApiLibrary({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiLicense extends KavitaApi {
  KavitaApiLicense({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiLocale extends KavitaApi {
  KavitaApiLocale({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiMetadata extends KavitaApi {
  KavitaApiMetadata({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiOpds extends KavitaApi {
  KavitaApiOpds({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiPlugin extends KavitaApi {
  KavitaApiPlugin({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiReadingList extends KavitaApi {
  KavitaApiReadingList({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiRecommended extends KavitaApi {
  KavitaApiRecommended({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiReview extends KavitaApi {
  KavitaApiReview({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiScrobbling extends KavitaApi {
  KavitaApiScrobbling({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiSeries extends KavitaApi {
  KavitaApiSeries({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiServer extends KavitaApi {
  KavitaApiServer({
    required super.baseUrl,
    required super.api,
  }) : super._();

  Future<Response<client.ServerInfoDto>> getServerInfo() {
    return api.apiServerServerInfoGet();
  }
}

final class KavitaApiSettings extends KavitaApi {
  KavitaApiSettings({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiStats extends KavitaApi {
  KavitaApiStats({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiTheme extends KavitaApi {
  KavitaApiTheme({
    required super.baseUrl,
    required super.api,
  }) : super._();
}

final class KavitaApiUsers extends KavitaApi {
  KavitaApiUsers({
    required super.baseUrl,
    required super.api,
  }) : super._();
}
