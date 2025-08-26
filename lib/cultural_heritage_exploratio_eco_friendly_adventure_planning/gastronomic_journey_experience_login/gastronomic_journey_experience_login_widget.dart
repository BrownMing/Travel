import '../set_off_frontier_quest_tide_rush_navigator_homepage/set_off_frontier_quest_tide_rush_navigator_homepage_widget.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_widgets.dart';
import 'package:flutter/material.dart';
import 'gastronomic_journey_experience_login_model.dart';
export 'gastronomic_journey_experience_login_model.dart';

class GastronomicJourneyExperienceLoginWidget extends StatefulWidget {
  const GastronomicJourneyExperienceLoginWidget({super.key});

  static String routeName = 'GastronomicJourneyExperience_login';
  static String routePath = '/gastronomicJourneyExperienceLogin';

  @override
  State<GastronomicJourneyExperienceLoginWidget> createState() =>
      _GastronomicJourneyExperienceLoginWidgetState();
}

class _GastronomicJourneyExperienceLoginWidgetState
    extends State<GastronomicJourneyExperienceLoginWidget> {
  late GastronomicJourneyExperienceLoginModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => GastronomicJourneyExperienceLoginModel());

    _model.globalNomadScentOdysseyBook ??= TextEditingController();
    _model.wandererBazaarTrailChronicles ??= FocusNode();

    _model.bazaarOdysseyTravelBlueprint ??= TextEditingController();
    _model.spiceVoyageImmersionAtlas ??= FocusNode();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  Future<void> _fragranceHeritageExplorationPath(BuildContext context) async {
    if (_model.globalNomadScentOdysseyBook.text.isEmpty) {
      exoticJourneyScentLoom(context, 'Please enter your email!', 'error');
      safeSetState(() {});
      return;
    }

    if (_model.bazaarOdysseyTravelBlueprint.text.isEmpty) {
      exoticJourneyScentLoom(context, 'Please enter your password!', 'error');
      safeSetState(() {});
      return;
    }

    try {
      final matchingUsers = HeritageAromaOdysseyRepository()
          .aurorascapePeregrinatorUsers
          .where((e) =>
              _model.globalNomadScentOdysseyBook.text ==
              e.kaleidoscapeOdysseanUserEmail);

      if (matchingUsers.isEmpty) {
        exoticJourneyScentLoom(context, 'The account does not exist!', 'error');
        _model.globalNomadScentOdysseyBook?.clear();
        _model.bazaarOdysseyTravelBlueprint?.clear();
        safeSetState(() {});
        return;
      }

      final user = matchingUsers.first;
      if (user.kaleidoscapeOdysseanUserPassword !=
          _model.bazaarOdysseyTravelBlueprint.text) {
        exoticJourneyScentLoom(context, 'The password is incorrect!', 'error');
        _model.bazaarOdysseyTravelBlueprint?.clear();
        safeSetState(() {});
        return;
      }

      HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid =
          user.kaleidoscapeOdysseanUserId;
      HeritageAromaOdysseyRepository().update(() {});

      await Future.delayed(const Duration(milliseconds: 1600));

      if (mounted) {
        context.pushNamed(
          SetOffFrontierQuestTideRushNavigatorHomepageWidget.routeName,
          extra: <String, dynamic>{
            kTransitionInfoKey: TransitionInfo(
              hasTransition: true,
              transitionType: PageTransitionType.fade,
            ),
          },
        );
      }
    } catch (e) {
    } finally {
      safeSetState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
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
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 60.0, 0.0, 0.0),
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
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Login',
                                    style: AromaticBazaarMemoryTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily:
                                              AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .bodyMediumFamily,
                                          color: Colors.black,
                                          fontSize: 22.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w900,
                                          useGoogleFonts:
                                              !AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .bodyMediumIsCustom,
                                        ),
                                  ),
                                  Text(
                                    'Welcome to Jourry',
                                    style: AromaticBazaarMemoryTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily:
                                              AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .bodyMediumFamily,
                                          color: Color(0xCC000000),
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          useGoogleFonts:
                                              !AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .bodyMediumIsCustom,
                                        ),
                                  ),
                                ].divide(SizedBox(height: 16.0)),
                              ),
                              Image.asset(
                                'assets/images/vcftydufastdfsuy_wuetyfiysdgviuyasf.png',
                                width: 165.0,
                                height: 165.0,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mail',
                                style: AromaticBazaarMemoryTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily:
                                          AromaticBazaarMemoryTheme.of(context)
                                              .bodyMediumFamily,
                                      color: Color(0xF2000000),
                                      fontSize: 20.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                      useGoogleFonts:
                                          !AromaticBazaarMemoryTheme.of(context)
                                              .bodyMediumIsCustom,
                                    ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 51.0,
                                decoration: BoxDecoration(
                                  color: AromaticBazaarMemoryTheme.of(context)
                                      .info,
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(-1.0, 0.0),
                                  child: Container(
                                    width: double.infinity,
                                    child: TextFormField(
                                      controller:
                                          _model.globalNomadScentOdysseyBook,
                                      focusNode:
                                          _model.wandererBazaarTrailChronicles,
                                      autofocus: false,
                                      textInputAction: TextInputAction.done,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        isDense: true,
                                        labelStyle: AromaticBazaarMemoryTheme
                                                .of(context)
                                            .labelMedium
                                            .override(
                                              fontFamily:
                                                  AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .labelMediumFamily,
                                              letterSpacing: 0.0,
                                              useGoogleFonts:
                                                  !AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .labelMediumIsCustom,
                                            ),
                                        hintText: 'Please enter...',
                                        hintStyle: AromaticBazaarMemoryTheme.of(
                                                context)
                                            .labelMedium
                                            .override(
                                              fontFamily:
                                                  AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .labelMediumFamily,
                                              color: Color(0xE5000000),
                                              fontSize: 16.0,
                                              letterSpacing: 0.0,
                                              useGoogleFonts:
                                                  !AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .labelMediumIsCustom,
                                            ),
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1.0,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(12.0),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1.0,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(12.0),
                                        ),
                                        errorBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1.0,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(12.0),
                                        ),
                                        focusedErrorBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1.0,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(12.0),
                                        ),
                                      ),
                                      style: AromaticBazaarMemoryTheme.of(
                                              context)
                                          .bodyMedium
                                          .override(
                                            fontFamily:
                                                AromaticBazaarMemoryTheme.of(
                                                        context)
                                                    .bodyMediumFamily,
                                            color: Colors.black,
                                            fontSize: 16.0,
                                            letterSpacing: 0.0,
                                            useGoogleFonts:
                                                !AromaticBazaarMemoryTheme.of(
                                                        context)
                                                    .bodyMediumIsCustom,
                                          ),
                                      cursorColor: Colors.black,
                                      validator: _model
                                          .culturalExplorerAromaTales
                                          .asValidator(context),
                                    ),
                                  ),
                                ),
                              ),
                            ].divide(SizedBox(height: 16.0)),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 40.0, 0.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Password',
                                  style: AromaticBazaarMemoryTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily:
                                            AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumFamily,
                                        color: Color(0xF2000000),
                                        fontSize: 20.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                        useGoogleFonts:
                                            !AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumIsCustom,
                                      ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 51.0,
                                  decoration: BoxDecoration(
                                    color: AromaticBazaarMemoryTheme.of(context)
                                        .info,
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(-1.0, 0.0),
                                    child: Container(
                                      width: double.infinity,
                                      child: TextFormField(
                                        controller:
                                            _model.bazaarOdysseyTravelBlueprint,
                                        focusNode:
                                            _model.spiceVoyageImmersionAtlas,
                                        autofocus: false,
                                        textInputAction: TextInputAction.done,
                                        obscureText: true,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          labelStyle:
                                              AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumFamily,
                                                    letterSpacing: 0.0,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumIsCustom,
                                                  ),
                                          hintText: 'Please enter...',
                                          hintStyle:
                                              AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumFamily,
                                                    color: Color(0xE5000000),
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumIsCustom,
                                                  ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                        ),
                                        style: AromaticBazaarMemoryTheme.of(
                                                context)
                                            .bodyMedium
                                            .override(
                                              fontFamily:
                                                  AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumFamily,
                                              color: Colors.black,
                                              fontSize: 16.0,
                                              letterSpacing: 0.0,
                                              useGoogleFonts:
                                                  !AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumIsCustom,
                                            ),
                                        cursorColor: Colors.black,
                                        validator: _model
                                            .epicWanderlustFragranceLedger
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ].divide(SizedBox(height: 16.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 129.0, 0.0, 0.0),
                            child: NomadicFragranceLoreManuscript(
                              onPressed: () async {
                                await _fragranceHeritageExplorationPath(
                                    context);
                              },
                              text: 'Login',
                              options: SpiceVoyagerHeritageCodex(
                                width: double.infinity,
                                height: 60.0,
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
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
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
