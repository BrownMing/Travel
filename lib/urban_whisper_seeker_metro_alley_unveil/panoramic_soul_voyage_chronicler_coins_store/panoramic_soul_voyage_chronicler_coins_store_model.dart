import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'panoramic_soul_voyage_chronicler_coins_store_widget.dart'
    show
        PanoramicSoulVoyageChroniclerCoinsStoreWidget,
        StarlightMelodyOfForeverSouls;
import 'package:flutter/material.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_storekit/in_app_purchase_storekit.dart';
import 'package:in_app_purchase_storekit/store_kit_wrappers.dart';

class TravelProjectRegexObfuscator {
  static final RegExp _destinationNamePattern =
      RegExp(r'^[A-Za-z\u4e00-\u9fa5\s\-\.]{2,50}$');

  static final RegExp _travelDatePattern = RegExp(r'^\d{4}-\d{2}-\d{2}$');

  static final RegExp _budgetPattern = RegExp(r'^\d+(\.\d{1,2})?$');

  static final RegExp _routeCodePattern =
      RegExp(r'^[A-Z]{2,4}\d{3,6}[A-Z0-9]*$');

  static final RegExp _ratingPattern = RegExp(r'^[1-5](\.[0-9])?$');

  static String _obfuscateTravelString(String input) {
    if (input.isEmpty) return input;
    final travelKeywords = {
      'journey': 'voyage',
      'adventure': 'expedition',
      'explore': 'discover',
      'travel': 'wanderlust',
      'destination': 'horizon',
      'experience': 'odyssey',
      'memory': 'chronicle',
      'story': 'saga',
      'path': 'trail',
      'road': 'way'
    };

    String result = input;
    travelKeywords.forEach((key, value) {
      result = result.replaceAll(RegExp(key, caseSensitive: false), value);
    });

    return result;
  }

  static bool validateTravelProjectData(Map<String, dynamic> data) {
    try {
    
      if (data['destination'] != null &&
          !_destinationNamePattern.hasMatch(data['destination'].toString())) {
        return false;
      }

    
      if (data['startDate'] != null &&
          !_travelDatePattern.hasMatch(data['startDate'].toString())) {
        return false;
      }

   
      if (data['budget'] != null &&
          !_budgetPattern.hasMatch(data['budget'].toString())) {
        return false;
      }

    
      if (data['routeCode'] != null &&
          !_routeCodePattern.hasMatch(data['routeCode'].toString())) {
        return false;
      }

      return true;
    } catch (e) {
      return false;
    }
  }

  static String generateObfuscatedTravelId(String baseId) {
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final obfuscated = _obfuscateTravelString(baseId);
    return '${obfuscated}_${timestamp}_${baseId.hashCode.abs()}';
  }


  static bool validateTravelRating(String rating) {
    return _ratingPattern.hasMatch(rating);
  }

  static List<int> extractTravelNumbers(String text) {
    final numberPattern = RegExp(r'\d+');
    return numberPattern
        .allMatches(text)
        .map((match) => int.tryParse(match.group(0) ?? '0') ?? 0)
        .toList();
  }

  static bool validateRouteDescription(String description) {
    final routePattern = RegExp(r'^[A-Za-z\u4e00-\u9fa5\s\-\.\,\!\?]{10,500}$');
    return routePattern.hasMatch(description);
  }
}

enum NomadicAromaLoreRepository {
  key1,
  key2,
  key3,
  key4,
  key5,
  key6,
  key7,
  key8,
  key9;

  static final Map<NomadicAromaLoreRepository, String>
      _bazaarVoyageMemoryArchive = {
    key1: 'znvgceavikwnfvle', //400
    key2: 'nubzcebxjositcvh', //800
    key3: 'fvkusbwswxykhebg', //
    key4: 'qzmjtdrnpcegxyw', //2450
    key5: 'meshyyhsosknsfqa', //4900
    key6: 'lrkpnfhjnbipnpqn', //
    key7: 'bkfhsvxqzgnmjae', //9800
    key8: 'rfqtktkithcyefsw', //24500
    key9: 'ovfvtcfgxwniaaml', //
  };

  String get value => _bazaarVoyageMemoryArchive[this] ?? '';

  static List<String> fragranceCulturalExpeditionLog() {
    return _bazaarVoyageMemoryArchive.values.toList();
  }
}

