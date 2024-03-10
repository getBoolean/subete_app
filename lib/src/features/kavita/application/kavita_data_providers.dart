import 'dart:typed_data';

import 'package:kavita_api/kavita_api.dart';
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
Future<List<SeriesDto>> seriesPaginated(
  SeriesPaginatedRef ref, {
  required int libraryId,
  required int pageNumber,
  required int pageSize,
}) async {
  final kavita = ref.watch(kavitaProvider);

  final response = await kavita.series.getAllSeries(
    libraryId: libraryId,
    pageNumber: pageNumber,
    pageSize: pageSize,
  );
  if (response.isSuccessful) {
    return response.body ?? [];
  }
  throw Exception('Failed to get series');
}

@riverpod
Future<List<VolumeDto>> volumes(
  VolumesRef ref, {
  required int seriesId,
}) async {
  final kavita = ref.watch(kavitaProvider);

  final response = await kavita.series.getVolumes(
    id: seriesId,
  );
  if (response.isSuccessful) {
    return response.body ?? [];
  }
  throw Exception('Failed to get series');
}

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
