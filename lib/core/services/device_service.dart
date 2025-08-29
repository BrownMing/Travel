import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:flutter/foundation.dart';
import '../models/device_info_model.dart';
import '../constants/app_constants.dart';
import '../services/time_service.dart';
// Device Information Service Interface
abstract class IDeviceService {
  Future<DeviceInfoModel> getDeviceInformation();
  Future<SystemInfoModel> getSystemInformation();
  String getKeyboardLanguageCode();
  String getCurrentLanguageCode();
  String getCurrentRegionCode();
  int getCurrentTimestamp();
}

// Device Information Service Implementation
class DeviceService implements IDeviceService {
  final DeviceInfoPlugin _deviceInfoPlugin = DeviceInfoPlugin();

  @override
  Future<DeviceInfoModel> getDeviceInformation() async {
    try {
      final packageInfo = await PackageInfo.fromPlatform();
      final deviceId = await _getDeviceIdentifier();
      final platformVersion = await _getPlatformVersion();

      return DeviceInfoModel(
        applicationId: AppConstants.applicationId,
        applicationVersion: packageInfo.version,
        platformType: defaultTargetPlatform == TargetPlatform.iOS
            ? PlatformIdentifiers.ios
            : PlatformIdentifiers.android,
        platformVersion: platformVersion,
        deviceIdentifier: deviceId,
      );
    } catch (error) {
      if (kDebugMode) {
        print('Failed to get device information: $error');
      }
      return const DeviceInfoModel(
        applicationId: AppConstants.applicationId,
        applicationVersion: '1.0.0',
        platformType: PlatformIdentifiers.ios,
        platformVersion: 'Unknown',
        deviceIdentifier: 'Unknown',
      );
    }
  }

  @override
  Future<SystemInfoModel> getSystemInformation() async {
    return SystemInfoModel(
      keyboardLanguage: getKeyboardLanguageCode(),
      systemLanguage: getCurrentLanguageCode(),
      systemRegion: getCurrentRegionCode(),
      currentTimestamp: getCurrentTimestamp(),
      timeZoneIdentifier: _getTimeZoneIdentifier(),
    );
  }

  @override
  String getKeyboardLanguageCode() {
    final Locale systemLocale = WidgetsBinding.instance.window.locale;
    return "${systemLocale.languageCode}-${systemLocale.scriptCode},en-${systemLocale.countryCode},emoji";
  }

  @override
  String getCurrentLanguageCode() {
    final Locale systemLocale = WidgetsBinding.instance.window.locale;
    return "${systemLocale.languageCode}-${systemLocale.scriptCode}";
  }

  @override
  String getCurrentRegionCode() {
    final Locale systemLocale = WidgetsBinding.instance.window.locale;
    return systemLocale.countryCode ?? "EN";
  }

  @override
  int getCurrentTimestamp() {
    return DateTime.now().millisecondsSinceEpoch;
  }

  Future<String> _getDeviceIdentifier() async {
    try {
      if (defaultTargetPlatform == TargetPlatform.iOS) {
        final iosInfo = await _deviceInfoPlugin.iosInfo;
        return iosInfo.identifierForVendor ?? "";
      } else if (defaultTargetPlatform == TargetPlatform.android) {
        final androidInfo = await _deviceInfoPlugin.androidInfo;
        return androidInfo.id;
      }
    } catch (error) {
      if (kDebugMode) {
        print('Failed to get device identifier: $error');
      }
    }
    return "";
  }

  Future<String> _getPlatformVersion() async {
    try {
      if (defaultTargetPlatform == TargetPlatform.iOS) {
        final iosInfo = await _deviceInfoPlugin.iosInfo;
        return iosInfo.systemVersion;
      } else if (defaultTargetPlatform == TargetPlatform.android) {
        final androidInfo = await _deviceInfoPlugin.androidInfo;
        return androidInfo.version.release;
      }
    } catch (error) {
      if (kDebugMode) {
        print('Failed to get platform version: $error');
      }
    }
    return "";
  }

  String _getTimeZoneIdentifier() {
    return TimeService.getTimezoneByOffset();
  }
}

// Device Service Factory
class DeviceServiceFactory {
  static IDeviceService create() {
    return DeviceService();
  }
}
