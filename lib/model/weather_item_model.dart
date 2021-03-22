class WeatherItem {
  int _id;
  String _main;
  String _description;
  String _icon;

  WeatherItem(parsedJson) {
    _id = parsedJson['id'];
    _main = parsedJson['main'];
    _description = parsedJson['description'];
    _icon = parsedJson['icon'];
  }

  int get id => _id;
  set id(int value) {
    _id = value;
  }

  String get icon => _icon;

  set icon(String value) {
    _icon = value;
  }

  String get main => _main;

  set main(String value) {
    _main = value;
  }

  String get description => _description;
  set description(String value) {
    _description = value;
  }
}
