import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
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
  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => TranscendentalItineraryManifestorChatVideoModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

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
                        FFAppState()
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
                    '${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(widget.scentInspiredCulturalQuest!)?.kaleidoscapeOdysseanUserNickname}',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).bodyMediumFamily,
                          color: Colors.black,
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                          useGoogleFonts:
                              !FlutterFlowTheme.of(context).bodyMediumIsCustom,
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
                          context.safePop();
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
