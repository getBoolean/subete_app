import 'package:env/env.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:log/log.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'kavita_auth_provider.g.dart';

@Riverpod(keepAlive: true)
KavitaApi kavita(KavitaRef ref) {
  final String baseUrl = EnvFlavor.instance.kavitaBaseUrl;
  final api = KavitaApi(baseUrl: Uri.parse(baseUrl));
  ref.onDispose(api.dispose);

  return api;
}

@Riverpod(keepAlive: true)
Future<void> kavitaAuthenticate(KavitaAuthenticateRef ref) async {
  final kavita = ref.watch(kavitaProvider);
  final log = ref.watch(logProvider('kavitaAuthenticate'));
  await _authenticate(log, kavita);
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

Future<void> _authenticate(Logger log, KavitaApi api) async {
  final String? apiKey = EnvFlavor.instance.kavitaApiKey;
  final String kavitaPassword = EnvFlavor.instance.kavitaPassword;
  final String kavitaUsername = EnvFlavor.instance.kavitaUsername;
  final String baseUrl = EnvFlavor.instance.kavitaBaseUrl;
  if (apiKey != null) {
    if (baseUrl == 'https://demo.kavitareader.com') {
      log.warning(
          'API Key was provided but the Kavita Base URL is the demo server, this may not work as intended. Did you forget to change the base URL?');
    }
    await api.plugin.authenticate(
      apiKey: apiKey,
      pluginName: EnvFlavor.instance.kavitaPluginName,
    );
  } else {
    if (baseUrl == 'https://demo.kavitareader.com' &&
        kavitaUsername != 'demouser' &&
        kavitaPassword != 'Demouser64') {
      log.warning('No Credentials provided, using demo server and user');
    }
    await api.account.login(username: kavitaUsername, password: kavitaPassword);
  }
}
