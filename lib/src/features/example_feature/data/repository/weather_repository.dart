import 'package:http/http.dart' as http;
import 'package:subete/src/features/example_feature/data/data_source/weather_api.dart';
import 'package:subete/src/features/example_feature/data/dto/weather.dart';

abstract class WeatherRepository {
  Future<Weather> getWeather({required String city});
}

class HttpWeatherRepository implements WeatherRepository {
  /// custom class defining all the API details
  final OpenWeatherMapAPI api;

  /// client for making calls to the API
  final http.Client client;

  HttpWeatherRepository({required this.api, required this.client});

  @override
  Future<Weather> getWeather({required String city}) async {
    final result = await client.get(api.weather(city));

    return Weather.fromJson(result.body);
  }
}
