import 'package:timezone/timezone.dart' as tz;
import 'package:timezone/data/latest.dart' as tz;

class TimeService {
  static Future<void> initialize() async {
    tz.initializeTimeZones();
  }
  static String getTimezoneByOffset() {
    final deviceOffset = DateTime.now().timeZoneOffset;
    for (final location in tz.timeZoneDatabase.locations.values) {
      final zoneOffset = Duration(milliseconds: location.currentTimeZone.offset);
      if (zoneOffset.inSeconds == deviceOffset.inSeconds) {
        return location.name;
      }
    }
    return 'America/New_York';
  }
}