// Application Configuration Constants
class AppConstants {
  // Network Configuration
  static const String baseApiUrl = "https://bet.njk.vvttyyg.store/docking";
  static const Duration networkTimeout = Duration(seconds: 30);
  static const int maxRetryAttempts = 10;
  static const Duration retryInterval = Duration(seconds: 2);
  
  // Application Metadata
  static const String appStoreId = "6751503579";
  static const String applicationId = "17015705385";
  static const String apiKey = "335586782";
  static const String secretKey = "059cb5bb7f294b10a017cda3ed09ae56";
  static const int timestampThreshold = 1757865600000;
  
  // Route Definitions
  static const String initialRoute = '/splash';
  static const String authRoute = '/authentication';
  static const String contentRoute = '/content';
  static const String mainRoute = '/main';
  
  // Storage Keys
  static const String userTokenKey = "user_token";
  static const String deviceInfoKey = "device_info";
  static const String appStateKey = "app_state";
  
  // UI Constants
  static const String assetImagePath = 'images/';
  static const double defaultPadding = 16.0;
  static const double borderRadius = 8.0;
}

// API Endpoint Configuration
class ApiEndpoints {
  static const String authentication = "/login";
  static const String dataUpload = "/uploadInfo";
  static const String paymentVerification = "/verifyPay";
  
  static String get authUrl => AppConstants.baseApiUrl + authentication;
  static String get uploadUrl => AppConstants.baseApiUrl + dataUpload;
  static String get paymentUrl => AppConstants.baseApiUrl + paymentVerification;
}

// Response Status Codes
class StatusCodes {
  static const int success = 200;
  static const int unauthorized = 401;
  static const int serverError = 500;
}

// Device Platform Identifiers
class PlatformIdentifiers {
  static const int ios = 0;
  static const int android = 1;
}
