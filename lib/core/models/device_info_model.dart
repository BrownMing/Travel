// Device Information Data Model
class DeviceInfoModel {
  final String applicationId;
  final String applicationVersion;
  final int platformType;
  final String platformVersion;
  final String deviceIdentifier;

  const DeviceInfoModel({
    required this.applicationId,
    required this.applicationVersion,
    required this.platformType,
    required this.platformVersion,
    required this.deviceIdentifier,
  });

  Map<String, dynamic> toJson() {
    return {
      'app': applicationId,
      'appVersion': applicationVersion,
      'deviceOs': platformType,
      'deviceOsVersion': platformVersion,
      'deviceToken': deviceIdentifier,
    };
  }

  factory DeviceInfoModel.fromJson(Map<String, dynamic> json) {
    return DeviceInfoModel(
      applicationId: json['app'] ?? '',
      applicationVersion: json['appVersion'] ?? '',
      platformType: json['deviceOs'] ?? 0,
      platformVersion: json['deviceOsVersion'] ?? '',
      deviceIdentifier: json['deviceToken'] ?? '',
    );
  }
}

// System Information Data Model
class SystemInfoModel {
  final String keyboardLanguage;
  final String systemLanguage;
  final String systemRegion;
  final int currentTimestamp;
  final String timeZoneIdentifier;

  const SystemInfoModel({
    required this.keyboardLanguage,
    required this.systemLanguage,
    required this.systemRegion,
    required this.currentTimestamp,
    required this.timeZoneIdentifier,
  });

  Map<String, dynamic> toJson() {
    return {
      'osKbLan': keyboardLanguage,
      'osNaLan': systemLanguage,
      'osNaReg': systemRegion,
      'osNaTiCo': currentTimestamp,
      'osNaTi': timeZoneIdentifier,
    };
  }
}

// Authentication Response Model
class AuthenticationResponse {
  final int statusCode;
  final int userId;
  final String? tokenKey;
  final String? tokenValue;
  final String? errorMessage;
  final String? directLink;

  const AuthenticationResponse({
    required this.statusCode,
    required this.userId,
    this.tokenKey,
    this.tokenValue,
    this.errorMessage,
    this.directLink,
  });

  factory AuthenticationResponse.fromJson(Map<String, dynamic> json) {
    final data = json['data'] as Map<String, dynamic>?;
    return AuthenticationResponse(
      statusCode: json['code'] ?? 0,
      userId: data?['userId'] ?? 0,
      tokenKey: data?['tokenKey'],
      tokenValue: data?['tokenValue'],
      directLink: data?['directLink'],
      errorMessage: json['errorMsg'],
    );
  }

  bool get isSuccess => statusCode == 200;
  bool get isUnauthorized => statusCode == 401;
  bool get isServerError => statusCode == 500;
}
