import 'dart:async';
import '../../core/services/network_service.dart';
import '../../core/services/device_service.dart';
import '../../core/services/service_locator.dart';
import '../../core/constants/app_constants.dart';

// Payment Transaction Model
class PaymentTransaction {
  final String chargeId;
  final String transactionId;
  final String payload;

  const PaymentTransaction({
    required this.chargeId,
    required this.transactionId,
    required this.payload,
  });

  Map<String, dynamic> toJson() {
    return {
      'chargeId': chargeId,
      'transactionId': transactionId,
      'payload': payload,
    };
  }
}

// Payment Status Enumeration
enum PaymentStatus {
  idle,
  processing,
  completed,
  failed,
  cancelled,
}

// Payment Service Interface
abstract class IPaymentService {
  Stream<PaymentStatus> get paymentStatusStream;
  Future<bool> processPayment(PaymentTransaction transaction);
  Future<void> verifyPayment(String productId, String chargeId);
  void cancelPayment();
}

// Payment Service Implementation
class PaymentService implements IPaymentService {
  final StreamController<PaymentStatus> _statusController = 
      StreamController<PaymentStatus>.broadcast();
  
  PaymentStatus _currentStatus = PaymentStatus.idle;
  String? _currentChargeId;
  bool _isProcessing = false;

  @override
  Stream<PaymentStatus> get paymentStatusStream => _statusController.stream;

  PaymentStatus get currentStatus => _currentStatus;
  String? get currentChargeId => _currentChargeId;

  @override
  Future<bool> processPayment(PaymentTransaction transaction) async {
    if (_isProcessing) return false;

    _isProcessing = true;
    _currentChargeId = transaction.chargeId;
    _updateStatus(PaymentStatus.processing);

    try {
      final networkService = serviceLocator.get<INetworkService>();
      final deviceService = serviceLocator.get<IDeviceService>();
      
      final deviceInfo = await deviceService.getDeviceInformation();
      
      final response = await networkService.request(
        method: HttpMethod.post,
        endpoint: ApiEndpoints.paymentUrl,
        data: {
          'device': deviceInfo.toJson(),
          'data': transaction.toJson(),
        },
      );

      if (response['errorMsg'] == null) {
        final statusCode = response['code'] as int?;
        
        if (statusCode == StatusCodes.success) {
          _updateStatus(PaymentStatus.completed);
          return true;
        } else if (statusCode == StatusCodes.unauthorized) {
          _updateStatus(PaymentStatus.failed);
          // Trigger re-authentication
          _handleUnauthorizedPayment();
          return false;
        }
      }
      
      _updateStatus(PaymentStatus.failed);
      return false;
    } catch (error) {
      print('Payment processing failed: $error');
      _updateStatus(PaymentStatus.failed);
      return false;
    } finally {
      _isProcessing = false;
      _currentChargeId = null;
    }
  }

  @override
  Future<void> verifyPayment(String productId, String chargeId) async {
    // This method can be used for additional payment verification
    // if needed by the business logic
    try {
      // Implement payment verification logic here
      print('Verifying payment for product: $productId, charge: $chargeId');
    } catch (error) {
      print('Payment verification failed: $error');
    }
  }

  @override
  void cancelPayment() {
    if (_isProcessing) {
      _updateStatus(PaymentStatus.cancelled);
      _isProcessing = false;
      _currentChargeId = null;
    }
  }

  void _handleUnauthorizedPayment() {
    // This could trigger a re-authentication flow
    // For now, we'll just log it
    print('Payment failed due to unauthorized access');
  }

  void _updateStatus(PaymentStatus newStatus) {
    _currentStatus = newStatus;
    _statusController.add(newStatus);
  }

  void dispose() {
    _statusController.close();
  }
}

// Payment Service Factory
class PaymentServiceFactory {
  static IPaymentService create() {
    return PaymentService();
  }
}
