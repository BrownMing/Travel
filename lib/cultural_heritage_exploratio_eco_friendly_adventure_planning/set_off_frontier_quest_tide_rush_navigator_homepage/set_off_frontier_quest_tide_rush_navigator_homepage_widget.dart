import 'package:jourry/fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_tabbar.dart';

import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '/urban_whisper_seeker_metro_alley_unveil/epiphany_seeking_globetrotting_saga_empty/epiphany_seeking_globetrotting_saga_empty_widget.dart';
import '/urban_whisper_seeker_metro_alley_unveil/kaleidoscape_odyssean_dream_notcoins/kaleidoscape_odyssean_dream_notcoins_widget.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'set_off_frontier_quest_tide_rush_navigator_homepage_model.dart';
export 'set_off_frontier_quest_tide_rush_navigator_homepage_model.dart';

class SetOffFrontierQuestTideRushNavigatorHomepageWidget
    extends StatefulWidget {
  const SetOffFrontierQuestTideRushNavigatorHomepageWidget({super.key});

  static String routeName = 'SetOffFrontierQuestTideRushNavigator_homepage';
  static String routePath = '/setOffFrontierQuestTideRushNavigatorHomepage';

  @override
  State<SetOffFrontierQuestTideRushNavigatorHomepageWidget> createState() =>
      _SetOffFrontierQuestTideRushNavigatorHomepageWidgetState();
}

