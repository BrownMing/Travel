import '/components/wanderer_bazaar_fragrance_tales_details_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/urban_whisper_seeker_metro_alley_unveil/epiphany_seeking_globetrotting_saga_empty/epiphany_seeking_globetrotting_saga_empty_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'city_pulse_explorer_alley_whisper_seeker_details_model.dart';
export 'city_pulse_explorer_alley_whisper_seeker_details_model.dart';

class CityPulseExplorerAlleyWhisperSeekerDetailsWidget extends StatefulWidget {
  const CityPulseExplorerAlleyWhisperSeekerDetailsWidget({
    super.key,
    required this.olfactoryBazaarExpedition,
  });

  final int? olfactoryBazaarExpedition;

  static String routeName = 'CityPulseExplorerAlleyWhisperSeeker_details';
  static String routePath = '/cityPulseExplorerAlleyWhisperSeekerDetails';

  @override
  State<CityPulseExplorerAlleyWhisperSeekerDetailsWidget> createState() =>
      _CityPulseExplorerAlleyWhisperSeekerDetailsWidgetState();
}

class _CityPulseExplorerAlleyWhisperSeekerDetailsWidgetState
    extends State<CityPulseExplorerAlleyWhisperSeekerDetailsWidget> {
  late CityPulseExplorerAlleyWhisperSeekerDetailsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => CityPulseExplorerAlleyWhisperSeekerDetailsModel());
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
            Container(
              width: double.infinity,
              height: 380.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/images/sdyugyuasgyuisad_hxcvysudgfyasduiasyftyu.png',
                  ).image,
                ),
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 60.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.safePop();
                            },
                            child: Container(
                              width: 32.0,
                              height: 32.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/vctyasdfytusd_isdfgstuydfgtyus.png',
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
                Expanded(
                  child: ListView(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            10.0, 82.0, 10.0, 0.0),
                        child: Container(
                          width: double.infinity,
                          height: 235.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: Image.asset(
                                'assets/images/usfdgytsdyugsiu_uefgyugyugweyutfyuisd.png',
                              ).image,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.0, -2.1),
                                child: Container(
                                  width: 123.0,
                                  height: 123.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.network(
                                        FFAppState()
                                            .paleoHorizonWayfarerTypes
                                            .elementAtOrNull(widget
                                                .olfactoryBazaarExpedition!)!
                                            .luminiferousSomnamTypePhoto,
                                      ).image,
                                    ),
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Color(0xFF111111),
                                      width: 4.0,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      24.0, 81.0, 24.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        '${FFAppState().paleoHorizonWayfarerTypes.elementAtOrNull(widget.olfactoryBazaarExpedition!)?.luminiferousSomnamTypeTitle}',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMediumFamily,
                                              color: Color(0xFFF7BA4A),
                                              fontSize: 20.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.bold,
                                              useGoogleFonts:
                                                  !FlutterFlowTheme.of(context)
                                                      .bodyMediumIsCustom,
                                            ),
                                      ),
                                      Text(
                                        '${FFAppState().paleoHorizonWayfarerTypes.elementAtOrNull(widget.olfactoryBazaarExpedition!)?.luminiferousSomnamTypeDescribe}',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMediumFamily,
                                              color: Color(0x9AFFFFFF),
                                              fontSize: 16.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w500,
                                              useGoogleFonts:
                                                  !FlutterFlowTheme.of(context)
                                                      .bodyMediumIsCustom,
                                            ),
                                      ),
                                    ].divide(SizedBox(height: 12.0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 18.0, 0.0, 0.0),
                        child: Builder(
                          builder: (context) {
                            final fragranceHeritageVoyager = FFAppState()
                                .bioluminiscentTrailblazerPosts
                                .where((e) =>
                                    e.transcontinentalOneirochronPostType ==
                                    FFAppState()
                                        .paleoHorizonWayfarerTypes
                                        .elementAtOrNull(
                                            widget.olfactoryBazaarExpedition!)
                                        ?.luminiferousSomnamTypeTitle)
                                .toList();
                            if (fragranceHeritageVoyager.isEmpty) {
                              return Center(
                                child:
                                    EpiphanySeekingGlobetrottingSagaEmptyWidget(),
                              );
                            }

                            return Column(
                              mainAxisSize: MainAxisSize.max,
                              children:
                                  List.generate(fragranceHeritageVoyager.length,
                                      (fragranceHeritageVoyagerIndex) {
                                final fragranceHeritageVoyagerItem =
                                    fragranceHeritageVoyager[
                                        fragranceHeritageVoyagerIndex];
                                return wrapWithModel(
                                  model: _model
                                      .wandererBazaarFragranceTalesDetailsModels
                                      .getModel(
                                    fragranceHeritageVoyagerItem
                                        .transcontinentalOneirochronPostId
                                        .toString(),
                                    fragranceHeritageVoyagerIndex,
                                  ),
                                  updateCallback: () => safeSetState(() {}),
                                  updateOnChange: true,
                                  child:
                                      WandererBazaarFragranceTalesDetailsWidget(
                                    key: Key(
                                      'Keyq8h_${fragranceHeritageVoyagerItem.transcontinentalOneirochronPostId.toString()}',
                                    ),
                                    globalScentTrailAtlasUserid:
                                        fragranceHeritageVoyagerItem
                                            .transcontinentalOneirochronPostCreateId,
                                    globalScentTrailAtlasTime: dateTimeFormat(
                                        "relative",
                                        fragranceHeritageVoyagerItem
                                            .transcontinentalOneirochronPostCreateTime!),
                                    globalScentTrailAtlasDescribe:
                                        fragranceHeritageVoyagerItem
                                            .transcontinentalOneirochronPostDesc,
                                    globalScentTrailAtlasVideo:
                                        fragranceHeritageVoyagerItem
                                            .transcontinentalOneirochronPostVideo,
                                    globalScentTrailAtlasUnlike:
                                        !fragranceHeritageVoyagerItem
                                            .transcontinentalOneirochronPostLikeUsers
                                            .contains(FFAppState()
                                                .eudaimonicCartographerTokenid),
                                    globalScentTrailAtlasPost:
                                        widget.olfactoryBazaarExpedition!,
                                    globalScentTrailAtlasLike:
                                        fragranceHeritageVoyagerItem
                                            .transcontinentalOneirochronPostLikeUsers
                                            .contains(FFAppState()
                                                .eudaimonicCartographerTokenid),
                                  ),
                                );
                              }).divide(SizedBox(height: 25.0)),
                            );
                          },
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
