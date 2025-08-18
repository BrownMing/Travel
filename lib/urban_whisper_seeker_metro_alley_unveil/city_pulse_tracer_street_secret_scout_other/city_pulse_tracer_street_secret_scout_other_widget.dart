import '/cultural_heritage_exploratio_eco_friendly_adventure_planning/wave_swell_pioneer_ocean_roar_voyager_report/wave_swell_pioneer_ocean_roar_voyager_report_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/urban_whisper_seeker_metro_alley_unveil/epiphany_seeking_globetrotting_saga_empty/epiphany_seeking_globetrotting_saga_empty_widget.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'city_pulse_tracer_street_secret_scout_other_model.dart';
export 'city_pulse_tracer_street_secret_scout_other_model.dart';

class CityPulseTracerStreetSecretScoutOtherWidget extends StatefulWidget {
  const CityPulseTracerStreetSecretScoutOtherWidget({
    super.key,
    required this.bazaarOlfactoryExperienceVault,
  });

  final int? bazaarOlfactoryExperienceVault;

  static String routeName = 'CityPulseTracerStreetSecretScout_other';
  static String routePath = '/cityPulseTracerStreetSecretScoutOther';

  @override
  State<CityPulseTracerStreetSecretScoutOtherWidget> createState() =>
      _CityPulseTracerStreetSecretScoutOtherWidgetState();
}

