import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '/cultural_heritage_exploratio_eco_friendly_adventure_planning/historical_landmarks_excursion_start/historical_landmarks_excursion_start_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'wave_crest_voyager_start_guide_page_model.dart';
export 'wave_crest_voyager_start_guide_page_model.dart';

class WaveCrestVoyagerStartGuidePageWidget extends StatefulWidget {
  const WaveCrestVoyagerStartGuidePageWidget({super.key});

  static String routeName = 'WaveCrestVoyager_start_guide_page';
  static String routePath = '/waveCrestVoyagerStartGuidePage';

  @override
  State<WaveCrestVoyagerStartGuidePageWidget> createState() =>
      _WaveCrestVoyagerStartGuidePageWidgetState();
}

class _WaveCrestVoyagerStartGuidePageWidgetState
    extends State<WaveCrestVoyagerStartGuidePageWidget> {
  late WaveCrestVoyagerStartGuidePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WaveCrestVoyagerStartGuidePageModel());
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
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              child: PageView.builder(
                physics: const NeverScrollableScrollPhysics(),
                controller: _model.travelersBazaarOdysseyAnnals ??=
                    PageController(initialPage: 0),
                scrollDirection: Axis.horizontal,
                itemCount: _model.sensoryOdysseyHeritageMap.length,
                itemBuilder: (context, index) {
                  final globalScentTrailImmersionMap =
                      _model.sensoryOdysseyHeritageMap[index];
                  final bazaarAromaHeritageCodex =
                      index == _model.sensoryOdysseyHeritageMap.length - 1;

                  return Stack(
                    children: [
                      Image.asset(
                        globalScentTrailImmersionMap.backgroundImage,
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.0, 1.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 16.0, 56.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                globalScentTrailImmersionMap.title,
                                textAlign: TextAlign.center,
                                style: AromaticBazaarMemoryTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.montserrat(
                                        fontWeight: FontWeight.w900,
                                        fontStyle: AromaticBazaarMemoryTheme.of(
                                                context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color:
                                          AromaticBazaarMemoryTheme.of(context)
                                              .info,
                                      fontSize: 36.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w900,
                                      fontStyle:
                                          AromaticBazaarMemoryTheme.of(context)
                                              .bodyMedium
                                              .fontStyle,
                                    ),
                              ),
                              InkWell(
                                onTap: () async {
                                  if (bazaarAromaHeritageCodex) {
                                    context.pushNamed(
                                      HistoricalLandmarksExcursionStartWidget
                                          .routeName,
                                      extra: <String, dynamic>{
                                        kTransitionInfoKey: TransitionInfo(
                                          hasTransition: true,
                                          transitionType:
                                              PageTransitionType.rightToLeft,
                                        ),
                                      },
                                    );
                                  } else {
                                    await _model.travelersBazaarOdysseyAnnals
                                        ?.nextPage(
                                      duration: Duration(milliseconds: 300),
                                      curve: Curves.ease,
                                    );
                                  }
                                },
                                child: Container(
                                  width: 162.0,
                                  height: 72.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        globalScentTrailImmersionMap
                                            .buttonImage,
                                      ).image,
                                    ),
                                  ),
                                ),
                              ),
                            ].divide(SizedBox(height: 56.0)),
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