class _SetOffFrontierQuestTideRushNavigatorHomepageWidgetState
    extends State<SetOffFrontierQuestTideRushNavigatorHomepageWidget>
    with TickerProviderStateMixin {
  late SetOffFrontierQuestTideRushNavigatorHomepageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => SetOffFrontierQuestTideRushNavigatorHomepageModel());

    _model.heritagePilgrimageAromaCodex = TabController(
      vsync: this,
      length: 2,
      initialIndex: 0,
    )..addListener(() => safeSetState(() {}));
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
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: Image.asset(
                          'assets/images/hxfctysafdtyuasd_uwetyftasdfuaytsdftayu.png',
                        ).image,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 60.0, 0.0, 0.0),
                        child: Text(
                          'Jourry',
                          style: AromaticBazaarMemoryTheme.of(context)
                              .bodyMedium
                              .override(
                                font: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w900,
                                  fontStyle:
                                      AromaticBazaarMemoryTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                ),
                                color: Colors.black,
                                fontSize: 36.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w900,
                                fontStyle: AromaticBazaarMemoryTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 8.0, 32.0, 0.0),
                  child: Text(
                    'See the world, one story at a time.',
                    style: AromaticBazaarMemoryTheme.of(context)
                        .bodyMedium
                        .override(
                          fontFamily: 'hongmeng',
                          color: Colors.black,
                          fontSize: 22.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 16.0, 16.0, 0.0),
                          child: Image.asset(
                            'assets/images/sdfgsyudfgsuiydf_vdyusdgfyutfuwgyuire.png',
                            width: double.infinity,
                            height: 100.0,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 24.0, 16.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final sublimarePeregrinHeterotopologySeer =
                                  HeritageAromaOdysseyRepository()
                                      .paleoHorizonWayfarerTypes
                                      .toList();

                              return Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: List.generate(
                                    sublimarePeregrinHeterotopologySeer.length,
                                    (sublimarePeregrinHeterotopologySeerIndex) {
                                  final sublimarePeregrinHeterotopologySeerItem =
                                      sublimarePeregrinHeterotopologySeer[
                                          sublimarePeregrinHeterotopologySeerIndex];
                                  return Expanded(
                                    child: InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                          CityPulseExplorerAlleyWhisperSeekerDetailsWidget
                                              .routeName,
                                          queryParameters: {
                                            'olfactoryBazaarExpedition':
                                                serializeParam(
                                              sublimarePeregrinHeterotopologySeerItem
                                                  .luminiferousSomnamTypeId,
                                              ParamType.int,
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
                                      child: Container(
                                        width: 106.0,
                                        height: 180.0,
                                        decoration: BoxDecoration(
                                          color: AromaticBazaarMemoryTheme.of(
                                                  context)
                                              .info,
                                          boxShadow: [
                                            BoxShadow(
                                              blurRadius: 6.0,
                                              color: Color(0x3F000000),
                                              offset: Offset(
                                                0.0,
                                                0.0,
                                              ),
                                              spreadRadius: 0.0,
                                            )
                                          ],
                                          borderRadius:
                                              BorderRadius.circular(52.0),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 16.0, 0.0, 0.0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Image.asset(
                                                sublimarePeregrinHeterotopologySeerItem
                                                    .luminiferousSomnamTypePhoto,
                                                width: 74.0,
                                                height: 74.0,
                                                fit: BoxFit.cover,
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        18.0, 8.0, 18.0, 0.0),
                                                child: Text(
                                                  '${sublimarePeregrinHeterotopologySeerItem.luminiferousSomnamTypeTitle}',
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                AromaticBazaarMemoryTheme.of(
                                                                        context)
                                                                    .bodyMediumFamily,
                                                            color: Colors.black,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            useGoogleFonts:
                                                                !AromaticBazaarMemoryTheme.of(
                                                                        context)
                                                                    .bodyMediumIsCustom,
                                                          ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        0.0, 8.0, 0.0, 16.0),
                                                child: Container(
                                                  width: 55.0,
                                                  height: 26.0,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: Image.asset(
                                                        'assets/images/hgdsvyfueidfgdsytfguys_yguisdgfuywegyugsdfiyu.png',
                                                      ).image,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                }).divide(SizedBox(width: 16.0)),
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 24.0, 0.0, 0.0),
                          child: Container(
                            width: double.infinity,
                            height: MediaQuery.sizeOf(context).height * 1,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color(0x80F7BA4A),
                                  AromaticBazaarMemoryTheme.of(context).info,
                                  AromaticBazaarMemoryTheme.of(context).info
                                ],
                                stops: [0.0, 0.3, 1.0],
                                begin: AlignmentDirectional(0.0, -1.0),
                                end: AlignmentDirectional(0, 1.0),
                              ),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(20.0),
                                topRight: Radius.circular(20.0),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 85.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/sdfgygeyiusdfsd_viuygyfgtuyfweegouhgsdo.png',
                                      ).image,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 24.0, 0.0, 0.0),
                                  child: Column(
                                    children: [
                                      Align(
                                        alignment: Alignment(0.0, 0),
                                        child: AromaticBazaarMemoryButtonTabBar(
                                          useToggleButtonStyle: false,
                                          labelStyle:
                                              AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .titleMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .titleMediumFamily,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .titleMediumIsCustom,
                                                  ),
                                          unselectedLabelStyle:
                                              AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .titleMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .titleMediumFamily,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .titleMediumIsCustom,
                                                  ),
                                          labelColor: Color(0xFFF7BA4A),
                                          unselectedLabelColor:
                                              Color(0x40000000),
                                          backgroundColor: Color(0xFF111111),
                                          unselectedBackgroundColor:
                                              AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .info,
                                          borderWidth: 0.0,
                                          borderRadius: 8.0,
                                          elevation: 0.0,
                                          labelPadding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 10.0, 0.0, 10.0),
                                          buttonMargin:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16.0, 0.0, 16.0, 0.0),
                                          tabs: [
                                            Tab(
                                              text: 'Discovered',
                                            ),
                                            Tab(
                                              text: 'Itineraries',
                                            ),
                                          ],
                                          controller: _model
                                              .heritagePilgrimageAromaCodex,
                                          onTap: (i) async {
                                            [() async {}, () async {}][i]();
                                          },
                                        ),
                                      ),
                                      Expanded(
                                        child: TabBarView(
                                          controller: _model
                                              .heritagePilgrimageAromaCodex,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      16.0, 0.0, 16.0, 0.0),
                                              child: Builder(
                                                builder: (context) {
                                                  final exoticMarketplaceOdyssey =
                                                      HeritageAromaOdysseyRepository()
                                                          .culturalScentExplorationDiscovers
                                                          .sortedList(
                                                              keyOf: (e) => e
                                                                  .sensoryAromaDiscoveryPathDiscoverStar,
                                                              desc: true)
                                                          .toList();
                                                  if (exoticMarketplaceOdyssey
                                                      .isEmpty) {
                                                    return Center(
                                                      child:
                                                          EpiphanySeekingGlobetrottingSagaEmptyWidget(),
                                                    );
                                                  }

                                                  return MasonryGridView
                                                      .builder(
                                                    gridDelegate:
                                                        SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                                      crossAxisCount: 2,
                                                    ),
                                                    crossAxisSpacing: 15.0,
                                                    mainAxisSpacing: 16.0,
                                                    physics:
                                                        const NeverScrollableScrollPhysics(),
                                                    itemCount:
                                                        exoticMarketplaceOdyssey
                                                            .length,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                      0,
                                                      16.0,
                                                      0,
                                                      0,
                                                    ),
                                                    itemBuilder: (context,
                                                        exoticMarketplaceOdysseyIndex) {
                                                      final exoticMarketplaceOdysseyItem =
                                                          exoticMarketplaceOdyssey[
                                                              exoticMarketplaceOdysseyIndex];
                                                      return InkWell(
                                                        splashColor:
                                                            Colors.transparent,
                                                        focusColor:
                                                            Colors.transparent,
                                                        hoverColor:
                                                            Colors.transparent,
                                                        highlightColor:
                                                            Colors.transparent,
                                                        onTap: () async {
                                                          context.pushNamed(
                                                            WanderlustJourneySharingSpaceHomeDetailWidget
                                                                .routeName,
                                                            queryParameters: {
                                                              'culturalDiscoveryJournalPlace':
                                                                  serializeParam(
                                                                exoticMarketplaceOdysseyItem
                                                                    .sensoryAromaDiscoveryPathDiscoverId,
                                                                ParamType.int,
                                                              ),
                                                            }.withoutNulls,
                                                            extra: <String,
                                                                dynamic>{
                                                              kTransitionInfoKey:
                                                                  TransitionInfo(
                                                                hasTransition:
                                                                    true,
                                                                transitionType:
                                                                    PageTransitionType
                                                                        .rightToLeft,
                                                              ),
                                                            },
                                                          );
                                                        },
                                                        child: Container(
                                                          width: 164.0,
                                                          height: 200.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image:
                                                                  Image.asset(
                                                                exoticMarketplaceOdysseyItem
                                                                    .sensoryAromaDiscoveryPathDiscoverShow,
                                                              ).image,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.0),
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Padding(
                                                                padding: EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        12.0,
                                                                        12.0,
                                                                        0.0),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    if (!exoticMarketplaceOdysseyItem
                                                                        .sensoryAromaDiscoveryPathDiscoverLikeusers
                                                                        .contains(
                                                                            HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid))
                                                                      InkWell(
                                                                        splashColor:
                                                                            Colors.transparent,
                                                                        focusColor:
                                                                            Colors.transparent,
                                                                        hoverColor:
                                                                            Colors.transparent,
                                                                        highlightColor:
                                                                            Colors.transparent,
                                                                        onTap:
                                                                            () async {
                                                                          HapticFeedback
                                                                              .heavyImpact();
                                                                          HeritageAromaOdysseyRepository()
                                                                              .updateCulturalScentExplorationDiscoversAtIndex(
                                                                            exoticMarketplaceOdysseyItem.sensoryAromaDiscoveryPathDiscoverId,
                                                                            (e) => e
                                                                              ..updateSensoryAromaDiscoveryPathDiscoverLikeusers(
                                                                                (e) => e.add(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid),
                                                                              ),
                                                                          );
                                                                          HeritageAromaOdysseyRepository()
                                                                              .update(() {});
                                                                        },
                                                                        child:
                                                                            AnimatedContainer(
                                                                          duration:
                                                                              Duration(milliseconds: 300),
                                                                          curve:
                                                                              Curves.easeInOut,
                                                                          width:
                                                                              24.0,
                                                                          height:
                                                                              24.0,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            image:
                                                                                DecorationImage(
                                                                              fit: BoxFit.cover,
                                                                              image: Image.asset(
                                                                                'assets/images/fysgduygsfyuigsd_xdgvsdyfgsyudgfiusd.png',
                                                                              ).image,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    if (exoticMarketplaceOdysseyItem
                                                                        .sensoryAromaDiscoveryPathDiscoverLikeusers
                                                                        .contains(
                                                                            HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid))
                                                                      InkWell(
                                                                        splashColor:
                                                                            Colors.transparent,
                                                                        focusColor:
                                                                            Colors.transparent,
                                                                        hoverColor:
                                                                            Colors.transparent,
                                                                        highlightColor:
                                                                            Colors.transparent,
                                                                        onTap:
                                                                            () async {
                                                                          HapticFeedback
                                                                              .heavyImpact();
                                                                          HeritageAromaOdysseyRepository()
                                                                              .updateCulturalScentExplorationDiscoversAtIndex(
                                                                            exoticMarketplaceOdysseyItem.sensoryAromaDiscoveryPathDiscoverId,
                                                                            (e) => e
                                                                              ..updateSensoryAromaDiscoveryPathDiscoverLikeusers(
                                                                                (e) => e.remove(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid),
                                                                              ),
                                                                          );
                                                                          HeritageAromaOdysseyRepository()
                                                                              .update(() {});
                                                                        },
                                                                        child:
                                                                            AnimatedContainer(
                                                                          duration:
                                                                              Duration(milliseconds: 300),
                                                                          curve:
                                                                              Curves.easeInOut,
                                                                          width:
                                                                              24.0,
                                                                          height:
                                                                              24.0,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            image:
                                                                                DecorationImage(
                                                                              fit: BoxFit.cover,
                                                                              image: Image.asset(
                                                                                'assets/images/gadyusgdy_sdfysdgfyfgsiud.png',
                                                                              ).image,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        12.0,
                                                                        0.0,
                                                                        0.0,
                                                                        12.0),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                      width:
                                                                          14.0,
                                                                      height:
                                                                          14.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              Image.asset(
                                                                            'assets/images/asgdyuisgyfusd_sdfgyiusgdyufig.png',
                                                                          ).image,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      '${exoticMarketplaceOdysseyItem.sensoryAromaDiscoveryPathDiscoverTitle}',
                                                                      style: AromaticBazaarMemoryTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                AromaticBazaarMemoryTheme.of(context).bodyMediumFamily,
                                                                            color:
                                                                                AromaticBazaarMemoryTheme.of(context).info,
                                                                            letterSpacing:
                                                                                0.0,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            useGoogleFonts:
                                                                                !AromaticBazaarMemoryTheme.of(context).bodyMediumIsCustom,
                                                                          ),
                                                                    ),
                                                                  ].divide(SizedBox(
                                                                      width:
                                                                          4.0)),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      );
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      16.0, 16.0, 16.0, 0.0),
                                              child: Builder(
                                                builder: (context) {
                                                  final nomadicAromaExperienceHub =
                                                      HeritageAromaOdysseyRepository()
                                                          .petrichorPathfinderChroniclerGuides
                                                          .toList();
                                                  if (nomadicAromaExperienceHub
                                                      .isEmpty) {
                                                    return Center(
                                                      child:
                                                          EpiphanySeekingGlobetrottingSagaEmptyWidget(),
                                                    );
                                                  }

                                                  return ListView.separated(
                                                    padding: EdgeInsets.zero,
                                                    shrinkWrap: true,
                                                    physics:
                                                        const NeverScrollableScrollPhysics(),
                                                    scrollDirection:
                                                        Axis.vertical,
                                                    itemCount:
                                                        nomadicAromaExperienceHub
                                                            .length,
                                                    separatorBuilder: (_, __) =>
                                                        SizedBox(height: 16.0),
                                                    itemBuilder: (context,
                                                        nomadicAromaExperienceHubIndex) {
                                                      final nomadicAromaExperienceHubItem =
                                                          nomadicAromaExperienceHub[
                                                              nomadicAromaExperienceHubIndex];
                                                      return GestureDetector(
                                                        onTap: () async {
                                                          if (HeritageAromaOdysseyRepository()
                                                                  .aurorascapePeregrinatorUsers
                                                                  .elementAtOrNull(
                                                                      HeritageAromaOdysseyRepository()
                                                                          .eudaimonicCartographerTokenid)!
                                                                  .kaleidoscapeOdysseanUserCoins >=
                                                              90) {
                                                            if (HeritageAromaOdysseyRepository()
                                                                .petrichorPathfinderChroniclerGuides[
                                                                    nomadicAromaExperienceHubItem
                                                                        .ethnoscapePilgrimageStrategyGuideId]
                                                                .ethnoscapePilgrimageStrategyGuideUnlock
                                                                .contains(
                                                                    HeritageAromaOdysseyRepository()
                                                                        .eudaimonicCartographerTokenid)) {
                                                              context.pushNamed(
                                                                DesertMirageChaserDetailSoftheStrategyWidget
                                                                    .routeName,
                                                                queryParameters:
                                                                    {
                                                                  'spiceHeritageWanderlustID':
                                                                      serializeParam(
                                                                    nomadicAromaExperienceHubItem
                                                                        .ethnoscapePilgrimageStrategyGuideId,
                                                                    ParamType
                                                                        .int,
                                                                  ),
                                                                }.withoutNulls,
                                                                extra: <String,
                                                                    dynamic>{
                                                                  kTransitionInfoKey:
                                                                      TransitionInfo(
                                                                    hasTransition:
                                                                        true,
                                                                    transitionType:
                                                                        PageTransitionType
                                                                            .rightToLeft,
                                                                  ),
                                                                },
                                                              );
                                                            } else {
                                                              HeritageAromaOdysseyRepository()
                                                                  .updatePetrichorPathfinderChroniclerGuidesAtIndex(
                                                                nomadicAromaExperienceHubItem
                                                                    .ethnoscapePilgrimageStrategyGuideId,
                                                                (e) => e
                                                                  ..updateEthnoscapePilgrimageStrategyGuideUnlock(
                                                                    (e) => e.add(
                                                                        HeritageAromaOdysseyRepository()
                                                                            .eudaimonicCartographerTokenid),
                                                                  ),
                                                              );
                                                              HeritageAromaOdysseyRepository().updateAurorascapePeregrinatorUsersAtIndex(
                                                                  HeritageAromaOdysseyRepository()
                                                                      .eudaimonicCartographerTokenid,
                                                                  (e) => e
                                                                    ..incrementKaleidoscapeOdysseanUserCoins(
                                                                        -90));
                                                              HeritageAromaOdysseyRepository()
                                                                  .update(
                                                                      () {});
                                                              context.pushNamed(
                                                                DesertMirageChaserDetailSoftheStrategyWidget
                                                                    .routeName,
                                                                queryParameters:
                                                                    {
                                                                  'spiceHeritageWanderlustID':
                                                                      serializeParam(
                                                                    nomadicAromaExperienceHubItem
                                                                        .ethnoscapePilgrimageStrategyGuideId,
                                                                    ParamType
                                                                        .int,
                                                                  ),
                                                                }.withoutNulls,
                                                                extra: <String,
                                                                    dynamic>{
                                                                  kTransitionInfoKey:
                                                                      TransitionInfo(
                                                                    hasTransition:
                                                                        true,
                                                                    transitionType:
                                                                        PageTransitionType
                                                                            .rightToLeft,
                                                                  ),
                                                                },
                                                              );
                                                            }
                                                          } else {
                                                            await showModalBottomSheet(
                                                              isScrollControlled:
                                                                  true,
                                                              backgroundColor:
                                                                  Colors
                                                                      .transparent,
                                                              barrierColor: Color(
                                                                  0x80000000),
                                                              enableDrag: false,
                                                              context: context,
                                                              builder:
                                                                  (context) {
                                                                return GestureDetector(
                                                                  onTap: () {
                                                                    FocusScope.of(
                                                                            context)
                                                                        .unfocus();
                                                                    FocusManager
                                                                        .instance
                                                                        .primaryFocus
                                                                        ?.unfocus();
                                                                  },
                                                                  child:
                                                                      Padding(
                                                                    padding: MediaQuery
                                                                        .viewInsetsOf(
                                                                            context),
                                                                    child:
                                                                        KaleidoscapeOdysseanDreamNotcoinsWidget(),
                                                                  ),
                                                                );
                                                              },
                                                            ).then((value) =>
                                                                safeSetState(
                                                                    () {}));
                                                          }
                                                        },
                                                        child: Container(
                                                          width:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: AromaticBazaarMemoryTheme
                                                                    .of(context)
                                                                .info,
                                                            boxShadow: [
                                                              BoxShadow(
                                                                blurRadius: 6.0,
                                                                color: Color(
                                                                    0x33000000),
                                                                offset: Offset(
                                                                  0.0,
                                                                  0.0,
                                                                ),
                                                              )
                                                            ],
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12.0),
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                    width:
                                                                        107.0,
                                                                    height:
                                                                        107.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      image:
                                                                          DecorationImage(
                                                                        fit: BoxFit
                                                                            .cover,
                                                                        image: Image
                                                                            .asset(
                                                                          nomadicAromaExperienceHubItem
                                                                              .ethnoscapePilgrimageStrategyGuidePhoto,
                                                                        ).image,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              12.0),
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        if (!nomadicAromaExperienceHubItem
                                                                            .ethnoscapePilgrimageStrategyGuideUnlock
                                                                            .contains(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid))
                                                                          Container(
                                                                            width:
                                                                                39.0,
                                                                            height:
                                                                                20.0,
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              image: DecorationImage(
                                                                                fit: BoxFit.cover,
                                                                                image: Image.asset(
                                                                                  'assets/images/cfstdyfgtyeuywsdggvhjd_vdsygfsydgfsybhj.png',
                                                                                ).image,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                                Image.asset(
                                                                                  'assets/images/cjgvsgdfvstydu_ewtftywfgvyergiuyedfgtu.png',
                                                                                  width: 12.0,
                                                                                  height: 12.0,
                                                                                  fit: BoxFit.cover,
                                                                                ),
                                                                                Text(
                                                                                  '90',
                                                                                  style: AromaticBazaarMemoryTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: AromaticBazaarMemoryTheme.of(context).bodyMediumFamily,
                                                                                        color: Color(0xFFCFFE08),
                                                                                        fontSize: 12.0,
                                                                                        letterSpacing: 0.0,
                                                                                        useGoogleFonts: !AromaticBazaarMemoryTheme.of(context).bodyMediumIsCustom,
                                                                                      ),
                                                                                ),
                                                                              ].divide(SizedBox(width: 4.0)),
                                                                            ),
                                                                          ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Expanded(
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children:
                                                                          [
                                                                        Text(
                                                                          '${nomadicAromaExperienceHubItem.ethnoscapePilgrimageStrategyGuideTitle}',
                                                                          style: AromaticBazaarMemoryTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: AromaticBazaarMemoryTheme.of(context).bodyMediumFamily,
                                                                                color: Color(0xFFEA7439),
                                                                                fontSize: 16.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w500,
                                                                                useGoogleFonts: !AromaticBazaarMemoryTheme.of(context).bodyMediumIsCustom,
                                                                              ),
                                                                        ),
                                                                        Text(
                                                                          '${nomadicAromaExperienceHubItem.ethnoscapePilgrimageStrategyGuideDesc}',
                                                                          style: AromaticBazaarMemoryTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                fontFamily: AromaticBazaarMemoryTheme.of(context).bodyMediumFamily,
                                                                                color: Color(0x98000000),
                                                                                letterSpacing: 0.0,
                                                                                useGoogleFonts: !AromaticBazaarMemoryTheme.of(context).bodyMediumIsCustom,
                                                                              ),
                                                                        ),
                                                                      ].divide(SizedBox(
                                                                              height: 8.0)),
                                                                    ),
                                                                  ),
                                                                ].divide(SizedBox(
                                                                    width:
                                                                        16.0)),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      );
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
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
