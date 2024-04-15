// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$logHash() => r'de5b577dd5939f48df03d6864fa6684f8bac9e89';

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
    String loggerName,
  ) {
    return LogProvider(
      loggerName,
    );
  }

  @override
  LogProvider getProviderOverride(
    covariant LogProvider provider,
  ) {
    return call(
      provider.loggerName,
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
    String loggerName,
  ) : this._internal(
          (ref) => log(
            ref as LogRef,
            loggerName,
          ),
          from: logProvider,
          name: r'logProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$logHash,
          dependencies: LogFamily._dependencies,
          allTransitiveDependencies: LogFamily._allTransitiveDependencies,
          loggerName: loggerName,
        );

  LogProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.loggerName,
  }) : super.internal();

  final String loggerName;

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
        loggerName: loggerName,
      ),
    );
  }

  @override
  ProviderElement<Logger> createElement() {
    return _LogProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LogProvider && other.loggerName == loggerName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, loggerName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LogRef on ProviderRef<Logger> {
  /// The parameter `loggerName` of this provider.
  String get loggerName;
}

class _LogProviderElement extends ProviderElement<Logger> with LogRef {
  _LogProviderElement(super.provider);

  @override
  String get loggerName => (origin as LogProvider).loggerName;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
