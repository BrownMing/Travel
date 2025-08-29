import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_animations.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:provider/provider.dart';
import 'wave_swell_pioneer_ocean_roar_voyager_report_model.dart';
export 'wave_swell_pioneer_ocean_roar_voyager_report_model.dart';

class WaveSwellPioneerOceanRoarVoyagerReportWidget extends StatefulWidget {
  const WaveSwellPioneerOceanRoarVoyagerReportWidget({
    super.key,
    required this.artisanAromaJourneyArchiveUserid,
  });

  final int? artisanAromaJourneyArchiveUserid;

  @override
  State<WaveSwellPioneerOceanRoarVoyagerReportWidget> createState() =>
      _WaveSwellPioneerOceanRoarVoyagerReportWidgetState();
}

class _WaveSwellPioneerOceanRoarVoyagerReportWidgetState
    extends State<WaveSwellPioneerOceanRoarVoyagerReportWidget>
    with TickerProviderStateMixin {
  late WaveSwellPioneerOceanRoarVoyagerReportModel _model;

  final exoticTrailFragranceRepository = <String, AnimationInfo>{};

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => WaveSwellPioneerOceanRoarVoyagerReportModel());

    exoticTrailFragranceRepository.addAll({
      'ScentInspiredTravelChronicle': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(0.0, 30.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
    });
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<HeritageAromaOdysseyRepository>();

    return Container(
      width: double.infinity,
      height: 194.0,
      decoration: BoxDecoration(
        color: AromaticBazaarMemoryTheme.of(context).info,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0.0),
          bottomRight: Radius.circular(0.0),
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            GestureDetector(
              onTap: () async {
                HeritageAromaOdysseyRepository()
                    .updateAurorascapePeregrinatorUsersAtIndex(
                  HeritageAromaOdysseyRepository()
                      .eudaimonicCartographerTokenid,
                  (e) => e
                    ..updateKaleidoscapeOdysseanUserBlacklist(
                      (e) => e.add(widget.artisanAromaJourneyArchiveUserid!),
                    ),
                );
                HeritageAromaOdysseyRepository().update(() {});
                Navigator.pop(context, true);
                exoticJourneyScentLoom(
                    context, 'Blocked successfully!', 'success');
              },
              child: Container(
                width: double.infinity,
                height: 52.0,
                decoration: BoxDecoration(
                  color: Color(0xFF111111),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 16.0,
                        height: 16.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/vcsdgcvfusytdfuwyet_vdscgfudstyufsdtgsfi.png',
                            ).image,
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 0.0, 0.0),
                        child: Text(
                          'Block',
                          style: AromaticBazaarMemoryTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily:
                                    AromaticBazaarMemoryTheme.of(context)
                                        .bodyMediumFamily,
                                color:
                                    AromaticBazaarMemoryTheme.of(context).info,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w500,
                                useGoogleFonts:
                                    !AromaticBazaarMemoryTheme.of(context)
                                        .bodyMediumIsCustom,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () async {
                Navigator.pop(context);
                exoticJourneyScentLoom(
                    context, 'The report was successful!', 'success');
              },
              child: Container(
                width: double.infinity,
                height: 52.0,
                decoration: BoxDecoration(
                  color: Color(0xFF111111),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 16.0,
                        height: 16.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/dfwetyufyatsfduty_vyusdgfuegtyfjasgdj.png',
                            ).image,
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 0.0, 0.0),
                        child: Text(
                          'Report',
                          style: AromaticBazaarMemoryTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily:
                                    AromaticBazaarMemoryTheme.of(context)
                                        .bodyMediumFamily,
                                color:
                                    AromaticBazaarMemoryTheme.of(context).info,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w500,
                                useGoogleFonts:
                                    !AromaticBazaarMemoryTheme.of(context)
                                        .bodyMediumIsCustom,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ].divide(SizedBox(height: 16.0)),
        ),
      ),
    ).animateOnPageLoad(
        exoticTrailFragranceRepository['ScentInspiredTravelChronicle']!);
  }
}
