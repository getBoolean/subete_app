// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kavita_auth_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$kavitaHash() => r'1c858237ea7d069d799179cf8c1926b748c5a9a6';

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
    r'cc691ece81a8783ca1753b8e417115f73024ef30';

/// See also [kavitaAuthenticate].
@ProviderFor(kavitaAuthenticate)
final kavitaAuthenticateProvider = FutureProvider<void>.internal(
  kavitaAuthenticate,
  name: r'kavitaAuthenticateProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$kavitaAuthenticateHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef KavitaAuthenticateRef = FutureProviderRef<void>;
String _$kavitaUserHash() => r'5217ebd9801785802451ec79f698e57bcf4db351';

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
