// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kavita_data_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$librariesHash() => r'af82682753d6038b9c0ec696bd8101d99f640d83';

/// See also [libraries].
@ProviderFor(libraries)
final librariesProvider = AutoDisposeFutureProvider<List<void>>.internal(
  libraries,
  name: r'librariesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$librariesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef LibrariesRef = AutoDisposeFutureProviderRef<List<void>>;
String _$seriesPaginatedHash() => r'f967bad1bc93913455455fd49a083643876afe46';

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

/// See also [seriesPaginated].
@ProviderFor(seriesPaginated)
const seriesPaginatedProvider = SeriesPaginatedFamily();

/// See also [seriesPaginated].
class SeriesPaginatedFamily extends Family<AsyncValue<List<void>>> {
  /// See also [seriesPaginated].
  const SeriesPaginatedFamily();

  /// See also [seriesPaginated].
  SeriesPaginatedProvider call({
    required int libraryId,
    required int pageNumber,
    required int pageSize,
  }) {
    return SeriesPaginatedProvider(
      libraryId: libraryId,
      pageNumber: pageNumber,
      pageSize: pageSize,
    );
  }

  @override
  SeriesPaginatedProvider getProviderOverride(
    covariant SeriesPaginatedProvider provider,
  ) {
    return call(
      libraryId: provider.libraryId,
      pageNumber: provider.pageNumber,
      pageSize: provider.pageSize,
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
  String? get name => r'seriesPaginatedProvider';
}

/// See also [seriesPaginated].
class SeriesPaginatedProvider extends AutoDisposeFutureProvider<List<void>> {
  /// See also [seriesPaginated].
  SeriesPaginatedProvider({
    required int libraryId,
    required int pageNumber,
    required int pageSize,
  }) : this._internal(
          (ref) => seriesPaginated(
            ref as SeriesPaginatedRef,
            libraryId: libraryId,
            pageNumber: pageNumber,
            pageSize: pageSize,
          ),
          from: seriesPaginatedProvider,
          name: r'seriesPaginatedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$seriesPaginatedHash,
          dependencies: SeriesPaginatedFamily._dependencies,
          allTransitiveDependencies:
              SeriesPaginatedFamily._allTransitiveDependencies,
          libraryId: libraryId,
          pageNumber: pageNumber,
          pageSize: pageSize,
        );

  SeriesPaginatedProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.libraryId,
    required this.pageNumber,
    required this.pageSize,
  }) : super.internal();

  final int libraryId;
  final int pageNumber;
  final int pageSize;

  @override
  Override overrideWith(
    FutureOr<List<void>> Function(SeriesPaginatedRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SeriesPaginatedProvider._internal(
        (ref) => create(ref as SeriesPaginatedRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        libraryId: libraryId,
        pageNumber: pageNumber,
        pageSize: pageSize,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<void>> createElement() {
    return _SeriesPaginatedProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SeriesPaginatedProvider &&
        other.libraryId == libraryId &&
        other.pageNumber == pageNumber &&
        other.pageSize == pageSize;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, libraryId.hashCode);
    hash = _SystemHash.combine(hash, pageNumber.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SeriesPaginatedRef on AutoDisposeFutureProviderRef<List<void>> {
  /// The parameter `libraryId` of this provider.
  int get libraryId;

  /// The parameter `pageNumber` of this provider.
  int get pageNumber;

  /// The parameter `pageSize` of this provider.
  int get pageSize;
}

class _SeriesPaginatedProviderElement
    extends AutoDisposeFutureProviderElement<List<void>>
    with SeriesPaginatedRef {
  _SeriesPaginatedProviderElement(super.provider);

  @override
  int get libraryId => (origin as SeriesPaginatedProvider).libraryId;
  @override
  int get pageNumber => (origin as SeriesPaginatedProvider).pageNumber;
  @override
  int get pageSize => (origin as SeriesPaginatedProvider).pageSize;
}

String _$volumesHash() => r'5311548e40c33de3b5eba12db7a5686d6e261da3';

/// See also [volumes].
@ProviderFor(volumes)
const volumesProvider = VolumesFamily();

/// See also [volumes].
class VolumesFamily extends Family<AsyncValue<List<void>>> {
  /// See also [volumes].
  const VolumesFamily();

  /// See also [volumes].
  VolumesProvider call({
    required int seriesId,
  }) {
    return VolumesProvider(
      seriesId: seriesId,
    );
  }

  @override
  VolumesProvider getProviderOverride(
    covariant VolumesProvider provider,
  ) {
    return call(
      seriesId: provider.seriesId,
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
  String? get name => r'volumesProvider';
}

/// See also [volumes].
class VolumesProvider extends AutoDisposeFutureProvider<List<void>> {
  /// See also [volumes].
  VolumesProvider({
    required int seriesId,
  }) : this._internal(
          (ref) => volumes(
            ref as VolumesRef,
            seriesId: seriesId,
          ),
          from: volumesProvider,
          name: r'volumesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$volumesHash,
          dependencies: VolumesFamily._dependencies,
          allTransitiveDependencies: VolumesFamily._allTransitiveDependencies,
          seriesId: seriesId,
        );

  VolumesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.seriesId,
  }) : super.internal();

  final int seriesId;

  @override
  Override overrideWith(
    FutureOr<List<void>> Function(VolumesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: VolumesProvider._internal(
        (ref) => create(ref as VolumesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        seriesId: seriesId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<void>> createElement() {
    return _VolumesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is VolumesProvider && other.seriesId == seriesId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, seriesId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin VolumesRef on AutoDisposeFutureProviderRef<List<void>> {
  /// The parameter `seriesId` of this provider.
  int get seriesId;
}

class _VolumesProviderElement
    extends AutoDisposeFutureProviderElement<List<void>> with VolumesRef {
  _VolumesProviderElement(super.provider);

  @override
  int get seriesId => (origin as VolumesProvider).seriesId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
