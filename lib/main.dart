import 'package:flutter/services.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:aliyun_push_flutter/aliyun_push_flutter.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:travel/features/content/content_page.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import 'core/constants/app_constants.dart';
import 'core/services/app_state_manager.dart';
import 'core/services/navigation_service.dart';
import 'core/services/service_locator.dart';
import 'features/auth/login_page.dart';
import 'features/auth/splash_page.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'index.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupServices();
  GoRouter.optionURLReflectsImperativeAPIs = true;
  usePathUrlStrategy();
  FlutterNativeSplash.removeAfter(emotionAnalysisOfFatedTogetherness);
  await FlutterFlowTheme.initialize();

  final appState = FFAppState(); // Initialize FFAppState
  await appState.initializePersistedState();

  runApp(ChangeNotifierProvider(
    create: (context) => appState,
    child: ModernApplication(),
  ));
}

Future<void> emotionAnalysisOfFatedTogetherness(BuildContext? context) async {
  await Future.delayed(Duration(milliseconds: 600));
}
class ModernApplication extends StatelessWidget {
  const ModernApplication({super.key});

  @override
  Widget build(BuildContext context) {
    // Get services from service locator
    final navigationService = serviceLocator.get<INavigationService>();
    final appStateManager = serviceLocator.get<IAppStateManager>();

    return MaterialApp(
      title: 'Modern App',
      navigatorKey: navigationService.navigatorKey,
      initialRoute: AppConstants.initialRoute,
      routes: _buildRoutes(),
      onGenerateRoute: (settings) {
        // Initialize app state and push notifications
        WidgetsBinding.instance.addPostFrameCallback((_) {
          _initializeApplication(appStateManager);
        });
        return null;
      },
      theme: _buildAppTheme(),
      debugShowCheckedModeBanner: false,
    );
  }

  Map<String, WidgetBuilder> _buildRoutes() {
    return {
      AppConstants.initialRoute: (context) => const SplashPage(),
      AppConstants.authRoute:
          (context) =>
      const LoginPage(),
      AppConstants.contentRoute:
          (context) =>
      const ContentPage(),
      AppConstants.mainRoute:
          (context) =>
      MyApp(),
    };
  }

  ThemeData _buildAppTheme() {
    return ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
    );
  }

  void _initializeApplication(IAppStateManager appStateManager) async {
    await _initializePushNotifications();
    appStateManager.initialize();
  }

  Future<void> _initializePushNotifications() async {
    try {
      final result = await AliyunPushFlutter().initPush(
        appKey: AppConstants.apiKey,
        appSecret: AppConstants.secretKey,
      );

      final code = result['code'];
      if (code == kAliyunPushSuccessCode) {
        debugPrint('Push notifications initialized successfully');
      } else {
        final errorMsg = result['errorMsg'];
        debugPrint('Push notification initialization failed: $errorMsg');
      }
    } catch (error) {
      debugPrint('Push notification setup error: $error');
    }
  }
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State<MyApp> createState() => _MyAppState();

  static _MyAppState of(BuildContext context) =>
      context.findAncestorStateOfType<_MyAppState>()!;
}

class _MyAppState extends State<MyApp> {
  ThemeMode _themeMode = FlutterFlowTheme.themeMode;

  late AppStateNotifier _appStateNotifier;
  late GoRouter _router;
  String getRoute([RouteMatch? routeMatch]) {
    final RouteMatch lastMatch =
        routeMatch ?? _router.routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : _router.routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }

  List<String> getRouteStack() =>
      _router.routerDelegate.currentConfiguration.matches
          .map((e) => getRoute(e))
          .toList();

  @override
  void initState() {
    super.initState();

    _appStateNotifier = AppStateNotifier.instance;
    _router = createRouter(_appStateNotifier);

    Future.delayed(Duration(milliseconds: 1000),
        () => safeSetState(() => _appStateNotifier.stopShowingSplashImage()));
  }

