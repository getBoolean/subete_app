import 'package:kavita_api/src/core/kavita_context.dart';
import 'package:kavita_api/src/service/entities/user_dto.dart';
import 'package:kavita_api/src/service/v1/kavita_api_v1.dart';
import 'package:meta/meta.dart';

class KavitaApi {
  final KavitaContext context;

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

  KavitaApiV1 get v1 => KavitaApiV1(context: context);
}
