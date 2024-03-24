# Subete <!-- omit in toc -->

[![latest release](https://img.shields.io/github/release/getBoolean/subete_app.svg?maxAge=3600&label=download)](https://github.com/getBoolean/subete_app/releases)
[![coverage](https://img.shields.io/codecov/c/github/getBoolean/subete_app)](https://app.codecov.io/gh/getBoolean/subete_app)
[![Codemagic build status](https://api.codemagic.io/apps/65d2775c4e369a6b975b5c92/65d2775c4e369a6b975b5c91/status_badge.svg)](https://codemagic.io/apps/65d2775c4e369a6b975b5c92/65d2775c4e369a6b975b5c91/latest_build)

Unofficial Kavita client for mobile and desktop (in progress)

## Table of Contents <!-- omit in toc -->

- [Motivation](#motivation)
- [About](#about)
- [Template: Getting Started](#template-getting-started)
- [Setup](#setup)
- [Testing](#testing)
  - [Integration Tests](#integration-tests)
- [Building](#building)
  - [Flavors](#flavors)
- [Architecture](#architecture)
  - [Data Layer (Repositories)](#data-layer-repositories)
  - [Domain Layer (Models)](#domain-layer-models)
  - [Presentation Layer (Controllers)](#presentation-layer-controllers)
  - [Application Layer (Service)](#application-layer-service)
- [Libraries](#libraries)
  - [Melos](#melos)
    - [Scripts](#scripts)
  - [ENVied Environment Variables](#envied-environment-variables)
- [Contributing](#contributing)

## Motivation

There is a lack of apps for self hosted services like Kavita and Audiobookshelf,
this app provides some basic functionality for them.

## About

A preview of the application is deployed to [getboolean.github.io/subete_app](https://getboolean.github.io/subete_app).

- Made with Flutter
- Template by [@getBoolean](https://github.com/getBoolean)
- Minimal OS Version:
  - iOS: 13.0
  - Android: 6.0 (SDK 23)
  - MacOS: 10.14.6
  - Windows 10
  - Linux: Any modern distribution

## Template: Getting Started

1. [ ] Add Environment Variables: [ENVied Environment Variables](#envied-environment-variables) section for details.
1. [ ] [Change App Icon: flutter_launcher_icons](https://pub.dev/packages/flutter_launcher_icons)
1. [ ] [Change Splash Screen: flutter_native_splash](https://pub.dev/packages/flutter_native_splash)
1. [ ] Setup Codecov for the repository, see the [Codecov documentation](https://docs.codecov.com/docs/quick-start).
1. [ ] Delete this `Template: Getting Started` section from the README.

## Setup

1. Install [puro](https://puro.dev) Flutter Environment Manager
   - Install Flutter stable using Puro
1. Install [Melos](https://pub.dev/packages/melos) globally
1. Install [Mason CLI](https://docs.brickhub.dev/)
1. Run `melos bootstrap` to install dependencies for all packages and generate env files.

## Testing

- This project uses Mocktail to create mocks and fakes. Follow the instructions in the
[Mocktail README](https://pub.dev/packages/mocktail).
- Tests are located in the `test` root directory and each package. To run all tests, run the following command:

```bash
melos run test
```

### Integration Tests

`patrol` provides visual feedback to the tester andtakes screenshots automatically.
These integration tests are located in the `integration_test` directory.

To run the tests, see the instructions in the [Patrol documentation](https://pub.dev/packages/patrol)

## Building

This project automatically builds for all platforms without code signing using GitHub Actions.
To build the project locally, follow the instructions in the
[Flutter docs](https://flutter.dev/docs).

### Flavors

Flavors are used to provide different environment variables based on the current flavor. By default,
the app uses the "local" flavor. Run/build the app with `--dart-define FLUTTER_APP_FLAVOR=<flavorname>`
to change the flavor. The following flavors are supported:

- `local` - Local development. The text banner changes to "Debug" when in debug mode, "Local" in profile mode, and hidden in release mode.
- `dev` - Development build not intended for release.
- `beta` - Beta build intended for release to testers.
- `staging` - Staging build intended for device integration testing.
- `prod` - Production build intended for release to stores.

## Architecture

This project uses the [Riverpod App Architecture](https://codewithandrea.com/articles/flutter-app-architecture-riverpod-introduction/)
in a feature-first manner where each feature is a separate package in the [lib/src/features/](./lib/src/features/) folder.
Each feature has its own layers, which separate the business logic from the UI.

### Data Layer (Repositories)

The repository pattern consists of Repositories, DTOs, and Data Sources. Their jobs are the following:

1. isolate domain models (or entities) from the implementation details of the data sources in the data layer.
2. convert data transfer objects to validated entities that are understood by the domain layer
3. (optionally) perform operations such as data caching.

Repository pattern use cases:

1. talking to REST APIs
2. talking to local or remote databases (e.g. Sembast, Hive, Firestore, etc.)
3. talking to device-specific APIs (e.g. permissions, camera, location, etc.)

### Domain Layer (Models)

Domain Models, which consist of entity and value objects. It should solve domain-related problems.

The domain models can contain logic for mutating them in an immutable manner, but they should not contain any serialization.

- Note: it is a simple data classes that doesn't have access to repositories, services, or
  other objects that belong outside the domain layer.

### Presentation Layer (Controllers)

- holds business logic
- manage the widget state
- interact with repositories in the data layer

### Application Layer (Service)

Implements application-specific logic by accessing the relevant repositories as needed.
The service classes are not concerned about:

- managing and updating the widget state (that's the job of the controller)
- data parsing and serialization (that's the job of the repositories)

## Libraries

### Melos

This project uses [Melos](https://pub.dev/packages/melos) to manage the monorepo.

  ```bash
  flutter pub get
  # Install melos globally
  dart pub global activate melos
  # Setup local dependency overrides for packages in the monorepo
  melos bootstrap

  # Or if dart executables are not on your path
  dart pub global run melos bootstrap
  ```

#### Scripts

Pub:

- `melos run pub` - Run `pub get` in all packages.
- `melos run dart:pkg` - Run `dart pub get` in the selected dart package.
- `melos run flutter:pkg` - Run `flutter pub get` in the selected flutter package.
- `melos run upgrade` - Run `pub upgrade` in all packages.
- `melos run upgrade:pkg` - Run `pub upgrade` in the selected package.

Code Generation:

- `dart run build_runner watch -d` - Watch and generate code for the app, does not work with subpackages
- `melos run generate` - Run `build_runner build` in all packages that depend on `build_runner`.
- `melos run generate:pkg` - Run `build_runner build` for a specific package (except `envied` packages).
- `melos run watch:pkg` - Run `build_runner watch` for a specific package (except `envied` packages). It will not work if you choose "all" in the package selection prompt.
- `melos run assets` - Run `assets_gen build` in all packages that depend on `assets_gen`.
- `melos run assets:pkg` - Run `assets_gen build` for a specific package.
- `melos run env` - Run `build_runner` in all packages that depends on `envied`.
- `melos run env:pkg` - Run `build_runner` in a specific package that depends on `envied`.
- `melos run loc` - Run `flutter gen-l10n` in the localization package to generate
  the localized strings from the arb files.

Tests:

- `melos run lint` - Run dart analyzer and custom lints in all packages.
- `melos run analyze` - Run `dart analyze` in all packages.
- `melos run custom_lint` - Run `dart run custom_lint` in all packages.
- `melos run test` - Run all Flutter tests.
- `melos run format` - Run `dart format` in all packages.
- `melos run fix` - Run `dart fix --apply` in all packages.
- `melos run test` - Run all tests in the project.
- `melos run flutter_test` - Run all Flutter tests in the project.
- `melos run dart_test` - Run all Dart tests in the project.
- `melos run flutter_test:pkg` - Run Flutter tests for a specific package.
- `melos run dart_test:pkg` - Run Dart tests for a specific (Dart only) package.

### ENVied Environment Variables

Environment variables are setup using [ENVied](https://pub.dev/packages/envied)
in the [env](packages/env/) package. Environment variables need to be
defined for debug, profile, and release modes.

1. Copy the `*.env.example` files and remove the `.example` extension from them.
1. Add the values for the environment variables in the respective `.env*` file.
   - Each key must be added to each `.env*` file, unless a non null default value is added
     to the `@EnviedField` annotation.
   - It is recommended to use an empty string for the default and use `Env`'s getter to access the value.
1. Update [src/env/app_env_fields.dart](packages/env/lib/src/env/app_env_fields.dart)
with the new environment variables for `AppEnvFieldsGenerated` and `AppEnvFieldsNullable`.
1. Add the new environment variables to the implementing `*Env` classes in the [src/env](packages/env/src/env/) directory.
   - It must be done for *all* even if only one `.env` file is planned to be used
1. Optionally, add a `@EnviedField` `defaultValue` or enable `optional` on the annotation for keys which are
not required in all modes.

## Contributing

1. Fork it [https://github.com/getBoolean/subete_app/fork](https://github.com/getBoolean/subete_app/fork)
1. Create your feature branch (git checkout -b feature/fooBar)
1. Commit your changes (git commit -am 'Add some fooBar')
1. Push to the branch (git push origin feature/fooBar)
1. Create a new Pull Request