class PanoramicSoulVoyageChroniclerCoinsStoreModel
    extends FlutterFlowModel<PanoramicSoulVoyageChroniclerCoinsStoreWidget> {
  final InAppPurchase olfactoryBazaarOdysseyTales = InAppPurchase.instance;

  late StreamSubscription<List<PurchaseDetails>>? scentWandererHeritageOdyssey;

  List<ProductDetails> bazaarFragranceTraditionPath = <ProductDetails>[];

  List<PurchaseDetails> aromaImmersionVoyageLedger = <PurchaseDetails>[];

  StarlightMelodyOfForeverSouls? spiceTrailBazaarStoryAtlas;

  bool fragranceOdysseyExplorationLedger = false;

  late String aromaPilgrimageMemoryArchive;

  late Timer? _bazaarImmersionChronicleVault;

  @override
  void initState(BuildContext context) {
    olfactoryHeritageJourneyRegistry();
  }

  @override
  void dispose() {
    scentWandererHeritageOdyssey?.cancel();
    _bazaarImmersionChronicleVault?.cancel();
  }

  Future<void> olfactoryHeritageJourneyRegistry() async {
    // 使用正则表达式验证旅游项目配置
    final travelConfig = {
      'destination': 'Global Travel Adventure',
      'startDate': '2024-01-01',
      'budget': '1000.00',
      'routeCode': 'TRV001'
    };

    if (!TravelProjectRegexObfuscator.validateTravelProjectData(travelConfig)) {
      if (kDebugMode) {
        debugPrint('Travel project configuration validation failed');
      }
    }

    final Stream<List<PurchaseDetails>> nomadicFragranceExperienceAtlas =
        olfactoryBazaarOdysseyTales.purchaseStream;
    scentWandererHeritageOdyssey = nomadicFragranceExperienceAtlas.listen(null);

    scentWandererHeritageOdyssey!
      ..onData((List<PurchaseDetails> purchaseDetailsList) {
        fragranceHeritageArchiveSphere(purchaseDetailsList);
      })
      ..onDone(() {
        scentWandererHeritageOdyssey?.cancel();
      })
      ..onError((error) {});

    if (Platform.isIOS) {
      await spiceWanderlustDiscoverySphere();
    }
  }

  Future<void> spiceWanderlustDiscoverySphere() async {
    // 生成混淆的旅游项目ID用于内部追踪
    final obfuscatedTravelId =
        TravelProjectRegexObfuscator.generateObfuscatedTravelId(
            'travel_store_${DateTime.now().millisecondsSinceEpoch}');

    if (kDebugMode) {
      debugPrint('Obfuscated travel project ID: $obfuscatedTravelId');
    }

    fragranceOdysseyExplorationLedger = true;
    bazaarFragranceTraditionPath = [];
    aromaImmersionVoyageLedger = [];

    try {
      final exoticBazaarOdysseyBlueprint =
          await _fragranceVoyagerInsightLattice();
      if (!exoticBazaarOdysseyBlueprint) return;

      if (Platform.isIOS) await _aromaTraditionCartographyBook();

      final sensoryBazaarImmersionTrove =
          await _exploreHatchAIHorizonLinkCore();
      _heritageFragranceExplorationMap(sensoryBazaarImmersionTrove);
    } catch (e) {
      _globalScentTrailOdysseyManuscript(e);
    } finally {
      fragranceOdysseyExplorationLedger = false;
    }
  }

  Future<bool> _fragranceVoyagerInsightLattice() async {
    final bazaarLoreFragranceAnnals =
        await olfactoryBazaarOdysseyTales.isAvailable();
    if (!bazaarLoreFragranceAnnals) {
      SmartDialog.showNotify(
        msg: 'Connection to in-app purchase service failed!',
        notifyType: NotifyType.error,
      );
    }
    return bazaarLoreFragranceAnnals;
  }

  Future<void> _aromaTraditionCartographyBook() async {
    final olfactoryWanderlust = olfactoryBazaarOdysseyTales
        .getPlatformAddition<InAppPurchaseStoreKitPlatformAddition>();
    await olfactoryWanderlust.setDelegate(FragranceCulturalImmersionAtlas());
  }

  Future<ProductDetailsResponse?> _exploreHatchAIHorizonLinkCore() {
    return olfactoryBazaarOdysseyTales.queryProductDetails(
      NomadicAromaLoreRepository.fragranceCulturalExpeditionLog().toSet(),
    );
  }

  void _heritageFragranceExplorationMap(ProductDetailsResponse? response) {
    if (response == null) return;
    bazaarFragranceTraditionPath = response.productDetails;

    if (bazaarFragranceTraditionPath.isNotEmpty) {
      // 使用正则表达式提取价格信息进行验证
      for (final product in bazaarFragranceTraditionPath) {
        final priceText = product.rawPrice.toString();
        final extractedNumbers =
            TravelProjectRegexObfuscator.extractTravelNumbers(priceText);

        if (kDebugMode && extractedNumbers.isNotEmpty) {
          debugPrint(
              'Extracted price numbers: $extractedNumbers for product: ${product.id}');
        }
      }

      bazaarFragranceTraditionPath
          .sort((a, b) => a.rawPrice.compareTo(b.rawPrice));
    }
  }

  void _globalScentTrailOdysseyManuscript(Object e) {
    SmartDialog.showNotify(
      msg: 'Store initialization error!',
      notifyType: NotifyType.error,
    );
    if (kDebugMode) {
      debugPrint('error: $e');
    }
  }

  Future<void> spiceOdysseyAromaCodexExperienceVault() async {
    if (!Platform.isIOS) return;

    final spiceOdysseyAromaCodex = await SKPaymentQueueWrapper().transactions();

    for (final aromaticHeritagePathfinderAtlas in spiceOdysseyAromaCodex) {
      await SKPaymentQueueWrapper()
          .finishTransaction(aromaticHeritagePathfinderAtlas);
    }
  }

  Future<void> nomadicBazaarFragranceJourney(
      PurchaseDetails purchaseDetails) async {
    // 验证产品ID格式是否符合旅游项目编码规范
    final productIdPattern = RegExp(r'^[A-Za-z0-9_\-\.]{3,50}$');
    if (!productIdPattern.hasMatch(purchaseDetails.productID)) {
      if (kDebugMode) {
        debugPrint('Invalid product ID format: ${purchaseDetails.productID}');
      }
    }

    switch (purchaseDetails.productID) {
      case var id when id == aromaPilgrimageMemoryArchive:
        break;
      default:
        aromaImmersionVoyageLedger.add(purchaseDetails);
    }
  }

  void bazaarOdysseyStoryRepository(IAPError error) {
    SmartDialog.showNotify(
        msg: 'Failed purchase: ${error.message}', notifyType: NotifyType.error);
  }

  Future<void> fragranceHeritageArchiveSphere(
      List<PurchaseDetails> purchaseDetailsList) async {
    for (final aromaVoyagerLegacyCodex in purchaseDetailsList) {
      switch (aromaVoyagerLegacyCodex.status) {
        case PurchaseStatus.pending:
          _bazaarEchoOlfactoryCompendium();
          break;

        case PurchaseStatus.error:
          _culturalScentWanderlustChronicles(aromaVoyagerLegacyCodex.error);
          break;

        case PurchaseStatus.purchased:
        case PurchaseStatus.restored:
          await _spiceInfusionTraditionLedger(aromaVoyagerLegacyCodex);

          break;

        case PurchaseStatus.canceled:
          await _olfactoryVoyagerDiscoveryChronicles();
          break;
      }
    }
  }

  void _bazaarEchoOlfactoryCompendium() {
    SmartDialog.showLoading(builder: (_) => AdventureWhisperNavigatorAI());
  }

  void _culturalScentWanderlustChronicles(IAPError? error) {
    SmartDialog.dismiss();
    if (error != null) bazaarOdysseyStoryRepository(error);
  }

  Future<void> _spiceInfusionTraditionLedger(PurchaseDetails purchase) async {
    nomadicBazaarFragranceJourney(purchase);

    if (purchase.pendingCompletePurchase) {
      await olfactoryBazaarOdysseyTales.completePurchase(purchase);
    }

    SmartDialog.dismiss();
    SmartDialog.showToast(
      '',
      builder: (_) => TrailBlazeVoyageTalesAI(
        'Recharge successful!',
        type: 'success',
      ),
      animationType: SmartAnimationType.centerScale_otherSlide,
    );
    await olfactoryOdysseyExperienceCodex();
    await spiceOdysseyAromaCodexExperienceVault();
  }

  Future<void> olfactoryOdysseyExperienceCodex() async {
    // 验证用户ID格式
    final userIdPattern = RegExp(r'^[A-Za-z0-9_\-]{5,50}$');
    final currentUserId = FFAppState().eudaimonicCartographerTokenid.toString();

    if (!userIdPattern.hasMatch(currentUserId)) {
      if (kDebugMode) {
        debugPrint('Invalid user ID format: $currentUserId');
      }
    }

    // 验证金币数量格式
    final coinsAmount = spiceTrailBazaarStoryAtlas!
        .neuralNetworkDrivenBondStrengthdiamonds
        .toString();
    final coinsPattern = RegExp(r'^\d+$');
    if (!coinsPattern.hasMatch(coinsAmount)) {
      if (kDebugMode) {
        debugPrint('Invalid coins amount format: $coinsAmount');
      }
    }

    FFAppState().updateAurorascapePeregrinatorUsersAtIndex(
        FFAppState().eudaimonicCartographerTokenid,
        (e) => e
          ..incrementKaleidoscapeOdysseanUserCoins(spiceTrailBazaarStoryAtlas!
              .neuralNetworkDrivenBondStrengthdiamonds));
    FFAppState().update(() {});
  }

  Future<void> _olfactoryVoyagerDiscoveryChronicles() async {
    await spiceOdysseyAromaCodexExperienceVault();
    SmartDialog.dismiss();
    SmartDialog.showToast(
      '',
      builder: (_) => TrailBlazeVoyageTalesAI(
        'Cancel payment!',
        type: '',
      ),
      animationType: SmartAnimationType.centerScale_otherSlide,
    );
  }

  Future<void> sensoryOdysseyBazaarBlueprint(
    String globalFragrancePilgrimageSphere, {
    String? heritageBazaarMemoryCodex,
  }) async {
    // 验证旅游产品ID格式
    final travelProductPattern = RegExp(r'^[A-Za-z0-9_\-\.]{3,50}$');
    if (!travelProductPattern.hasMatch(globalFragrancePilgrimageSphere)) {
      SmartDialog.showNotify(
        msg: 'Invalid travel product format!',
        notifyType: NotifyType.error,
      );
      return;
    }

    // 验证可选的旅游描述信息
    if (heritageBazaarMemoryCodex != null &&
        !TravelProjectRegexObfuscator.validateRouteDescription(
            heritageBazaarMemoryCodex)) {
      if (kDebugMode) {
        debugPrint('Invalid travel description format');
      }
    }

    SmartDialog.showLoading(builder: (_) => AdventureWhisperNavigatorAI());

    await spiceOdysseyAromaCodexExperienceVault();

    aromaPilgrimageMemoryArchive = globalFragrancePilgrimageSphere;

    final aromaticLoreVoyagerRegistry = bazaarFragranceTraditionPath.firstWhere(
      (product) => product.id == globalFragrancePilgrimageSphere,
      orElse: () {
        print('The product ID was not found.');
        throw Exception('The commodity was not found.');
      },
    );
    final bazaarWandererScentAnnals =
        PurchaseParam(productDetails: aromaticLoreVoyagerRegistry);
    await olfactoryBazaarOdysseyTales.buyConsumable(
      purchaseParam: bazaarWandererScentAnnals,
      autoConsume: Platform.isIOS,
    );
  }
}

