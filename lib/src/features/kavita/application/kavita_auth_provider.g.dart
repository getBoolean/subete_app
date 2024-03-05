// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kavita_auth_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$kavitaAuthenticateHash() =>
    r'43c0dabd6d7dcaa780ab7ce47808135910dc6419';

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
String _$kavitaUserHash() => r'000b1b494edcde994feda30466658559ced56192';

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
