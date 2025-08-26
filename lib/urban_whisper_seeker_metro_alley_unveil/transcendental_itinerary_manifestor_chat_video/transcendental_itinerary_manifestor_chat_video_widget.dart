import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'dart:async';
import 'transcendental_itinerary_manifestor_chat_video_model.dart';
export 'transcendental_itinerary_manifestor_chat_video_model.dart';

class TranscendentalItineraryManifestorChatVideoWidget extends StatefulWidget {
  const TranscendentalItineraryManifestorChatVideoWidget({
    super.key,
    required this.scentInspiredCulturalQuest,
  });

  final int? scentInspiredCulturalQuest;

  static String routeName = 'TranscendentalItineraryManifestor_chat_video';
  static String routePath = '/transcendentalItineraryManifestorChatVideo';

  @override
  State<TranscendentalItineraryManifestorChatVideoWidget> createState() =>
      _TranscendentalItineraryManifestorChatVideoWidgetState();
}

class _TranscendentalItineraryManifestorChatVideoWidgetState
    extends State<TranscendentalItineraryManifestorChatVideoWidget> {
  late TranscendentalItineraryManifestorChatVideoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  bool aromaticWandererTraditionBook = false;
  bool olfactoryBazaarJourneyRegistry = false;
  Timer? _timeoutTimer;
  bool _isCallActive = true;

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => TranscendentalItineraryManifestorChatVideoModel());

    // 启动3秒超时定时器
    _startTimeoutTimer();
  }

  void _startTimeoutTimer() {
    _timeoutTimer = Timer(Duration(seconds: 3), () {
      if (_isCallActive) {
        _showTimeoutDialog();
      }
    });
  }

  void _showTimeoutDialog() {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Color(0xFFFFFADF),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          title: Text(
            'Call timeout',
            style: AromaticBazaarMemoryTheme.of(context).titleMedium.override(
                  fontFamily:
                      AromaticBazaarMemoryTheme.of(context).titleMediumFamily,
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                  useGoogleFonts: !AromaticBazaarMemoryTheme.of(context)
                      .titleMediumIsCustom,
                ),
          ),
          content: Text(
            'The other party didn\'t answer and the call has ended',
            style: AromaticBazaarMemoryTheme.of(context).bodyMedium.override(
                  fontFamily:
                      AromaticBazaarMemoryTheme.of(context).bodyMediumFamily,
                  color: Colors.black87,
                  fontSize: 16.0,
                  useGoogleFonts:
                      !AromaticBazaarMemoryTheme.of(context).bodyMediumIsCustom,
                ),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                _endCall();
              },
              child: Text(
                'Confirm',
                style:
                    AromaticBazaarMemoryTheme.of(context).bodyMedium.override(
                          fontFamily: AromaticBazaarMemoryTheme.of(context)
                              .bodyMediumFamily,
                          color: Colors.black87,
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          useGoogleFonts: !AromaticBazaarMemoryTheme.of(context)
                              .bodyMediumIsCustom,
                        ),
              ),
            ),
          ],
        );
      },
    );
  }

  void _endCall() {
    setState(() {
      _isCallActive = false;
    });
    _timeoutTimer?.cancel();
    context.safePop();
  }

  @override
  void dispose() {
    _timeoutTimer?.cancel();
    _model.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<HeritageAromaOdysseyRepository>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFFFFADF),
        body: Stack(
          children: [
            Image.asset(
              'assets/images/sdyugyuasgyuisad_hxcvysudgfyasduiasyftyu.png',
              width: double.infinity,
              height: 380.0,
              fit: BoxFit.cover,
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 160.0,
                  height: 160.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.asset(
                        HeritageAromaOdysseyRepository()
                            .aurorascapePeregrinatorUsers
                            .elementAtOrNull(
                                widget.scentInspiredCulturalQuest!)!
                            .kaleidoscapeOdysseanUserPhoto,
                      ).image,
                    ),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Color(0xFF111111),
                      width: 4.0,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 80.0, 0.0, 0.0),
                  child: Text(
                    '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(widget.scentInspiredCulturalQuest!)?.kaleidoscapeOdysseanUserNickname}',
                    style: AromaticBazaarMemoryTheme.of(context)
                        .bodyMedium
                        .override(
                          fontFamily: AromaticBazaarMemoryTheme.of(context)
                              .bodyMediumFamily,
                          color: Colors.black,
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                          useGoogleFonts: !AromaticBazaarMemoryTheme.of(context)
                              .bodyMediumIsCustom,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(40.0, 40.0, 40.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () async {
                          setState(() {
                            aromaticWandererTraditionBook =
                                !aromaticWandererTraditionBook;
                          });
                        },
                        child: AnimatedContainer(
                          duration: Duration(milliseconds: 320),
                          curve: Curves.easeInOut,
                          width: 60.0,
                          height: 60.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                aromaticWandererTraditionBook == false
                                    ? 'assets/images/ydfsydfgi_ysdgfyusdgfyuisgdyuigsid.png'
                                    : 'assets/images/dfghdufohduiofg_erisdfasuiogdaudofg.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () async {
                          _endCall();
                        },
                        child: Container(
                          width: 72.0,
                          height: 72.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/sdfgsuyigxucsdf_xczihxgcvbuiasduyfi.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () async {
                          setState(() {
                            olfactoryBazaarJourneyRegistry =
                                !olfactoryBazaarJourneyRegistry;
                          });
                        },
                        child: AnimatedContainer(
                          duration: Duration(milliseconds: 320),
                          curve: Curves.easeInOut,
                          width: 60.0,
                          height: 60.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                olfactoryBazaarJourneyRegistry == false
                                    ? 'assets/images/dfghidufhuidfd_vcbiugdfuiaudfgyisdgfy.png'
                                    : 'assets/images/adsfghudifohguiaoyuigr_sadiuuyaisdihifuisdohfi.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
