import 'package:rozarpay_imple/model/weather_response_model_class.dart';

import 'api_provider.dart';

class Repository {
  ApiProvider appApiProvider = ApiProvider();

  Future<WeatherResponse> fetchLondonWeather() =>
      appApiProvider.fetchLondonWeather();
}
