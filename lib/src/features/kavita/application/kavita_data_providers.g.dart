// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kavita_data_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$librariesHash() => r'23bb80ce6c71d02ac3d6165c98628ec54c1c71c8';

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
String _$seriesPaginatedHash() => r'836900dfeedd02b5a15149fc234859a7ed0b4294';

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

String _$volumesHash() => r'f23bcff1a86daba3a3ba5ec5d5f1cf2d604cacae';

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

String _$downloadVolumeHash() => r'11e0cbc9b05b1cfa0db6cb7ed5c2fcecbe7e097a';

/// See also [downloadVolume].
@ProviderFor(downloadVolume)
const downloadVolumeProvider = DownloadVolumeFamily();

/// See also [downloadVolume].
class DownloadVolumeFamily extends Family<AsyncValue<Uint8List>> {
  /// See also [downloadVolume].
  const DownloadVolumeFamily();

  /// See also [downloadVolume].
  DownloadVolumeProvider call({
    required int volumeId,
  }) {
    return DownloadVolumeProvider(
      volumeId: volumeId,
    );
  }

  @override
  DownloadVolumeProvider getProviderOverride(
    covariant DownloadVolumeProvider provider,
  ) {
    return call(
      volumeId: provider.volumeId,
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
  String? get name => r'downloadVolumeProvider';
}

/// See also [downloadVolume].
class DownloadVolumeProvider extends AutoDisposeFutureProvider<Uint8List> {
  /// See also [downloadVolume].
  DownloadVolumeProvider({
    required int volumeId,
  }) : this._internal(
          (ref) => downloadVolume(
            ref as DownloadVolumeRef,
            volumeId: volumeId,
          ),
          from: downloadVolumeProvider,
          name: r'downloadVolumeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$downloadVolumeHash,
          dependencies: DownloadVolumeFamily._dependencies,
          allTransitiveDependencies:
              DownloadVolumeFamily._allTransitiveDependencies,
          volumeId: volumeId,
        );

  DownloadVolumeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.volumeId,
  }) : super.internal();

  final int volumeId;

