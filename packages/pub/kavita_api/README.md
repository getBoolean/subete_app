<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

# Kavita API Client

An unofficial Dart package for Kavita API generated using [swagger_dart_code_generator](https://pub.dev/packages/swagger_dart_code_generator)

## Usage

```dart
final userResponse = await KavitaApi.login(
    username: 'Username',
    password: 'Password',
    baseUrl: 'http://localhost:5000',
);
final userDto = userResponse.body;
if (userDto == null) {
    throw Exception('Could not log in');
}

client = KavitaApi.user(
    userDto,
    baseUrl: baseUrl,
);
```