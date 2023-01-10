class WeatherUtil {
  static String kelvinToCelcius(double kelvin) {
    return (kelvin - 273.15).round().toString();
  }

  static String getWeatherIcon(int kelvin) {
    if (kelvin < 300) {
      return '☀️';
      //  return '🌩';
    } else if (kelvin < 400) {
      return '🌧';
    } else if (kelvin < 600) {
      return '☔️';
    } else if (kelvin < 700) {
      return '☃️';
    } else if (kelvin < 800) {
      return '🌫';
    } else if (kelvin == 800) {
      return '☀️';
    } else if (kelvin <= 804) {
      return '☁️';
    } else {
      return '🤷‍';
    }
  }

  static String getDescription(int temp) {
    return '';
  }
}