  @override
  Override overrideWith(
    FutureOr<Uint8List> Function(DownloadVolumeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DownloadVolumeProvider._internal(
        (ref) => create(ref as DownloadVolumeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        volumeId: volumeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Uint8List> createElement() {
    return _DownloadVolumeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DownloadVolumeProvider && other.volumeId == volumeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, volumeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DownloadVolumeRef on AutoDisposeFutureProviderRef<Uint8List> {
  /// The parameter `volumeId` of this provider.
  int get volumeId;
}

class _DownloadVolumeProviderElement
    extends AutoDisposeFutureProviderElement<Uint8List> with DownloadVolumeRef {
  _DownloadVolumeProviderElement(super.provider);

  @override
  int get volumeId => (origin as DownloadVolumeProvider).volumeId;
}

String _$downloadVolumeCoverHash() =>
    r'1a83d8613e5be86fca259a8f1d869028f71258bb';

/// See also [downloadVolumeCover].
@ProviderFor(downloadVolumeCover)
const downloadVolumeCoverProvider = DownloadVolumeCoverFamily();

/// See also [downloadVolumeCover].
class DownloadVolumeCoverFamily extends Family<AsyncValue<Uint8List>> {
  /// See also [downloadVolumeCover].
  const DownloadVolumeCoverFamily();

  /// See also [downloadVolumeCover].
  DownloadVolumeCoverProvider call({
    required int volumeId,
  }) {
    return DownloadVolumeCoverProvider(
      volumeId: volumeId,
    );
  }

  @override
  DownloadVolumeCoverProvider getProviderOverride(
    covariant DownloadVolumeCoverProvider provider,
  ) {
    return call(
      volumeId: provider.volumeId,
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
  String? get name => r'downloadVolumeCoverProvider';
}

/// See also [downloadVolumeCover].
class DownloadVolumeCoverProvider extends AutoDisposeFutureProvider<Uint8List> {
  /// See also [downloadVolumeCover].
  DownloadVolumeCoverProvider({
    required int volumeId,
  }) : this._internal(
          (ref) => downloadVolumeCover(
            ref as DownloadVolumeCoverRef,
            volumeId: volumeId,
          ),
          from: downloadVolumeCoverProvider,
          name: r'downloadVolumeCoverProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$downloadVolumeCoverHash,
          dependencies: DownloadVolumeCoverFamily._dependencies,
          allTransitiveDependencies:
              DownloadVolumeCoverFamily._allTransitiveDependencies,
          volumeId: volumeId,
        );

  DownloadVolumeCoverProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.volumeId,
  }) : super.internal();

  final int volumeId;

  @override
  Override overrideWith(
    FutureOr<Uint8List> Function(DownloadVolumeCoverRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DownloadVolumeCoverProvider._internal(
        (ref) => create(ref as DownloadVolumeCoverRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        volumeId: volumeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Uint8List> createElement() {
    return _DownloadVolumeCoverProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DownloadVolumeCoverProvider && other.volumeId == volumeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, volumeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DownloadVolumeCoverRef on AutoDisposeFutureProviderRef<Uint8List> {
  /// The parameter `volumeId` of this provider.
  int get volumeId;
}

class _DownloadVolumeCoverProviderElement
    extends AutoDisposeFutureProviderElement<Uint8List>
    with DownloadVolumeCoverRef {
  _DownloadVolumeCoverProviderElement(super.provider);

  @override
  int get volumeId => (origin as DownloadVolumeCoverProvider).volumeId;
}

String _$downloadSeriesCoverHash() =>
    r'27d7cd135c6a316e1b7af5270dabff6c102cf741';

/// See also [downloadSeriesCover].
@ProviderFor(downloadSeriesCover)
const downloadSeriesCoverProvider = DownloadSeriesCoverFamily();

/// See also [downloadSeriesCover].
class DownloadSeriesCoverFamily extends Family<AsyncValue<Uint8List>> {
  /// See also [downloadSeriesCover].
  const DownloadSeriesCoverFamily();

  /// See also [downloadSeriesCover].
  DownloadSeriesCoverProvider call({
    required int seriesId,
  }) {
    return DownloadSeriesCoverProvider(
      seriesId: seriesId,
    );
  }

  @override
  DownloadSeriesCoverProvider getProviderOverride(
    covariant DownloadSeriesCoverProvider provider,
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
  String? get name => r'downloadSeriesCoverProvider';
}

/// See also [downloadSeriesCover].
class DownloadSeriesCoverProvider extends AutoDisposeFutureProvider<Uint8List> {
  /// See also [downloadSeriesCover].
  DownloadSeriesCoverProvider({
    required int seriesId,
  }) : this._internal(
          (ref) => downloadSeriesCover(
            ref as DownloadSeriesCoverRef,
            seriesId: seriesId,
          ),
          from: downloadSeriesCoverProvider,
          name: r'downloadSeriesCoverProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$downloadSeriesCoverHash,
          dependencies: DownloadSeriesCoverFamily._dependencies,
          allTransitiveDependencies:
              DownloadSeriesCoverFamily._allTransitiveDependencies,
          seriesId: seriesId,
        );

  DownloadSeriesCoverProvider._internal(
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
    FutureOr<Uint8List> Function(DownloadSeriesCoverRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DownloadSeriesCoverProvider._internal(
        (ref) => create(ref as DownloadSeriesCoverRef),
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
  AutoDisposeFutureProviderElement<Uint8List> createElement() {
    return _DownloadSeriesCoverProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DownloadSeriesCoverProvider && other.seriesId == seriesId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, seriesId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DownloadSeriesCoverRef on AutoDisposeFutureProviderRef<Uint8List> {
  /// The parameter `seriesId` of this provider.
  int get seriesId;
}

class _DownloadSeriesCoverProviderElement
    extends AutoDisposeFutureProviderElement<Uint8List>
    with DownloadSeriesCoverRef {
  _DownloadSeriesCoverProviderElement(super.provider);

  @override
  int get seriesId => (origin as DownloadSeriesCoverProvider).seriesId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
