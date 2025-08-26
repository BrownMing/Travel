import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'sand_storm_venture_oasis_whisper_tracer_info_model.dart';
export 'sand_storm_venture_oasis_whisper_tracer_info_model.dart';

class SandStormVentureOasisWhisperTracerInfoWidget extends StatefulWidget {
  const SandStormVentureOasisWhisperTracerInfoWidget({super.key});

  static String routeName = 'SandStormVentureOasisWhisperTracer_info';
  static String routePath = '/sandStormVentureOasisWhisperTracerInfo';

  @override
  State<SandStormVentureOasisWhisperTracerInfoWidget> createState() =>
      _SandStormVentureOasisWhisperTracerInfoWidgetState();
}

class _SandStormVentureOasisWhisperTracerInfoWidgetState
    extends State<SandStormVentureOasisWhisperTracerInfoWidget> {
  late SandStormVentureOasisWhisperTracerInfoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => SandStormVentureOasisWhisperTracerInfoModel());
  }

  @override
  void dispose() {
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
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 60.0, 16.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(
                            JourneyHorizonBoundDepartPathEditprofileWidget
                                .routeName,
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.rightToLeft,
                              ),
                            },
                          );
                        },
                        child: Container(
                          width: 32.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/esvdtufivstydfuse_dgigayeurytfsgudtyfsu.png',
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
                                        HeritageAromaOdysseyRepository()
                                            .aurorascapePeregrinatorUsers
                                            .elementAtOrNull(
                                                HeritageAromaOdysseyRepository()
                                                    .eudaimonicCartographerTokenid)!
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
                              '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserNickname}',
                              style: AromaticBazaarMemoryTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .bodyMediumFamily,
                                    color: Color(0xF1000000),
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts:
                                        !AromaticBazaarMemoryTheme.of(context)
                                            .bodyMediumIsCustom,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 8.0, 0.0, 0.0),
                            child: Text(
                              'ID:${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserCreateTime?.millisecondsSinceEpoch}',
                              style: AromaticBazaarMemoryTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .bodyMediumFamily,
                                    color: Color(0xD8000000),
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts:
                                        !AromaticBazaarMemoryTheme.of(context)
                                            .bodyMediumIsCustom,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Container(
                              width: 350,
                              height: 91.0,
                              decoration: BoxDecoration(
                                color:
                                    AromaticBazaarMemoryTheme.of(context).info,
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
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                          SerendipitousOdysseyChroniclesFollowFanVisitorWidget
                                              .routeName,
                                          queryParameters: {
                                            'adventurousJourryerMemoryBook':
                                                serializeParam(
                                              'Fans',
                                              ParamType.String,
                                            ),
                                          }.withoutNulls,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .rightToLeft,
                                            ),
                                          },
                                        );
                                      },
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserFans.length.toString()}',
                                            style: AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumFamily,
                                                  color: Color(0xFFEA7439),
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                  useGoogleFonts:
                                                      !AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumIsCustom,
                                                ),
                                          ),
                                          Text(
                                            'Fans',
                                            style: AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumFamily,
                                                  color: Color(0x99000000),
                                                  letterSpacing: 0.0,
                                                  useGoogleFonts:
                                                      !AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumIsCustom,
                                                ),
                                          ),
                                        ].divide(SizedBox(height: 8.0)),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                          SerendipitousOdysseyChroniclesFollowFanVisitorWidget
                                              .routeName,
                                          queryParameters: {
                                            'adventurousJourryerMemoryBook':
                                                serializeParam(
                                              'Following',
                                              ParamType.String,
                                            ),
                                          }.withoutNulls,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .rightToLeft,
                                            ),
                                          },
                                        );
                                      },
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserFollowings.length.toString()}',
                                            style: AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumFamily,
                                                  color: Color(0xFFEA7439),
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                  useGoogleFonts:
                                                      !AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumIsCustom,
                                                ),
                                          ),
                                          Text(
                                            'Following',
                                            style: AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumFamily,
                                                  color: Color(0x99000000),
                                                  letterSpacing: 0.0,
                                                  useGoogleFonts:
                                                      !AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumIsCustom,
                                                ),
                                          ),
                                        ].divide(SizedBox(height: 8.0)),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                          SerendipitousOdysseyChroniclesFollowFanVisitorWidget
                                              .routeName,
                                          queryParameters: {
                                            'adventurousJourryerMemoryBook':
                                                serializeParam(
                                              'Victors',
                                              ParamType.String,
                                            ),
                                          }.withoutNulls,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .rightToLeft,
                                            ),
                                          },
                                        );
                                      },
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserVisitors.length.toString()}',
                                            style: AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumFamily,
                                                  color: Color(0xFFEA7439),
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                  useGoogleFonts:
                                                      !AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumIsCustom,
                                                ),
                                          ),
                                          Text(
                                            'Victors',
                                            style: AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumFamily,
                                                  color: Color(0x99000000),
                                                  letterSpacing: 0.0,
                                                  useGoogleFonts:
                                                      !AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumIsCustom,
                                                ),
                                          ),
                                        ].divide(SizedBox(height: 8.0)),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                          PanoramicSoulVoyageChroniclerCoinsStoreWidget
                                              .routeName,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .rightToLeft,
                                            ),
                                          },
                                        );
                                      },
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserCoins.toString()}',
                                            style: AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumFamily,
                                                  color: Color(0xFFEA7439),
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                  useGoogleFonts:
                                                      !AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumIsCustom,
                                                ),
                                          ),
                                          Text(
                                            'Coins',
                                            style: AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumFamily,
                                                  color: Color(0x99000000),
                                                  letterSpacing: 0.0,
                                                  useGoogleFonts:
                                                      !AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMediumIsCustom,
                                                ),
                                          ),
                                        ].divide(SizedBox(height: 8.0)),
                                      ),
                                    ),
                                  ].divide(SizedBox(width: 26.33)),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Container(
                              width: double.infinity,
                              height: 128.0,
                              decoration: BoxDecoration(
                                color:
                                    AromaticBazaarMemoryTheme.of(context).info,
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 16.0, 16.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                          PanoramicSoulVoyageChroniclerCoinsStoreWidget
                                              .routeName,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .rightToLeft,
                                            ),
                                          },
                                        );
                                      },
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 36.0,
                                            height: 36.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/xcvtsyudfwteyugv_sdcafstduwebytfgstyuvhbuiyg.png',
                                                ).image,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Coins Store',
                                              style: AromaticBazaarMemoryTheme
                                                      .of(context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMediumFamily,
                                                    color: Color(0xCB000000),
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w600,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMediumIsCustom,
                                                  ),
                                            ),
                                          ),
                                          Flexible(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  1.0, 0.0),
                                              child: Container(
                                                width: 18.0,
                                                height: 18.0,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/sdcvgdfvtwyfeuw_sydtcfwuetfsydrf.png',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                          OneiricHorizonPeregrinationBlacklistWidget
                                              .routeName,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .rightToLeft,
                                            ),
                                          },
                                        );
                                      },
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 36.0,
                                            height: 36.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/xcvtsyudfwteyugv_sdcafstduwebytfgstyuvhbuiyg.png',
                                                ).image,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Blacklist',
                                              style: AromaticBazaarMemoryTheme
                                                      .of(context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMediumFamily,
                                                    color: Color(0xCB000000),
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w600,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMediumIsCustom,
                                                  ),
                                            ),
                                          ),
                                          Flexible(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  1.0, 0.0),
                                              child: Container(
                                                width: 18.0,
                                                height: 18.0,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/sdcvgdfvtwyfeuw_sydtcfwuetfsydrf.png',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ].divide(SizedBox(height: 16.0)),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
                            child: Container(
                              width: double.infinity,
                              height: 180.0,
                              decoration: BoxDecoration(
                                color:
                                    AromaticBazaarMemoryTheme.of(context).info,
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 16.0, 16.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                          UnforgettableTripSharingCornerPrivacyWidget
                                              .routeName,
                                          queryParameters: {
                                            'inspiringVoyageExperienceBoard':
                                                serializeParam(
                                              FFAppConstants
                                                  .enchantingExplorationNoteSpacePrivacy,
                                              ParamType.String,
                                            ),
                                          }.withoutNulls,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .rightToLeft,
                                            ),
                                          },
                                        );
                                      },
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 36.0,
                                            height: 36.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/xcvtsyudfwteyugv_sdcafstduwebytfgstyuvhbuiyg.png',
                                                ).image,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Privacy agreement',
                                              style: AromaticBazaarMemoryTheme
                                                      .of(context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMediumFamily,
                                                    color: Color(0xCB000000),
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w600,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMediumIsCustom,
                                                  ),
                                            ),
                                          ),
                                          Flexible(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  1.0, 0.0),
                                              child: Container(
                                                width: 18.0,
                                                height: 18.0,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/sdcvgdfvtwyfeuw_sydtcfwuetfsydrf.png',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                          UnforgettableTripSharingCornerPrivacyWidget
                                              .routeName,
                                          queryParameters: {
                                            'inspiringVoyageExperienceBoard':
                                                serializeParam(
                                              FFAppConstants
                                                  .authenticJourneyMemoirCircleUser,
                                              ParamType.String,
                                            ),
                                          }.withoutNulls,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .rightToLeft,
                                            ),
                                          },
                                        );
                                      },
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 36.0,
                                            height: 36.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/xcvtsyudfwteyugv_sdcafstduwebytfgstyuvhbuiyg.png',
                                                ).image,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'User agreement',
                                              style: AromaticBazaarMemoryTheme
                                                      .of(context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMediumFamily,
                                                    color: Color(0xCB000000),
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w600,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMediumIsCustom,
                                                  ),
                                            ),
                                          ),
                                          Flexible(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  1.0, 0.0),
                                              child: Container(
                                                width: 18.0,
                                                height: 18.0,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/sdcvgdfvtwyfeuw_sydtcfwuetfsydrf.png',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        HeritageAromaOdysseyRepository()
                                            .updateAurorascapePeregrinatorUsersAtIndex(
                                          HeritageAromaOdysseyRepository()
                                              .eudaimonicCartographerTokenid,
                                          (e) => e
                                            ..kaleidoscapeOdysseanUserEmail =
                                                null
                                            ..kaleidoscapeOdysseanUserPassword =
                                                null,
                                        );
                                        HeritageAromaOdysseyRepository()
                                            .update(() {});

                                        context.goNamed(
                                          HistoricalLandmarksExcursionStartWidget
                                              .routeName,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType:
                                                  PageTransitionType.fade,
                                            ),
                                          },
                                        );
                                      },
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 36.0,
                                            height: 36.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/xcvtsyudfwteyugv_sdcafstduwebytfgstyuvhbuiyg.png',
                                                ).image,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Deletion of account',
                                              style: AromaticBazaarMemoryTheme
                                                      .of(context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMediumFamily,
                                                    color: Color(0xCB000000),
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w600,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMediumIsCustom,
                                                  ),
                                            ),
                                          ),
                                          Flexible(
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                  1.0, 0.0),
                                              child: Container(
                                                width: 18.0,
                                                height: 18.0,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/sdcvgdfvtwyfeuw_sydtcfwuetfsydrf.png',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ].divide(SizedBox(height: 16.0)),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: NomadicFragranceLoreManuscript(
                              onPressed: () async {
                                context.goNamed(
                                  GastronomicJourneyExperienceLoginWidget
                                      .routeName,
                                  extra: <String, dynamic>{
                                    kTransitionInfoKey: TransitionInfo(
                                      hasTransition: true,
                                      transitionType:
                                          PageTransitionType.bottomToTop,
                                    ),
                                  },
                                );
                              },
                              text: 'Log out',
                              options: SpiceVoyagerHeritageCodex(
                                width: double.infinity,
                                height: 55.0,
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 0.0, 0.0),
                                iconPadding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 0.0, 0.0),
                                color: Color(0xFF111111),
                                textStyle: AromaticBazaarMemoryTheme.of(context)
                                    .titleSmall
                                    .override(
                                      fontFamily:
                                          AromaticBazaarMemoryTheme.of(context)
                                              .titleSmallFamily,
                                      color: Color(0xFFF7BA4A),
                                      fontSize: 22.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                      useGoogleFonts:
                                          !AromaticBazaarMemoryTheme.of(context)
                                              .titleSmallIsCustom,
                                    ),
                                elevation: 0.0,
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                          ),
                        ].addToEnd(SizedBox(height: 60.0)),
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
