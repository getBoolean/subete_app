import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:subete/src/features/example_feature/data/data_source/weather_api.dart';
import 'package:subete/src/features/example_feature/data/repository/weather_repository.dart';

part 'repository_providers.g.dart';

@riverpod
HttpWeatherRepository weatherRepository(WeatherRepositoryRef ref) {
  return HttpWeatherRepository(
    api: OpenWeatherMapAPI(''),
    client: http.Client(),
  );
}
