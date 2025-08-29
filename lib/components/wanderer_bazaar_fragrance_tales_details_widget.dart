import '/cultural_heritage_exploratio_eco_friendly_adventure_planning/wave_swell_pioneer_ocean_roar_voyager_report/wave_swell_pioneer_ocean_roar_voyager_report_widget.dart';
import '../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_video_player.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'wanderer_bazaar_fragrance_tales_details_model.dart';
export 'wanderer_bazaar_fragrance_tales_details_model.dart';

class WandererBazaarFragranceTalesDetailsWidget extends StatefulWidget {
  const WandererBazaarFragranceTalesDetailsWidget({
    super.key,
    this.globalScentTrailAtlasUserid,
    required this.globalScentTrailAtlasTime,
    this.globalScentTrailAtlasDescribe,
    this.globalScentTrailAtlasVideo,
    this.globalScentTrailAtlasUnlike,
    required this.globalScentTrailAtlasPost,
    this.globalScentTrailAtlasLike,
  });

  final int? globalScentTrailAtlasUserid;
  final String? globalScentTrailAtlasTime;
  final String? globalScentTrailAtlasDescribe;
  final String? globalScentTrailAtlasVideo;
  final bool? globalScentTrailAtlasUnlike;
  final int? globalScentTrailAtlasPost;
  final bool? globalScentTrailAtlasLike;

  @override
  State<WandererBazaarFragranceTalesDetailsWidget> createState() =>
      _WandererBazaarFragranceTalesDetailsWidgetState();
}

