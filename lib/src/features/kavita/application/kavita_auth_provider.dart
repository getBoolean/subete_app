import 'package:env/env.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'kavita_auth_provider.g.dart';

@Riverpod(keepAlive: true)
KavitaApi kavita(KavitaRef ref) {
  final String baseUrl = EnvFlavor.instance.kavitaBaseUrl;
  return KavitaApi(baseUrl: Uri.parse(baseUrl));
}

@Riverpod(keepAlive: true)
Future<void> kavitaAuthenticate(KavitaAuthenticateRef ref) async {
  final kavita = ref.watch(kavitaProvider);
  await _authenticate(kavita);
}

@Riverpod(keepAlive: true)
Stream<UserDto?> kavitaUser(
  KavitaUserRef ref,
) async* {
  final api = ref.watch(kavitaProvider);
  await for (final user in api.context.onUserChange) {
    if (user != null) {
      yield user;
    }
  }
}

Future<void> _authenticate(KavitaApi api) async {
  final String? apiKey = EnvFlavor.instance.kavitaApiKey;
  final String? kavitaPassword = EnvFlavor.instance.kavitaPassword;
  final String? kavitaUsername = EnvFlavor.instance.kavitaUsername;
  if (apiKey != null) {
    await api.plugin.authenticate(
      apiKey: apiKey,
      pluginName: EnvFlavor.instance.kavitaPluginName,
    );
  } else if (kavitaUsername != null && kavitaPassword != null) {
    await api.account.login(username: kavitaUsername, password: kavitaPassword);
  }
}
