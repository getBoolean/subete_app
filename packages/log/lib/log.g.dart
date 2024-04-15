// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$loggerHash() => r'0910a98ceac08585f35d46145b6f49d6418abe8b';

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

/// See also [logger].
@ProviderFor(logger)
const loggerProvider = LoggerFamily();

/// See also [logger].
class LoggerFamily extends Family<Logger> {
  /// See also [logger].
  const LoggerFamily();

  /// See also [logger].
  LoggerProvider call(
    String name,
  ) {
    return LoggerProvider(
      name,
    );
  }

  @override
  LoggerProvider getProviderOverride(
    covariant LoggerProvider provider,
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
  String? get name => r'loggerProvider';
}

/// See also [logger].
class LoggerProvider extends Provider<Logger> {
  /// See also [logger].
  LoggerProvider(
    String name,
  ) : this._internal(
          (ref) => logger(
            ref as LoggerRef,
            name,
          ),
          from: loggerProvider,
          name: r'loggerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loggerHash,
          dependencies: LoggerFamily._dependencies,
          allTransitiveDependencies: LoggerFamily._allTransitiveDependencies,
          name: name,
        );

  LoggerProvider._internal(
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
    Logger Function(LoggerRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoggerProvider._internal(
        (ref) => create(ref as LoggerRef),
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
    return _LoggerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoggerProvider && other.name == name;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, name.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LoggerRef on ProviderRef<Logger> {
  /// The parameter `name` of this provider.
  String get name;
}

class _LoggerProviderElement extends ProviderElement<Logger> with LoggerRef {
  _LoggerProviderElement(super.provider);

  @override
  String get name => (origin as LoggerProvider).name;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
