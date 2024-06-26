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
- [Building from Source (Advanced)](#building-from-source-advanced)
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

- Supports Kavita 0.8
- Minimal OS Version:
  - iOS: 13.0
  - Android: 6.0 (SDK 23)
  - MacOS: 10.14.6
  - Windows 10
  - Linux: Any modern distribution
- Made with Flutter
- Template by [@getBoolean](https://github.com/getBoolean)

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

## Building from Source (Advanced)

1. To run and build this app, you need to have [Flutter SDK](https://docs.flutter.dev/get-started/install) installed on your system. Check for any problems with the command below.

    ```bash
    flutter doctor
    ```

1. Create/modify [packages/env/local.env](packages/env/local.env).

```env
# required
KAVITA_BASE_URL=https://kavita.example.com

# Either of the following
# Option 1 (remove if unused)
KAVITA_API_KEY=key_here

# Option 2
KAVITA_USERNAME=username_here
KAVITA_PASSWORD=password_here

```

1. Initialize the Flutter project using [melos](https://pub.dev/packages/melos).

    ```bash
    flutter pub get
    dart pub global activate melos
    melos bootstrap
    ```

1. If you change environment variables after the above step, run these commands to update the code generated environment variables.

    ```bash
    melos run env
    melos run generate:pkg # choose "env" when prompted
    ```

1. Then, you can run the app normally with `flutter run` or build the app executables with the following commands.

    - iOS IPA

        ```bash
        flutter build ios --release --no-codesign --dart-define FLUTTER_APP_FLAVOR=local --no-tree-shake-icons
        cd build/ios/iphoneos && rm -rf Payload && mkdir Payload && cd Payload && ln -s ../Runner.app && cd .. && zip -r subete-release.ipa Payload && cd ../../..
        ```

    - Android APK

        ```bash
        flutter build apk --release --dart-define FLUTTER_APP_FLAVOR=local --no-tree-shake-icons
        cd build/app/outputs/flutter-apk && mv app-release.apk subete-release.apk
        ```

    - Windows MSIX

        ```bash
        flutter build windows --dart-define FLUTTER_APP_FLAVOR=local
        dart run msix:create --build-windows false
        cd build/windows/x64/runner/Release && mv subete.msix subete-release.msix
        ```

    - MacOS DMG

        ```bash
        git config --global core.longpaths true
        brew install create-dmg
        flutter build macos --release --dart-define FLUTTER_APP_FLAVOR=local --no-tree-shake-icons
        create-dmg --volname subete-release-macos --window-pos 200 120 --window-size 800 450 --icon-size 100 --app-drop-link 600 185 subete-release-macos.dmg build/macos/Build/Products/Release/subete.app
        ```

    - Linux AppImage

        ```bash
        sudo apt-get update
        sudo apt-get install webkit2gtk-4.1 clang cmake ninja-build pkg-config libgtk-3-dev mpv libmpv-dev dpkg-dev
        sudo apt install -y libfuse2
        flutter build linux --release --dart-define FLUTTER_APP_FLAVOR=local
        curl -JOL <https://github.com/AppImage/AppImageKit/releases/download/continuous/appimagetool-x86_64.AppImage>
        chmod a+x appimagetool-x86_64.AppImage
        mv appimagetool-x86_64.AppImage appimagetool

        mv build/linux/x64/release/bundle/{subete,AppRun}
        cp linux/appimage/*build/linux/x64/release/bundle/
        ./appimagetool build/linux/x64/release/bundle/
        mv*.AppImage build/subete-release.AppImage
        ```

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
