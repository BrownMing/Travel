import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../shared/widgets/base_widget.dart';
import '../../core/services/app_state_manager.dart';
import '../../core/services/service_locator.dart';
import '../../core/services/device_service.dart';
import '../../core/constants/app_constants.dart';
import '../auth/auth_service.dart';
import '../payment/payment_service.dart';

// Content Display Page with WebView
class ContentPage extends BaseStatefulWidget {
  const ContentPage({super.key});

  @override
  void onInitialize() {
    // Initialize content page specific logic
  }

  @override
  void onDispose() {
    // Clean up content page resources
  }

  @override
  void handleStateChange(AppState state) {
    // Handle app state changes specific to content page
  }

  @override
  BaseStatefulWidgetState<ContentPage> createState() => _ContentPageState();
}

class _ContentPageState extends BaseStatefulWidgetState<ContentPage> {
  late WebViewController _webViewController;
  late InAppPurchase _inAppPurchase;
  late StreamSubscription<List<PurchaseDetails>> _purchaseSubscription;
  
  bool _isWebViewReady = false;
  bool _isProcessingPurchase = false;
  String? _currentChargeId;

  @override
  void initState() {
    super.initState();
    _initializeWebView();
    _initializeInAppPurchase();
  }

  @override
  void dispose() {
    _purchaseSubscription.cancel();
    super.dispose();
  }

  void _initializeWebView() async {
    late final PlatformWebViewControllerCreationParams params;
    
    if (WebViewPlatform.instance is WebKitWebViewPlatform) {
      params = WebKitWebViewControllerCreationParams(
        allowsInlineMediaPlayback: true,
        mediaTypesRequiringUserAction: const <PlaybackMediaTypes>{},
      );
    } else {
      params = const PlatformWebViewControllerCreationParams();
    }

    _webViewController = WebViewController.fromPlatformCreationParams(params);

    await _webViewController.setJavaScriptMode(JavaScriptMode.unrestricted);
    await _webViewController.setBackgroundColor(const Color(0x00000000));

    await _webViewController.setNavigationDelegate(
      NavigationDelegate(
        onPageFinished: (String url) {
          setState(() {
            _isWebViewReady = true;
          });
        },
        onWebResourceError: (WebResourceError error) {
          setState(() {
            _isWebViewReady = false;
          });
        },
        onNavigationRequest: (request) async {
          return _handleNavigationRequest(request);
        },
      ),
    );

    await _setupJavaScriptChannels();
    await _loadWebContent();
  }

  Future<void> _setupJavaScriptChannels() async {
    await _webViewController.addJavaScriptChannel(
      'handlePay',
      onMessageReceived: (message) {
        _handlePaymentRequest(message.message);
      },
    );

    await _webViewController.addJavaScriptChannel(
      'Close',
      onMessageReceived: (_) {
        _handleCloseRequest();
      },
    );

    await _webViewController.addJavaScriptChannel(
      'handleSkipStore',
      onMessageReceived: (_) {
        _handleReviewRequest();
      },
    );
  }

  Future<void> _loadWebContent() async {
    try {
      final authService = serviceLocator.get<IAuthenticationService>();
      final deviceService = serviceLocator.get<IDeviceService>();
      
      final deviceInfo = await deviceService.getDeviceInformation();
      final deviceBase64 = _encodeToBase64(deviceInfo.toJson());
      
      final redirectUrl = authService.redirectUrl ?? '';
      final tokenValue = authService.tokenValue ?? '';
      final tokenKey = authService.tokenKey ?? '';
      
      final urlString = '$redirectUrl?d=$deviceBase64&t=$tokenValue&k=$tokenKey';

      if (urlString.isNotEmpty) {
        await _webViewController.loadRequest(Uri.parse(urlString));
      }
    } catch (error) {
      debugPrint('Failed to load web content: $error');
    }
  }

  String _encodeToBase64(Map<String, dynamic> data) {
    try {
      final jsonString = json.encode(data);
      final bytes = utf8.encode(jsonString);
      return base64.encode(bytes);
    } catch (error) {
      debugPrint('Base64 encoding failed: $error');
      return '';
    }
  }

  NavigationDecision _handleNavigationRequest(NavigationRequest request) {
    if (request.url == 'about:blank') {
      return NavigationDecision.prevent;
    }

    if (!request.url.startsWith('http') && !request.url.startsWith('https')) {
      _launchExternalUrl(request.url);
      return NavigationDecision.prevent;
    }

    final authService = serviceLocator.get<IAuthenticationService>();
    final redirectUrl = authService.redirectUrl ?? '';
    
    if (request.url.contains(redirectUrl)) {
      return NavigationDecision.navigate;
    }

    return NavigationDecision.prevent;
  }

