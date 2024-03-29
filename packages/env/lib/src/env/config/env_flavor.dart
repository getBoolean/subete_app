// ignore_for_file: do_not_use_environment

import 'package:env/src/env/config/env_fields.dart';
import 'package:env/src/env/dev_env.dart';
import 'package:env/src/env/local_env.dart';
import 'package:env/src/env/prod_env.dart';
import 'package:env/src/env/staging_env.dart';

abstract class EnvFlavor implements EnvFields {
  static const String rawFlavor =
      String.fromEnvironment('FLUTTER_APP_FLAVOR') != ''
          ? String.fromEnvironment('FLUTTER_APP_FLAVOR')
          : 'local';

  static final EnvFlavor instance =
      EnvFlavor.rawFlavor == 'prod' || EnvFlavor.rawFlavor == 'beta'
          ? ProdEnv()
          : EnvFlavor.rawFlavor == 'staging'
              ? StagingEnv()
              : EnvFlavor.rawFlavor == 'local'
                  ? LocalEnv()
                  : DevEnv();

  static const bool isProd = flavor == Flavor.prod;
  static const bool isStaging = flavor == Flavor.staging;
  static const bool isLocal = flavor == Flavor.local;
  static const bool isDev = flavor == Flavor.dev;

  static const Flavor flavor =
      EnvFlavor.rawFlavor == 'prod' || EnvFlavor.rawFlavor == 'beta'
          ? Flavor.prod
          : EnvFlavor.rawFlavor == 'staging'
              ? Flavor.staging
              : EnvFlavor.rawFlavor == 'local'
                  ? Flavor.local
                  : Flavor.dev;

  const EnvFlavor._();
}

enum Flavor {
  /// Production version, usually built and signed using CodeMagic or other CI/CD and deployed to stores
  prod('prod'),

  /// Pre-release version, usually branch intended for release on TestFlight or other beta testing platform
  beta('beta'),

  /// Staging version, usually built and signed and deployed for internal testing (such as integration tests)
  staging('staging'),

  /// Development version, usually either branch `main` or `dev`.
  dev('dev'),

  /// Locally built, usually for debugging or testing changes.
  local('local');

  const Flavor(this.value);

  final String value;
}
