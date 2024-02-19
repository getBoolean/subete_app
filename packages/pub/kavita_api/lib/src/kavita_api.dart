import 'package:chopper/chopper.dart';
import 'package:kavita_api/src/kavita_api_authenticator.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client;

final class KavitaApi {
  final Uri baseUrl;
  final String bearerToken;
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

  KavitaApi({
    required this.baseUrl,
    required this.bearerToken,
  }) : api = client.KavitaApi.create(
          baseUrl: baseUrl,
          interceptors: [
            (Request request) async => request.copyWith(
                  headers: {
                    'Authorization': 'Bearer $bearerToken',
                    'Accept': 'application/json',
                  }..addAll(request.headers),
                ),
          ],
        );

  KavitaApiAccount get account {
    return KavitaApiAccount(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiCbl get cbl {
    return KavitaApiCbl(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiCollection get collection {
    return KavitaApiCollection(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiDevice get device {
    return KavitaApiDevice(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiDownload get download {
    return KavitaApiDownload(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiFilter get filter {
    return KavitaApiFilter(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiImage get image {
    return KavitaApiImage(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiPanels get panels {
    return KavitaApiPanels(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiRating get rating {
    return KavitaApiRating(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiReader get reader {
    return KavitaApiReader(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiSearch get search {
    return KavitaApiSearch(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiStream get stream {
    return KavitaApiStream(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiTachiyomi get tachiyomi {
    return KavitaApiTachiyomi(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiUpload get upload {
    return KavitaApiUpload(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiWantToRead get wantToRead {
    return KavitaApiWantToRead(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiAdmin get admin {
    return KavitaApiAdmin(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiBook get book {
    return KavitaApiBook(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiHealth get health {
    return KavitaApiHealth(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiLibrary get library {
    return KavitaApiLibrary(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiLicense get license {
    return KavitaApiLicense(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiLocale get locale {
    return KavitaApiLocale(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiMetadata get metadata {
    return KavitaApiMetadata(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiOpds get opds {
    return KavitaApiOpds(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiPlugin get plugin {
    return KavitaApiPlugin(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiReadingList get readingList {
    return KavitaApiReadingList(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiRecommended get recommended {
    return KavitaApiRecommended(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiReview get review {
    return KavitaApiReview(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiScrobbling get scrobbling {
    return KavitaApiScrobbling(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiSeries get series {
    return KavitaApiSeries(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiServer get server {
    return KavitaApiServer(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiSettings get settings {
    return KavitaApiSettings(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiStats get stats {
    return KavitaApiStats(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiTheme get theme {
    return KavitaApiTheme(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }

  KavitaApiUsers get users {
    return KavitaApiUsers(
      baseUrl: baseUrl,
      bearerToken: bearerToken,
    );
  }
}

final class KavitaApiAccount extends KavitaApi {
  KavitaApiAccount({
    required super.baseUrl,
    required super.bearerToken,
  });

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
    required super.bearerToken,
  });
}

final class KavitaApiCollection extends KavitaApi {
  KavitaApiCollection({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiDevice extends KavitaApi {
  KavitaApiDevice({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiDownload extends KavitaApi {
  KavitaApiDownload({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiFilter extends KavitaApi {
  KavitaApiFilter({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiImage extends KavitaApi {
  KavitaApiImage({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiPanels extends KavitaApi {
  KavitaApiPanels({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiRating extends KavitaApi {
  KavitaApiRating({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiReader extends KavitaApi {
  KavitaApiReader({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiSearch extends KavitaApi {
  KavitaApiSearch({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiStream extends KavitaApi {
  KavitaApiStream({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiTachiyomi extends KavitaApi {
  KavitaApiTachiyomi({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiUpload extends KavitaApi {
  KavitaApiUpload({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiWantToRead extends KavitaApi {
  KavitaApiWantToRead({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiAdmin extends KavitaApi {
  KavitaApiAdmin({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiBook extends KavitaApi {
  KavitaApiBook({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiHealth extends KavitaApi {
  KavitaApiHealth({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiLibrary extends KavitaApi {
  KavitaApiLibrary({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiLicense extends KavitaApi {
  KavitaApiLicense({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiLocale extends KavitaApi {
  KavitaApiLocale({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiMetadata extends KavitaApi {
  KavitaApiMetadata({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiOpds extends KavitaApi {
  KavitaApiOpds({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiPlugin extends KavitaApi {
  KavitaApiPlugin({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiReadingList extends KavitaApi {
  KavitaApiReadingList({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiRecommended extends KavitaApi {
  KavitaApiRecommended({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiReview extends KavitaApi {
  KavitaApiReview({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiScrobbling extends KavitaApi {
  KavitaApiScrobbling({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiSeries extends KavitaApi {
  KavitaApiSeries({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiServer extends KavitaApi {
  KavitaApiServer({
    required super.baseUrl,
    required super.bearerToken,
  });

  Future<Response<client.ServerInfoDto>> getServerInfo() {
    return api.apiServerServerInfoGet();
  }
}

final class KavitaApiSettings extends KavitaApi {
  KavitaApiSettings({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiStats extends KavitaApi {
  KavitaApiStats({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiTheme extends KavitaApi {
  KavitaApiTheme({
    required super.baseUrl,
    required super.bearerToken,
  });
}

final class KavitaApiUsers extends KavitaApi {
  KavitaApiUsers({
    required super.baseUrl,
    required super.bearerToken,
  });
}
