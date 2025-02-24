import 'package:hive/hive.dart';

class HiveService {
  static Future<void> init() async {
    await Hive.openBox('settings');
  }

  static void saveData(String key, dynamic value) {
    Hive.box('settings').put(key, value);
  }

  static dynamic getData(String key) {
    return Hive.box('settings').get(key);
  }
}
