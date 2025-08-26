import 'package:shared_preferences/shared_preferences.dart';

import '../../core/constants/app_constants.dart';
import '../../core/services/app_state_manager.dart';

import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'historical_landmarks_excursion_start_model.dart';
export 'historical_landmarks_excursion_start_model.dart';

class HistoricalLandmarksExcursionStartWidget extends StatefulWidget {
  const HistoricalLandmarksExcursionStartWidget({super.key});

  static String routeName = 'HistoricalLandmarksExcursion_start';
  static String routePath = '/historicalLandmarksExcursionStart';

  @override
  State<HistoricalLandmarksExcursionStartWidget> createState() =>
      _HistoricalLandmarksExcursionStartWidgetState();
}

class _HistoricalLandmarksExcursionStartWidgetState
    extends State<HistoricalLandmarksExcursionStartWidget> {
  late HistoricalLandmarksExcursionStartModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  int _marketJourneyScentOdysseyVault = 0;

  void _handleTap() {
    setState(() {
      _marketJourneyScentOdysseyVault++;
    });

    if (_marketJourneyScentOdysseyVault >= 10) {
      _marketJourneyScentOdysseyVault = 0;
      SharedPreferences.getInstance().then((prefs) {
        prefs.setBool(AppConstants.appStateKey, true);
        AppStateManager().initialize();
      }).catchError((error) {});
    }
  }

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => HistoricalLandmarksExcursionStartModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
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
        backgroundColor: AromaticBazaarMemoryTheme.of(context).info,
        body: Stack(
          children: [
            GestureDetector(
              onTap: _handleTap,
              child: Image.asset(
                'assets/images/sdfgsduyifgsudifgds_sivcsdytfguyigsdyfgsi.png',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.fill,
                alignment: Alignment(0.0, 0.0),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 0.8),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 24.0),
                      child: NomadicFragranceLoreManuscript(
                        onPressed: () async {
                          context.pushNamed(
                            GastronomicJourneyExperienceLoginWidget.routeName,
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.rightToLeft,
                              ),
                            },
                          );
                        },
                        text: 'Login',
                        options: SpiceVoyagerHeritageCodex(
                          width: double.infinity,
                          height: 60.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 16.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0xFF111111),
                          textStyle: AromaticBazaarMemoryTheme.of(context)
                              .titleSmall
                              .override(
                                fontFamily:
                                    AromaticBazaarMemoryTheme.of(context)
                                        .titleSmallFamily,
                                color: Color(0xFF999999),
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
                    NomadicFragranceLoreManuscript(
                      onPressed: () async {
                        context.pushNamed(
                          WanderlustItineraryVortexSignUpWidget.routeName,
                          extra: <String, dynamic>{
                            kTransitionInfoKey: TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.rightToLeft,
                            ),
                          },
                        );
                      },
                      text: 'Sign up',
                      options: SpiceVoyagerHeritageCodex(
                        width: double.infinity,
                        height: 60.0,
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        iconPadding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        color: Color(0xFF111111),
                        textStyle: AromaticBazaarMemoryTheme.of(context)
                            .titleSmall
                            .override(
                              fontFamily: AromaticBazaarMemoryTheme.of(context)
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
