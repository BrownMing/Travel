import '/components/wanderer_bazaar_fragrance_tales_details_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/urban_whisper_seeker_metro_alley_unveil/epiphany_seeking_globetrotting_saga_empty/epiphany_seeking_globetrotting_saga_empty_widget.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'set_off_horizon_quest_journey_sea_bound_discover_model.dart';
export 'set_off_horizon_quest_journey_sea_bound_discover_model.dart';

class SetOffHorizonQuestJourneySeaBoundDiscoverWidget extends StatefulWidget {
  const SetOffHorizonQuestJourneySeaBoundDiscoverWidget({super.key});

  static String routeName = 'SetOffHorizonQuestJourneySeaBound_discover';
  static String routePath = '/setOffHorizonQuestJourneySeaBoundDiscover';

  @override
  State<SetOffHorizonQuestJourneySeaBoundDiscoverWidget> createState() =>
      _SetOffHorizonQuestJourneySeaBoundDiscoverWidgetState();
}

class _SetOffHorizonQuestJourneySeaBoundDiscoverWidgetState
    extends State<SetOffHorizonQuestJourneySeaBoundDiscoverWidget> {
  late SetOffHorizonQuestJourneySeaBoundDiscoverModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => SetOffHorizonQuestJourneySeaBoundDiscoverModel());
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
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 60.0, 16.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 56.0,
                              height: 56.0,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                FFAppState()
                                    .aurorascapePeregrinatorUsers
                                    .elementAtOrNull(FFAppState()
                                        .eudaimonicCartographerTokenid)!
                                    .kaleidoscapeOdysseanUserPhoto,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Hi~${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(FFAppState().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserNickname}',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: FlutterFlowTheme.of(context)
                                        .bodyMediumFamily,
                                    color: Color(0xCD000000),
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    useGoogleFonts:
                                        !FlutterFlowTheme.of(context)
                                            .bodyMediumIsCustom,
                                  ),
                            ),
                          ].divide(SizedBox(width: 8.0)),
                        ),
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pushNamed(
                              DesertVastTraverseDuneMysteryChasePostsWidget
                                  .routeName,
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
                            width: 32.0,
                            height: 32.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.asset(
                                  'assets/images/vsdtgfystdfyuas_stdfstdyfsutydfatsyu.png',
                                ).image,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 16.0, 0.0, 0.0),
                            child: Builder(
                              builder: (context) {
                                final aromaticVoyagerCompendium = FFAppState()
                                    .aurorascapePeregrinatorUsers
                                    .where((e) =>
                                        e.kaleidoscapeOdysseanUserId !=
                                        FFAppState()
                                            .eudaimonicCartographerTokenid)
                                    .toList();

                                return SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: List.generate(
                                        aromaticVoyagerCompendium.length,
                                        (aromaticVoyagerCompendiumIndex) {
                                      final aromaticVoyagerCompendiumItem =
                                          aromaticVoyagerCompendium[
                                              aromaticVoyagerCompendiumIndex];
                                      return InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            CityPulseTracerStreetSecretScoutOtherWidget
                                                .routeName,
                                            queryParameters: {
                                              'bazaarOlfactoryExperienceVault':
                                                  serializeParam(
                                                aromaticVoyagerCompendiumItem
                                                    .kaleidoscapeOdysseanUserId,
                                                ParamType.int,
                                              ),
                                            }.withoutNulls,
                                            extra: <String, dynamic>{
                                              kTransitionInfoKey:
                                                  TransitionInfo(
                                                hasTransition: true,
                                                transitionType:
                                                    PageTransitionType
                                                        .rightToLeft,
                                              ),
                                            },
                                          );
                                        },
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 90.0,
                                              height: 90.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.network(
                                                FFAppState()
                                                    .aurorascapePeregrinatorUsers
                                                    .elementAtOrNull(
                                                        aromaticVoyagerCompendiumItem
                                                            .kaleidoscapeOdysseanUserId)!
                                                    .kaleidoscapeOdysseanUserPhoto,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              '${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(aromaticVoyagerCompendiumItem.kaleidoscapeOdysseanUserId)?.kaleidoscapeOdysseanUserNickname}',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMediumFamily,
                                                    color: Color(0xCD000000),
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                    useGoogleFonts:
                                                        !FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMediumIsCustom,
                                                  ),
                                            ),
                                          ].divide(SizedBox(height: 12.0)),
                                        ),
                                      );
                                    }).divide(SizedBox(width: 12.0)),
                                  ),
                                );
                              },
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Builder(
                              builder: (context) {
                                final spiceLadenWandererChronicles = FFAppState()
                                    .bioluminiscentTrailblazerPosts
                                    .sortedList(
                                        keyOf: (e) => e
                                            .transcontinentalOneirochronPostCreateTime!,
                                        desc: true)
                                    .toList();
                                if (spiceLadenWandererChronicles.isEmpty) {
                                  return EpiphanySeekingGlobetrottingSagaEmptyWidget();
                                }

                                return ListView.separated(
                                  padding: EdgeInsets.zero,
                                  shrinkWrap: true,
                                  scrollDirection: Axis.vertical,
                                  itemCount:
                                      spiceLadenWandererChronicles.length,
                                  separatorBuilder: (_, __) =>
                                      SizedBox(height: 29.0),
                                  itemBuilder: (context,
                                      spiceLadenWandererChroniclesIndex) {
                                    final spiceLadenWandererChroniclesItem =
                                        spiceLadenWandererChronicles[
                                            spiceLadenWandererChroniclesIndex];
                                    return Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: wrapWithModel(
                                            model: _model
                                                .wandererBazaarFragranceTalesDetailsModels
                                                .getModel(
                                              spiceLadenWandererChroniclesItem
                                                  .transcontinentalOneirochronPostId
                                                  .toString(),
                                              spiceLadenWandererChroniclesIndex,
                                            ),
                                            updateCallback: () =>
                                                safeSetState(() {}),
                                            updateOnChange: true,
                                            child: Hero(
                                              tag:
                                                  'HeritageMarketFragranceGuide',
                                              transitionOnUserGestures: true,
                                              child: Material(
                                                color: Colors.transparent,
                                                child:
                                                    WandererBazaarFragranceTalesDetailsWidget(
                                                  key: Key(
                                                    'Key42x_${spiceLadenWandererChroniclesItem.transcontinentalOneirochronPostId.toString()}',
                                                  ),
                                                  globalScentTrailAtlasUserid:
                                                      spiceLadenWandererChroniclesItem
                                                          .transcontinentalOneirochronPostCreateId,
                                                  globalScentTrailAtlasTime:
                                                      dateTimeFormat(
                                                          "relative",
                                                          spiceLadenWandererChroniclesItem
                                                              .transcontinentalOneirochronPostCreateTime!),
                                                  globalScentTrailAtlasDescribe:
                                                      spiceLadenWandererChroniclesItem
                                                          .transcontinentalOneirochronPostDesc,
                                                  globalScentTrailAtlasVideo:
                                                      spiceLadenWandererChroniclesItem
                                                          .transcontinentalOneirochronPostVideo,
                                                  globalScentTrailAtlasUnlike:
                                                      !spiceLadenWandererChroniclesItem
                                                          .transcontinentalOneirochronPostLikeUsers
                                                          .contains(FFAppState()
                                                              .eudaimonicCartographerTokenid),
                                                  globalScentTrailAtlasPost:
                                                      spiceLadenWandererChroniclesItem
                                                          .transcontinentalOneirochronPostId,
                                                  globalScentTrailAtlasLike:
                                                      spiceLadenWandererChroniclesItem
                                                          .transcontinentalOneirochronPostLikeUsers
                                                          .contains(FFAppState()
                                                              .eudaimonicCartographerTokenid),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    );
                                  },
                                );
                              },
                            ),
                          ),
                        ].addToEnd(SizedBox(height: 50.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