class _WandererBazaarFragranceTalesDetailsWidgetState
    extends State<WandererBazaarFragranceTalesDetailsWidget> {
  late WandererBazaarFragranceTalesDetailsModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => WandererBazaarFragranceTalesDetailsModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<HeritageAromaOdysseyRepository>();

    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
      child: InkWell(
        splashColor: Colors.transparent,
        focusColor: Colors.transparent,
        hoverColor: Colors.transparent,
        highlightColor: Colors.transparent,
        onTap: () async {
          context.pushNamed(
            SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidget.routeName,
            queryParameters: {
              'sensoryBazaarOdysseyMap': serializeParam(
                widget.globalScentTrailAtlasPost,
                ParamType.int,
              ),
            }.withoutNulls,
            extra: <String, dynamic>{
              kTransitionInfoKey: TransitionInfo(
                hasTransition: true,
                transitionType: PageTransitionType.rightToLeft,
              ),
            },
          );
        },
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
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
                  child: Image.asset(
                    HeritageAromaOdysseyRepository()
                        .aurorascapePeregrinatorUsers
                        .elementAtOrNull(widget.globalScentTrailAtlasUserid!)!
                        .kaleidoscapeOdysseanUserPhoto,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(widget.globalScentTrailAtlasUserid!)?.kaleidoscapeOdysseanUserNickname}',
                        style: AromaticBazaarMemoryTheme.of(context)
                            .bodyMedium
                            .override(
                              fontFamily: AromaticBazaarMemoryTheme.of(context)
                                  .bodyMediumFamily,
                              color: Color(0xCB000000),
                              fontSize: 16.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              useGoogleFonts:
                                  !AromaticBazaarMemoryTheme.of(context)
                                      .bodyMediumIsCustom,
                            ),
                      ),
                      Text(
                        widget.globalScentTrailAtlasTime!,
                        style: AromaticBazaarMemoryTheme.of(context)
                            .bodyMedium
                            .override(
                              fontFamily: AromaticBazaarMemoryTheme.of(context)
                                  .bodyMediumFamily,
                              color: Color(0xB2000000),
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w500,
                              useGoogleFonts:
                                  !AromaticBazaarMemoryTheme.of(context)
                                      .bodyMediumIsCustom,
                            ),
                      ),
                    ].divide(SizedBox(height: 8.0)),
                  ),
                ),
                if (widget.globalScentTrailAtlasUserid !=
                    HeritageAromaOdysseyRepository()
                        .eudaimonicCartographerTokenid)
                  Flexible(
                    child: Align(
                      alignment: AlignmentDirectional(1.0, -1.0),
                      child: InkWell(
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
                              return Padding(
                                padding: MediaQuery.viewInsetsOf(context),
                                child:
                                    WaveSwellPioneerOceanRoarVoyagerReportWidget(
                                  artisanAromaJourneyArchiveUserid:
                                      widget.globalScentTrailAtlasUserid!,
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
                                'assets/images/fgswiueygysdgbsi_vghsydgfyitdgftustyu.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
              child: Text(
                widget.globalScentTrailAtlasDescribe!,
                style:
                    AromaticBazaarMemoryTheme.of(context).bodyMedium.override(
                          fontFamily: AromaticBazaarMemoryTheme.of(context)
                              .bodyMediumFamily,
                          color: Color(0xB3000000),
                          letterSpacing: 0.0,
                          useGoogleFonts: !AromaticBazaarMemoryTheme.of(context)
                              .bodyMediumIsCustom,
                        ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
              child: Container(
                width: double.infinity,
                height: 250.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Stack(
                  children: [
                    EpicBazaarTravelCompendium(
                      path: widget.globalScentTrailAtlasVideo!,
                      autoPlay: false,
                      looping: true,
                      showControls: true,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 17.0, 0.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          if (widget.globalScentTrailAtlasUnlike ?? true)
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                HapticFeedback.heavyImpact();
                                HeritageAromaOdysseyRepository()
                                    .updateBioluminiscentTrailblazerPostsAtIndex(
                                  widget.globalScentTrailAtlasPost!,
                                  (e) => e
                                    ..updateTranscontinentalOneirochronPostLikeUsers(
                                      (e) => e.add(
                                          HeritageAromaOdysseyRepository()
                                              .eudaimonicCartographerTokenid),
                                    ),
                                );
                                HeritageAromaOdysseyRepository().update(() {});
                              },
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 300),
                                curve: Curves.easeInOut,
                                width: 16.0,
                                height: 16.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/sdfgsudifhouhoiudhfg_dfgydfuhduifghgdf.png',
                                    ).image,
                                  ),
                                ),
                              ),
                            ),
                          if (widget.globalScentTrailAtlasLike ?? true)
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                HapticFeedback.heavyImpact();
                                HeritageAromaOdysseyRepository()
                                    .updateBioluminiscentTrailblazerPostsAtIndex(
                                  widget.globalScentTrailAtlasPost!,
                                  (e) => e
                                    ..updateTranscontinentalOneirochronPostLikeUsers(
                                      (e) => e.remove(
                                          HeritageAromaOdysseyRepository()
                                              .eudaimonicCartographerTokenid),
                                    ),
                                );
                                HeritageAromaOdysseyRepository().update(() {});
                              },
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 300),
                                curve: Curves.easeInOut,
                                width: 16.0,
                                height: 16.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/gsdfyutgsydfyuis_cvgsydfugsyugfyufgsdiu.png',
                                    ).image,
                                  ),
                                ),
                              ),
                            ),
                          Text(
                            'Like',
                            style: AromaticBazaarMemoryTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily:
                                      AromaticBazaarMemoryTheme.of(context)
                                          .bodyMediumFamily,
                                  color:
                                      widget.globalScentTrailAtlasUnlike ?? true
                                          ? Color(0xE6000000)
                                          : Color(0xFFDD5629),
                                  fontSize: 12.0,
                                  letterSpacing: 0.0,
                                  useGoogleFonts:
                                      !AromaticBazaarMemoryTheme.of(context)
                                          .bodyMediumIsCustom,
                                ),
                          ),
                        ].divide(SizedBox(width: 6.0)),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(32.0, 0.0, 0.0, 0.0),
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
                                    'assets/images/vcstdfctydfuyt_wetyudytsdftyusdtyuty.png',
                                  ).image,
                                ),
                              ),
                            ),
                            Text(
                              'Comment',
                              style: AromaticBazaarMemoryTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .bodyMediumFamily,
                                    color: Color(0x80000000),
                                    fontSize: 12.0,
                                    letterSpacing: 0.0,
                                    useGoogleFonts:
                                        !AromaticBazaarMemoryTheme.of(context)
                                            .bodyMediumIsCustom,
                                  ),
                            ),
                          ].divide(SizedBox(width: 6.0)),
                        ),
                      ),
                    ],
                  ),
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed(
                        TranscendentalItineraryManifestorChatVideoWidget
                            .routeName,
                        queryParameters: {
                          'scentInspiredCulturalQuest': serializeParam(
                            widget.globalScentTrailAtlasUserid,
                            ParamType.int,
                          ),
                        }.withoutNulls,
                        extra: <String, dynamic>{
                          kTransitionInfoKey: TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.rightToLeft,
                          ),
                        },
                      );
                    },
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
                                'assets/images/gyusgdfyugsdyufgisuyd_uytsdftfdstyfstdu.png',
                              ).image,
                            ),
                          ),
                        ),
                        Text(
                          'Video',
                          style: AromaticBazaarMemoryTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily:
                                    AromaticBazaarMemoryTheme.of(context)
                                        .bodyMediumFamily,
                                color: Color(0xE6000000),
                                fontSize: 12.0,
                                letterSpacing: 0.0,
                                useGoogleFonts:
                                    !AromaticBazaarMemoryTheme.of(context)
                                        .bodyMediumIsCustom,
                              ),
                        ),
                      ].divide(SizedBox(width: 6.0)),
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
