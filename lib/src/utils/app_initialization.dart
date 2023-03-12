import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppInitialization {
  static void init() async {
    await dotenv.load(fileName: "environments/API_KEYS.env");
    await dotenv.load(fileName: "environments/REST_CONFIG.env");
  }
}