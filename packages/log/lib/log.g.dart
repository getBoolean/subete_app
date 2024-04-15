// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$logHash() => r'09443fff9096f32b0086dbc4d5a7354b9b828acf';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [log].
@ProviderFor(log)
const logProvider = LogFamily();

/// See also [log].
class LogFamily extends Family<Logger> {
  /// See also [log].
  const LogFamily();

  /// See also [log].
  LogProvider call(
    String name,
  ) {
    return LogProvider(
      name,
    );
  }

  @override
  LogProvider getProviderOverride(
    covariant LogProvider provider,
  ) {
    return call(
      provider.name,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'logProvider';
}

/// See also [log].
class LogProvider extends Provider<Logger> {
  /// See also [log].
  LogProvider(
    String name,
  ) : this._internal(
          (ref) => log(
            ref as LogRef,
            name,
          ),
          from: logProvider,
          name: r'logProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$logHash,
          dependencies: LogFamily._dependencies,
          allTransitiveDependencies: LogFamily._allTransitiveDependencies,
          name: name,
        );

  LogProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.name,
  }) : super.internal();

  final String name;

  @override
  Override overrideWith(
    Logger Function(LogRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LogProvider._internal(
        (ref) => create(ref as LogRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        name: name,
      ),
    );
  }

  @override
  ProviderElement<Logger> createElement() {
    return _LogProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LogProvider && other.name == name;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, name.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LogRef on ProviderRef<Logger> {
  /// The parameter `name` of this provider.
  String get name;
}

class _LogProviderElement extends ProviderElement<Logger> with LogRef {
  _LogProviderElement(super.provider);

  @override
  String get name => (origin as LogProvider).name;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
