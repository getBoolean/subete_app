import 'package:kavita_api/src/core/kavita_context.dart';
import 'package:kavita_api/src/entities/user.dart';
import 'package:kavita_api/src/service/v1/kavita_api_v1.dart';

final class KavitaApi {
  final KavitaContext context;

  const KavitaApi._({
    required this.context,
  });

  factory KavitaApi({
    required Uri baseUrl,
  }) {
    return KavitaApi._(
      context: KavitaContext(baseUrl: baseUrl),
    );
  }

  factory KavitaApi.fromUser(
    User user, {
    required Uri baseUrl,
  }) {
    return KavitaApi._(
      context: KavitaContext(baseUrl: baseUrl, currentUser: user),
    );
  }

  KavitaApiV1 get v1 => KavitaApiV1(context: context);
}
