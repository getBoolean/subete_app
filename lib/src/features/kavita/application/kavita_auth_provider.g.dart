// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kavita_auth_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$kavitaHash() => r'd3268d31978c57c36acd4dd27ffe036a8bbcf892';

/// See also [kavita].
@ProviderFor(kavita)
final kavitaProvider = Provider<KavitaApi>.internal(
  kavita,
  name: r'kavitaProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$kavitaHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef KavitaRef = ProviderRef<KavitaApi>;
String _$kavitaAuthenticateHash() =>
    r'47a0f77d406aaabf339b4b5ae45dd97e2daaa2d2';

/// See also [kavitaAuthenticate].
@ProviderFor(kavitaAuthenticate)
final kavitaAuthenticateProvider = FutureProvider<KavitaApi>.internal(
  kavitaAuthenticate,
  name: r'kavitaAuthenticateProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$kavitaAuthenticateHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef KavitaAuthenticateRef = FutureProviderRef<KavitaApi>;
String _$kavitaUserHash() => r'1da1cafc80e25fd0b51fb0a4a8df3b07cd8b8983';

/// See also [kavitaUser].
@ProviderFor(kavitaUser)
final kavitaUserProvider = StreamProvider<UserDto?>.internal(
  kavitaUser,
  name: r'kavitaUserProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$kavitaUserHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef KavitaUserRef = StreamProviderRef<UserDto?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