  void _launchExternalUrl(String url) async {
    try {
      await launchUrl(Uri.parse(url));
    } catch (error) {
      debugPrint('Failed to launch URL: $error');
    }
  }

  void _handlePaymentRequest(String message) {
    if (_isProcessingPurchase) return;
    try {
      _currentChargeId = message;
      _processPurchase(message);
    } catch (error) {
      NotificationService.showError('Invalid payment data');
    }
  }

  void _handleCloseRequest() {
    final appStateManager = serviceLocator.get<IAppStateManager>();
    appStateManager.handleEvent(AppEvent.navigationRequested, data: {
      'route': AppConstants.authRoute,
    });
  }

  void _handleReviewRequest() async {
    final url = Uri.parse(
      'itms-apps://itunes.apple.com/us/app/id${AppConstants.appStoreId}?action=write-review',
    );
    
    try {
      if (await canLaunchUrl(url)) {
        await launchUrl(url);
      } else {
        NotificationService.showError('Cannot open App Store');
      }
    } catch (error) {
      NotificationService.showError('Failed to open App Store');
    }
  }

  void _initializeInAppPurchase() {
    _inAppPurchase = InAppPurchase.instance;
    _purchaseSubscription = _inAppPurchase.purchaseStream.listen(
      _handlePurchaseUpdate,
      onDone: () => _purchaseSubscription.cancel(),
      onError: (error) {
        NotificationService.showError('Purchase error occurred');
        _resetPurchaseState();
      },
    );
  }

  void _handlePurchaseUpdate(List<PurchaseDetails> purchaseDetailsList) {
    for (final purchaseDetails in purchaseDetailsList) {
      _processPurchaseDetails(purchaseDetails);
    }
  }

  void _processPurchaseDetails(PurchaseDetails purchaseDetails) {
    switch (purchaseDetails.status) {
      case PurchaseStatus.pending:
        // Show loading indicator
        break;
      case PurchaseStatus.error:
        NotificationService.showError('Purchase failed');
        _resetPurchaseState();
        break;
      case PurchaseStatus.purchased:
      case PurchaseStatus.restored:
        _handleSuccessfulPurchase(purchaseDetails);
        break;
      default:
        break;
    }

    if (purchaseDetails.pendingCompletePurchase) {
      _inAppPurchase.completePurchase(purchaseDetails);
    }
  }

  void _handleSuccessfulPurchase(PurchaseDetails purchaseDetails) async {
    if (_currentChargeId != null) {
      final paymentService = serviceLocator.get<IPaymentService>();
      final transaction = PaymentTransaction(
        chargeId: _currentChargeId!,
        transactionId: purchaseDetails.purchaseID ?? '',
        payload: purchaseDetails.verificationData.serverVerificationData,
      );
      await paymentService.processPayment(transaction);
    }
    _resetPurchaseState();
  }

  Future<void> _processPurchase(String productId) async {
    if (_isProcessingPurchase) return;

    _isProcessingPurchase = true;

    try {
      final available = await _inAppPurchase.isAvailable();
      if (!available) {
        NotificationService.showError('Store not available');
        _resetPurchaseState();
        return;
      }

      final response = await _inAppPurchase.queryProductDetails({productId});

      if (response.notFoundIDs.isNotEmpty) {
        NotificationService.showError('Product not found');
        _resetPurchaseState();
        return;
      }

      final product = response.productDetails.first;
      final authService = serviceLocator.get<IAuthenticationService>();
      
      await _inAppPurchase.buyConsumable(
        purchaseParam: PurchaseParam(
          productDetails: product,
          applicationUserName: authService.tokenValue,
        ),
      );
    } catch (error) {
      NotificationService.showError('Purchase failed');
      _resetPurchaseState();
    }
  }

  void _resetPurchaseState() {
    _isProcessingPurchase = false;
    _currentChargeId = null;
  }

  @override
  Widget buildContent(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color.fromRGBO(40, 13, 20, 1), Colors.black],
                stops: [0.0, 0.5],
              ),
            ),
          ),
          _isWebViewReady
              ? WebViewWidget(controller: _webViewController)
              : const Center(
            child: CircularProgressIndicator(backgroundColor: Colors.white),
          ),
        ],
      ),
    );
  }
}