  void setThemeMode(ThemeMode mode) => safeSetState(() {
        _themeMode = mode;
        FlutterFlowTheme.saveThemeMode(mode);
      });

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Travel',
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [Locale('en', '')],
      theme: ThemeData(
        brightness: Brightness.light,
        useMaterial3: false,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: false,
      ),
      themeMode: _themeMode,
      routerConfig: _router,
      builder: FlutterSmartDialog.init(),
    );
  }
}

class NavBarPage extends StatefulWidget {
  NavBarPage({
    Key? key,
    this.initialPage,
    this.page,
    this.disableResizeToAvoidBottomInset = false,
  }) : super(key: key);

  final String? initialPage;
  final Widget? page;
  final bool disableResizeToAvoidBottomInset;

  @override
  _NavBarPageState createState() => _NavBarPageState();
}

/// This is the private State class that goes with NavBarPage.
class _NavBarPageState extends State<NavBarPage> {
  String _currentPageName = 'SetOffFrontierQuestTideRushNavigator_homepage';
  late Widget? _currentPage;

  @override
  void initState() {
    super.initState();
    _currentPageName = widget.initialPage ?? _currentPageName;
    _currentPage = widget.page;
  }

  @override
  Widget build(BuildContext context) {
    final tabs = {
      'SetOffFrontierQuestTideRushNavigator_homepage':
          SetOffFrontierQuestTideRushNavigatorHomepageWidget(),
      'SetOffHorizonQuestJourneySeaBound_discover':
          SetOffHorizonQuestJourneySeaBoundDiscoverWidget(),
      'EudaimonicTraverseNarratives_chatsroom':
          EudaimonicTraverseNarrativesChatsroomWidget(),
      'SandStormVentureOasisWhisperTracer_info':
          SandStormVentureOasisWhisperTracerInfoWidget(),
    };
    final currentIndex = tabs.keys.toList().indexOf(_currentPageName);

    return Scaffold(
      resizeToAvoidBottomInset: !widget.disableResizeToAvoidBottomInset,
      body: _currentPage ?? tabs[_currentPageName],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (i) => safeSetState(() {
          _currentPage = null;
          _currentPageName = tabs.keys.toList()[i];
        }),
        backgroundColor: FlutterFlowTheme.of(context).info,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: AnimatedContainer(
              duration: Duration(milliseconds: 280),
              curve: Curves.easeInOut,
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.asset(currentIndex != 0
                              ? 'assets/images/sdgfuihuioegiyu_sdifygyewitusduhigsyduf.png'
                              : 'assets/images/dgfuysgiyweug_vbydsugfytuweiydsustfd.png')
                          .image)),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: AnimatedContainer(
              duration: Duration(milliseconds: 280),
              curve: Curves.easeInOut,
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.asset(currentIndex != 1
                              ? 'assets/images/giyurgsydgfusidf_cvbysugfsiuyfdgys.png'
                              : 'assets/images/wegfysgvdfiuasdygf_vygyfgieuffwfysgfiu.png')
                          .image)),
            ),
            label: 'discover',
          ),
          BottomNavigationBarItem(
            icon: AnimatedContainer(
              duration: Duration(milliseconds: 280),
              curve: Curves.easeInOut,
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.asset(currentIndex != 2
                              ? 'assets/images/sgfyuiegyfgewiuygw_cvyuefgtwiegyuwueigouhw.png'
                              : 'assets/images/wgfyugewyufuiyw_sdcvywuegiyuwge.png')
                          .image)),
            ),
            label: 'chat',
          ),
          BottomNavigationBarItem(
            icon: AnimatedContainer(
              duration: Duration(milliseconds: 280),
              curve: Curves.easeInOut,
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.asset(currentIndex != 3
                              ? 'assets/images/gvywgfushiodf_vgygfiuygyiugy.png'
                              : 'assets/images/werguyhsuidfgdyuif_vsbdysgdfigygiut.png')
                          .image)),
            ),
            label: 'info',
          )
        ],
      ),
    );
  }
}
