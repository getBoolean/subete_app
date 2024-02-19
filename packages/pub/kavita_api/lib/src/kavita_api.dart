import 'package:chopper/chopper.dart';
import 'package:kavita_api/src/openapi_generated_code/kavita_api.swagger.dart'
    as client;

final class KavitaApi {
  final Uri baseUrl;
  final String apiToken;
  final client.KavitaApi api;

  KavitaApi({
    required this.baseUrl,
    required this.apiToken,
  }) : api = client.KavitaApi.create(
          baseUrl: baseUrl,
          interceptors: [
            (Request request) async => request.copyWith(
                  headers: {
                    'Authorization': apiToken,
                    'Accept': 'application/json',
                  }..addAll(request.headers),
                ),
          ],
        );

  KavitaApiAccount get account {
    return KavitaApiAccount(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiCbl get cbl {
    return KavitaApiCbl(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiCollection get collection {
    return KavitaApiCollection(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiDevice get device {
    return KavitaApiDevice(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiDownload get download {
    return KavitaApiDownload(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiFilter get filter {
    return KavitaApiFilter(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiImage get image {
    return KavitaApiImage(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiPanels get panels {
    return KavitaApiPanels(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiRating get rating {
    return KavitaApiRating(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiReader get reader {
    return KavitaApiReader(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiSearch get search {
    return KavitaApiSearch(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiStream get stream {
    return KavitaApiStream(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiTachiyomi get tachiyomi {
    return KavitaApiTachiyomi(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiUpload get upload {
    return KavitaApiUpload(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiWantToRead get wantToRead {
    return KavitaApiWantToRead(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiAdmin get admin {
    return KavitaApiAdmin(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiBook get book {
    return KavitaApiBook(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiHealth get health {
    return KavitaApiHealth(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiLibrary get library {
    return KavitaApiLibrary(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiLicense get license {
    return KavitaApiLicense(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiLocale get locale {
    return KavitaApiLocale(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiMetadata get metadata {
    return KavitaApiMetadata(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiOpds get opds {
    return KavitaApiOpds(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiPlugin get plugin {
    return KavitaApiPlugin(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiReadingList get readingList {
    return KavitaApiReadingList(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiRecommended get recommended {
    return KavitaApiRecommended(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiReview get review {
    return KavitaApiReview(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiScrobbling get scrobbling {
    return KavitaApiScrobbling(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiSeries get series {
    return KavitaApiSeries(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiServer get server {
    return KavitaApiServer(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiSettings get settings {
    return KavitaApiSettings(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiStats get stats {
    return KavitaApiStats(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiTheme get theme {
    return KavitaApiTheme(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }

  KavitaApiUsers get users {
    return KavitaApiUsers(
      baseUrl: baseUrl,
      apiToken: apiToken,
    );
  }
}

final class KavitaApiAccount extends KavitaApi {
  KavitaApiAccount({
    required super.baseUrl,
    required super.apiToken,
  });

  Future<Response<client.UserDto>> login({
    required String username,
    required String password,
  }) {
    return api.apiAccountLoginPost(
      body: client.LoginDto(
        username: username,
        password: password,
        apiKey: apiToken,
      ),
    );
  }
}

final class KavitaApiCbl extends KavitaApi {
  KavitaApiCbl({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiCollection extends KavitaApi {
  KavitaApiCollection({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiDevice extends KavitaApi {
  KavitaApiDevice({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiDownload extends KavitaApi {
  KavitaApiDownload({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiFilter extends KavitaApi {
  KavitaApiFilter({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiImage extends KavitaApi {
  KavitaApiImage({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiPanels extends KavitaApi {
  KavitaApiPanels({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiRating extends KavitaApi {
  KavitaApiRating({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiReader extends KavitaApi {
  KavitaApiReader({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiSearch extends KavitaApi {
  KavitaApiSearch({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiStream extends KavitaApi {
  KavitaApiStream({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiTachiyomi extends KavitaApi {
  KavitaApiTachiyomi({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiUpload extends KavitaApi {
  KavitaApiUpload({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiWantToRead extends KavitaApi {
  KavitaApiWantToRead({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiAdmin extends KavitaApi {
  KavitaApiAdmin({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiBook extends KavitaApi {
  KavitaApiBook({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiHealth extends KavitaApi {
  KavitaApiHealth({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiLibrary extends KavitaApi {
  KavitaApiLibrary({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiLicense extends KavitaApi {
  KavitaApiLicense({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiLocale extends KavitaApi {
  KavitaApiLocale({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiMetadata extends KavitaApi {
  KavitaApiMetadata({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiOpds extends KavitaApi {
  KavitaApiOpds({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiPlugin extends KavitaApi {
  KavitaApiPlugin({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiReadingList extends KavitaApi {
  KavitaApiReadingList({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiRecommended extends KavitaApi {
  KavitaApiRecommended({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiReview extends KavitaApi {
  KavitaApiReview({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiScrobbling extends KavitaApi {
  KavitaApiScrobbling({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiSeries extends KavitaApi {
  KavitaApiSeries({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiServer extends KavitaApi {
  KavitaApiServer({
    required super.baseUrl,
    required super.apiToken,
  });

  Future<Response<client.ServerInfoDto>> getServerInfo() {
    return api.apiServerServerInfoGet();
  }
}

final class KavitaApiSettings extends KavitaApi {
  KavitaApiSettings({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiStats extends KavitaApi {
  KavitaApiStats({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiTheme extends KavitaApi {
  KavitaApiTheme({
    required super.baseUrl,
    required super.apiToken,
  });
}

final class KavitaApiUsers extends KavitaApi {
  KavitaApiUsers({
    required super.baseUrl,
    required super.apiToken,
  });
}
