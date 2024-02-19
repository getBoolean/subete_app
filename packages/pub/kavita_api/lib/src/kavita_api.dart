import 'package:chopper/chopper.dart';
import 'package:kavita_api/src/kavita_api_authenticator.dart';
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
    final api = client.KavitaApi.create(interceptors: [
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
