import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String _apiUrl =
      'http://mock.api.local'; // valor por defecto si no hay .env

  static Future<void> initEnvironment() async {
    try {
      await dotenv.load(fileName: '.env');
      _apiUrl = dotenv.env['API_URL'] ?? _apiUrl;
    } catch (e) {
      // .env no existe, usar valor mock
      _apiUrl = 'http://mock.api.local';
    }
  }

  static String get apiUrl => _apiUrl;
}