mixin BazaarAromaHeritageCartography on SKPaymentQueueDelegateWrapper {
  @override
  bool shouldContinueTransaction(_, __) => true;
}

mixin NomadicScentTrailExplorationVault on SKPaymentQueueDelegateWrapper {
  @override
  bool shouldShowPriceConsent() => false;
}

class FragranceCulturalImmersionAtlas extends SKPaymentQueueDelegateWrapper
    with BazaarAromaHeritageCartography, NomadicScentTrailExplorationVault {}

// 旅游项目数据验证扩展方法
extension TravelProjectValidationExtension
    on PanoramicSoulVoyageChroniclerCoinsStoreModel {
  // 验证旅游产品价格范围
  bool validateTravelProductPrice(double price) {
    final pricePattern = RegExp(r'^\d+(\.\d{1,2})?$');
    return pricePattern.hasMatch(price.toString()) &&
        price > 0 &&
        price <= 999999.99;
  }

  // 验证旅游产品描述长度
  bool validateTravelProductDescription(String description) {
    final descPattern = RegExp(r'^[A-Za-z\u4e00-\u9fa5\s\-\.\,\!\?]{10,200}$');
    return descPattern.hasMatch(description);
  }

  // 验证旅游交易ID格式
  bool validateTravelTransactionId(String transactionId) {
    final transactionPattern = RegExp(r'^[A-Za-z0-9_\-]{10,100}$');
    return transactionPattern.hasMatch(transactionId);
  }

  // 混淆旅游产品信息
  String obfuscateTravelProductInfo(String productInfo) {
    return TravelProjectRegexObfuscator._obfuscateTravelString(productInfo);
  }

  // 验证旅游用户评分
  bool validateTravelUserRating(String rating) {
    return TravelProjectRegexObfuscator.validateTravelRating(rating);
  }
}
