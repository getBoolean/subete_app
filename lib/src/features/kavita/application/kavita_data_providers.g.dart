// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kavita_data_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$librariesHash() => r'de200d132ce4c308a47dc6831323a51325c6e533';

/// See also [libraries].
@ProviderFor(libraries)
final librariesProvider = AutoDisposeFutureProvider<List<LibraryDto>>.internal(
  libraries,
  name: r'librariesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$librariesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef LibrariesRef = AutoDisposeFutureProviderRef<List<LibraryDto>>;
String _$seriesPaginatedHash() => r'd70eb2a34c07124eb0fbe4d5c97104e170941eff';

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
class SeriesPaginatedFamily extends Family<AsyncValue<List<SeriesDto>>> {
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
class SeriesPaginatedProvider
    extends AutoDisposeFutureProvider<List<SeriesDto>> {
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
    FutureOr<List<SeriesDto>> Function(SeriesPaginatedRef provider) create,
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
  AutoDisposeFutureProviderElement<List<SeriesDto>> createElement() {
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

mixin SeriesPaginatedRef on AutoDisposeFutureProviderRef<List<SeriesDto>> {
  /// The parameter `libraryId` of this provider.
  int get libraryId;

  /// The parameter `pageNumber` of this provider.
  int get pageNumber;

  /// The parameter `pageSize` of this provider.
  int get pageSize;
}

class _SeriesPaginatedProviderElement
    extends AutoDisposeFutureProviderElement<List<SeriesDto>>
    with SeriesPaginatedRef {
  _SeriesPaginatedProviderElement(super.provider);

  @override
  int get libraryId => (origin as SeriesPaginatedProvider).libraryId;
  @override
  int get pageNumber => (origin as SeriesPaginatedProvider).pageNumber;
  @override
  int get pageSize => (origin as SeriesPaginatedProvider).pageSize;
}

String _$volumesHash() => r'0b54fbfaf9a3c6e13e1477a4594adabcad09307b';

/// See also [volumes].
@ProviderFor(volumes)
const volumesProvider = VolumesFamily();

/// See also [volumes].
class VolumesFamily extends Family<AsyncValue<List<VolumeDto>>> {
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
class VolumesProvider extends AutoDisposeFutureProvider<List<VolumeDto>> {
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
    FutureOr<List<VolumeDto>> Function(VolumesRef provider) create,
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
  AutoDisposeFutureProviderElement<List<VolumeDto>> createElement() {
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

mixin VolumesRef on AutoDisposeFutureProviderRef<List<VolumeDto>> {
  /// The parameter `seriesId` of this provider.
  int get seriesId;
}

class _VolumesProviderElement
    extends AutoDisposeFutureProviderElement<List<VolumeDto>> with VolumesRef {
  _VolumesProviderElement(super.provider);

  @override
  int get seriesId => (origin as VolumesProvider).seriesId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
