import 'dart:typed_data';

import 'package:collection/collection.dart';
import 'package:kavita_api/kavita_api.dart';
import 'package:pagination/pagination.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:subete/src/features/kavita/application/kavita_auth_provider.dart';

part 'kavita_data_providers.g.dart';

@riverpod
Future<List<LibraryDto>> libraries(LibrariesRef ref) async {
  final kavita = ref.watch(kavitaProvider);

  final response = await kavita.library.getAllLibraries();
  if (response.isSuccessful) {
    return response.body ?? [];
  }

  throw Exception('Failed to get libraries');
}

@riverpod
Future<LibraryDto> findLibrary(FindLibraryRef ref, int libraryId) async {
  final libraries = await ref.read(librariesProvider.future);

  final library = libraries.firstWhereOrNull(
    (library) => library.id == libraryId,
  );
  if (library == null) {
    throw Exception('Library not found');
  }
  return library;
}

@riverpod
Future<SeriesDto> findSeries(FindSeriesRef ref, int seriesId) async {
  final kavita = ref.watch(kavitaProvider);

  final response = await kavita.series.getSeries(id: seriesId);
  if (response.isSuccessful && response.body != null) {
    return response.body!;
  }

  throw Exception('Failed to get series');
}

@riverpod
Future<SeriesDetailDto> findSeriesDetail(
  FindSeriesDetailRef ref,
  int seriesId,
) async {
  final kavita = ref.watch(kavitaProvider);

  final response = await kavita.series.getSeriesDetail(seriesId: seriesId);
  if (response.isSuccessful && response.body != null) {
    return response.body!;
  }

  throw Exception('Failed to get series');
}

@riverpod
Future<PaginatedResult<SeriesDto>> seriesPaginated(
  SeriesPaginatedRef ref, {
  required int libraryId,
  required int pageNumber,
  required int pageSize,
  String? query,
}) async {
  final kavita = ref.watch(kavitaProvider);
  ref.keepAliveDuration();

  final response = await kavita.series.getAllSeries(
      libraryId: libraryId,
      pageNumber: pageNumber,
      pageSize: pageSize,
      filter: query == null || query.isEmpty
          ? null
          : FilterV2Dto(
              statements: [
                FilterStatementDto(
                  field: FilterField.seriesName,
                  $value: query,
                  comparison: FilterComparison.matches,
                ),
              ],
            ));
  if (response.isSuccessful) {
    return response.body ?? PaginatedResult.empty();
  }
  throw Exception('Failed to get series');
}

// special volumes

// loose leaf volumes

@riverpod
Future<Uint8List> downloadVolume(
  DownloadVolumeRef ref, {
  required int volumeId,
}) async {
  final kavita = ref.watch(kavitaProvider);
  final downloadResponse = await kavita.download.downloadVolume(id: volumeId);
  if (downloadResponse.isSuccessful) {
    return downloadResponse.bodyBytes;
  }

  throw Exception('Failed to download volume');
}
