import 'package:env/src/env/config/env_fields.dart';
import 'package:env/src/env/config/env_flavor.dart';
import 'package:envied/envied.dart';

part 'dev_env.g.dart';

@Envied(name: 'Env', path: 'dev.env', allowOptionalFields: true)
class DevEnv implements EnvFlavor, EnvFields {
  DevEnv();

  // Using nullable types or providing a default value for everything allows
  // the app to be build without setting up the .env file. This would be
  // useful for someone who wants to build the app without setting up cloud services.

  @override
  @EnviedField(varName: 'USE_PATH_URL_STRATEGY', defaultValue: true)
  final bool usePathUrlStrategy = _Env.usePathUrlStrategy;

  @override
  @EnviedField(
      varName: 'KAVITA_BASE_URL', defaultValue: 'http://127.0.0.1:5000')
  final String kavitaBaseUrl = _Env.kavitaBaseUrl;

  @override
  @EnviedField(varName: 'KAVITA_PLUGIN_NAME', defaultValue: 'subete_kavita_dev')
  final String kavitaPluginName = _Env.kavitaPluginName;

  @override
  @EnviedField(varName: 'KAVITA_API_KEY', optional: true)
  final String? kavitaApiKey = _Env.kavitaApiKey;

  @override
  @EnviedField(varName: 'KAVITA_USERNAME', optional: true)
  final String? kavitaUsername = _Env.kavitaUsername;

  @override
  @EnviedField(varName: 'KAVITA_PASSWORD', optional: true, obfuscate: true)
  final String? kavitaPassword = _Env.kavitaPassword;
}