class _CityPulseTracerStreetSecretScoutOtherWidgetState
    extends State<CityPulseTracerStreetSecretScoutOtherWidget> {
  late CityPulseTracerStreetSecretScoutOtherModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => CityPulseTracerStreetSecretScoutOtherModel());
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
              'assets/images/ftyfuvsdytfacfyt_vsdtyufweyutgsdyufgi.png',
              width: double.infinity,
              height: 380.0,
              fit: BoxFit.cover,
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 60.0, 16.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          await showModalBottomSheet(
                            isScrollControlled: true,
                            backgroundColor: Colors.transparent,
                            enableDrag: false,
                            context: context,
                            builder: (context) {
                              return GestureDetector(
                                onTap: () {
                                  FocusScope.of(context).unfocus();
                                  FocusManager.instance.primaryFocus?.unfocus();
                                },
                                child: Padding(
                                  padding: MediaQuery.viewInsetsOf(context),
                                  child:
                                      WaveSwellPioneerOceanRoarVoyagerReportWidget(
                                    artisanAromaJourneyArchiveUserid:
                                        widget.bazaarOlfactoryExperienceVault!,
                                  ),
                                ),
                              );
                            },
                          ).then((value) => safeSetState(() {}));
                        },
                        child: Container(
                          width: 32.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/fdtyusfdtwyeugfu_vbyduisfgtuyfvtsyudf.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Flex(
                        direction: Axis.vertical,
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 125.0,
                                  height: 125.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        FFAppState()
                                            .aurorascapePeregrinatorUsers
                                            .elementAtOrNull(widget
                                                .bazaarOlfactoryExperienceVault!)!
                                            .kaleidoscapeOdysseanUserPhoto,
                                      ).image,
                                    ),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 29.0, 0.0, 0.0),
                            child: Text(
                              '${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(widget.bazaarOlfactoryExperienceVault!)?.kaleidoscapeOdysseanUserNickname}',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: FlutterFlowTheme.of(context)
                                        .bodyMediumFamily,
                                    color: Color(0xF1000000),
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                    useGoogleFonts:
                                        !FlutterFlowTheme.of(context)
                                            .bodyMediumIsCustom,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 8.0, 0.0, 0.0),
                            child: Text(
                              '${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(widget.bazaarOlfactoryExperienceVault!)?.kaleidoscapeOdysseanUserBio}',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: FlutterFlowTheme.of(context)
                                        .bodyMediumFamily,
                                    color: Color(0xD8000000),
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts:
                                        !FlutterFlowTheme.of(context)
                                            .bodyMediumIsCustom,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Container(
                              width: double.infinity,
                              height: 91.0,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context).info,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 8.0,
                                    color: Color(0x3F000000),
                                    offset: Offset(
                                      0.0,
                                      0.0,
                                    ),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    24.0, 0.0, 24.0, 0.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              '${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(widget.bazaarOlfactoryExperienceVault!)?.kaleidoscapeOdysseanUserFans.length.toString()}',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMediumFamily,
                                                    color: Color(0xFFEA7439),
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                    useGoogleFonts:
                                                        !FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMediumIsCustom,
                                                  ),
                                            ),
                                            Text(
                                              'Fans',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMediumFamily,
                                                    color: Color(0x99000000),
                                                    letterSpacing: 0.0,
                                                    useGoogleFonts:
                                                        !FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMediumIsCustom,
                                                  ),
                                            ),
                                          ].divide(SizedBox(height: 8.0)),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              '${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(widget.bazaarOlfactoryExperienceVault!)?.kaleidoscapeOdysseanUserFollowings.length.toString()}',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMediumFamily,
                                                    color: Color(0xFFEA7439),
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                    useGoogleFonts:
                                                        !FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMediumIsCustom,
                                                  ),
                                            ),
                                            Text(
                                              'Following',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMediumFamily,
                                                    color: Color(0x99000000),
                                                    letterSpacing: 0.0,
                                                    useGoogleFonts:
                                                        !FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMediumIsCustom,
                                                  ),
                                            ),
                                          ].divide(SizedBox(height: 8.0)),
                                        ),
                                      ].divide(SizedBox(width: 16.0)),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Builder(
                                          builder: (context) {
                                            if (FFAppState()
                                                    .aurorascapePeregrinatorUsers
                                                    .elementAtOrNull(FFAppState()
                                                        .eudaimonicCartographerTokenid)
                                                    ?.kaleidoscapeOdysseanUserFollowings
                                                    .contains(widget
                                                        .bazaarOlfactoryExperienceVault) ??
                                                false) {
                                              return InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor:
                                                    Colors.transparent,
                                                onTap: () async {
                                                  HapticFeedback.heavyImpact();
                                                  FFAppState()
                                                      .updateAurorascapePeregrinatorUsersAtIndex(
                                                    FFAppState()
                                                        .eudaimonicCartographerTokenid,
                                                    (e) => e
                                                      ..updateKaleidoscapeOdysseanUserFollowings(
                                                        (e) => e.remove(widget
                                                            .bazaarOlfactoryExperienceVault),
                                                      ),
                                                  );
                                                  FFAppState().update(() {});
                                                  FFAppState()
                                                      .updateAurorascapePeregrinatorUsersAtIndex(
                                                    widget
                                                        .bazaarOlfactoryExperienceVault!,
                                                    (e) => e
                                                      ..updateKaleidoscapeOdysseanUserFans(
                                                        (e) => e.remove(FFAppState()
                                                            .eudaimonicCartographerTokenid),
                                                      ),
                                                  );
                                                  FFAppState().update(() {});
                                                },
                                                child: Container(
                                                  width: 72.0,
                                                  height: 33.0,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
                                                        'assets/images/sdvgtuyfgdstuyfys_dvcgdfestuyvygcvfdw.png',
                                                      ).image,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            } else {
                                              return InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor:
                                                    Colors.transparent,
                                                onTap: () async {
                                                  HapticFeedback.heavyImpact();
                                                  FFAppState()
                                                      .updateAurorascapePeregrinatorUsersAtIndex(
                                                    FFAppState()
                                                        .eudaimonicCartographerTokenid,
                                                    (e) => e
                                                      ..updateKaleidoscapeOdysseanUserFollowings(
                                                        (e) => e.add(widget
                                                            .bazaarOlfactoryExperienceVault!),
                                                      ),
                                                  );
                                                  FFAppState().update(() {});
                                                },
                                                child: Container(
                                                  width: 72.0,
                                                  height: 33.0,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
                                                        'assets/images/ftysftydsugtyfewu_vdtsyufgtysdfgsdtyufy.png',
                                                      ).image,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            }
                                          },
                                        ),
                                        Container(
                                          width: 72.0,
                                          height: 33.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: Image.asset(
                                                'assets/images/rtuygvsdatyrsd_vcbyustdfgstuydfsuy.png',
                                              ).image,
                                            ),
                                          ),
                                        ),
                                      ].divide(SizedBox(width: 16.0)),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 24.0, 0.0, 0.0),
                                child: Text(
                                  'Video',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: FlutterFlowTheme.of(context)
                                            .bodyMediumFamily,
                                        color: Color(0xE5000000),
                                        fontSize: 18.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                        useGoogleFonts:
                                            !FlutterFlowTheme.of(context)
                                                .bodyMediumIsCustom,
                                      ),
                                ),
                              ),
                            ],
                          ),
                          Builder(
                            builder: (context) {
                              final remarkableAdventureSharingClub = FFAppState()
                                  .bioluminiscentTrailblazerPosts
                                  .where((e) =>
                                      widget.bazaarOlfactoryExperienceVault ==
                                      e.transcontinentalOneirochronPostCreateId)
                                  .toList();
                              if (remarkableAdventureSharingClub.isEmpty) {
                                return EpiphanySeekingGlobetrottingSagaEmptyWidget();
                              }

                              return Column(
                                mainAxisSize: MainAxisSize.max,
                                children: List.generate(
                                        remarkableAdventureSharingClub.length,
                                        (remarkableAdventureSharingClubIndex) {
                                  final remarkableAdventureSharingClubItem =
                                      remarkableAdventureSharingClub[
                                          remarkableAdventureSharingClubIndex];
                                  return InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      context.pushNamed(
                                        SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidget
                                            .routeName,
                                        queryParameters: {
                                          'sensoryBazaarOdysseyMap':
                                              serializeParam(
                                            remarkableAdventureSharingClubItem
                                                .transcontinentalOneirochronPostId,
                                            ParamType.int,
                                          ),
                                        }.withoutNulls,
                                        extra: <String, dynamic>{
                                          kTransitionInfoKey: TransitionInfo(
                                            hasTransition: true,
                                            transitionType:
                                                PageTransitionType.rightToLeft,
                                          ),
                                        },
                                      );
                                    },
                                    child: Container(
                                      width: double.infinity,
                                      height: 225.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      child: Stack(
                                        children: [
                                          FlutterFlowVideoPlayer(
                                            path: remarkableAdventureSharingClubItem
                                                .transcontinentalOneirochronPostVideo,
                                            videoType: VideoType.network,
                                            autoPlay: false,
                                            looping: true,
                                            showControls: false,
                                            allowFullScreen: false,
                                            allowPlaybackSpeedMenu: false,
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                })
                                    .divide(SizedBox(height: 16.0))
                                    .addToStart(SizedBox(height: 16.0)),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
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
