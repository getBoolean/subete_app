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

An unofficial Dart package for the Kavita API. The underlying API is generated using [swagger_dart_code_generator](https://pub.dev/packages/swagger_dart_code_generator)

✅ The **wrapper library** for **[Kavita Api](https://www.kavitareader.com/docs/api/#/)** </br>
✅ **Easily integrates** with the **Dart** & **Flutter** apps. </br>
✅ Provides response objects with a **guaranteed safe types.** </br>
✅ Supports **automatic token refresh.** </br>

## Usage

```dart
// Can only use certain API methods until the user is not authenticated
final baseUrl = Uri.parse('http://localhost:5000');
final api = KavitaApi(baseUrl: baseUrl);
```

### Authentication

Most API methods require an authenticated user. There are two ways to authenticate with the server:

```dart
// Option 1. Normal login with a username and password
await api.account.login(
    username: 'Username',
    password: 'Password',
);

// Option 2. Authenticate with the Server given a User's apiKey.
await api.plugin.authenticate(
    apiKey: 'API_KEY_FOR_USER_HERE',
    pluginName: 'YOUR_APP_NAME_HERE',
);
```

### Resources

* [Kavita API Docs](https://www.kavitareader.com/docs/api/#/)
