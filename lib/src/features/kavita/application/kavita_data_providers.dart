import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'kavita_data_providers.g.dart';

@riverpod
Future<List<void>> libraries(LibrariesRef ref) async {
  return [];
}

@riverpod
Future<List<void>> seriesPaginated(
  SeriesPaginatedRef ref, {
  required int libraryId,
  required int pageNumber,
  required int pageSize,
}) async {
  return [];
}

@riverpod
Future<List<void>> volumes(
  VolumesRef ref, {
  required int seriesId,
}) async {
  return [];
}
