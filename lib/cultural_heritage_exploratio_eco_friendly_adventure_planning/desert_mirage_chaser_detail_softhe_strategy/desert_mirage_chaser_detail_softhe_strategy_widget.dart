import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '/urban_whisper_seeker_metro_alley_unveil/epiphany_seeking_globetrotting_saga_empty/epiphany_seeking_globetrotting_saga_empty_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'desert_mirage_chaser_detail_softhe_strategy_model.dart';
export 'desert_mirage_chaser_detail_softhe_strategy_model.dart';

class DesertMirageChaserDetailSoftheStrategyWidget extends StatefulWidget {
  const DesertMirageChaserDetailSoftheStrategyWidget({
    super.key,
    required this.spiceHeritageWanderlustID,
  });

  final int? spiceHeritageWanderlustID;

  static String routeName = 'DesertMirageChaser_detail_softhe_strategy';
  static String routePath = '/desertMirageChaserDetailSoftheStrategy';

  @override
  State<DesertMirageChaserDetailSoftheStrategyWidget> createState() =>
      _DesertMirageChaserDetailSoftheStrategyWidgetState();
}

class _DesertMirageChaserDetailSoftheStrategyWidgetState
    extends State<DesertMirageChaserDetailSoftheStrategyWidget> {
  late DesertMirageChaserDetailSoftheStrategyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => DesertMirageChaserDetailSoftheStrategyModel());
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
            SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.asset(
                    HeritageAromaOdysseyRepository()
                        .petrichorPathfinderChroniclerGuides
                        .elementAtOrNull(widget.spiceHeritageWanderlustID!)!
                        .ethnoscapePilgrimageStrategyGuidePhoto,
                    width: double.infinity,
                    height: 340.0,
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 32.0, 16.0, 0.0),
                    child: Builder(
                      builder: (context) {
                        final bazaarFragranceAdventureLog =
                            HeritageAromaOdysseyRepository()
                                    .petrichorPathfinderChroniclerGuides
                                    .elementAtOrNull(
                                        widget.spiceHeritageWanderlustID!)
                                    ?.ethnoscapePilgrimageStrategyGuideDatediray
                                    .toList() ??
                                [];

                        if (bazaarFragranceAdventureLog.isEmpty) {
                          return Center(
                            child:
                                EpiphanySeekingGlobetrottingSagaEmptyWidget(),
                          );
                        }

                        return ListView.builder(
                          padding: EdgeInsets.zero,
                          primary: false,
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          itemCount: bazaarFragranceAdventureLog.length,
                          itemBuilder:
                              (context, bazaarFragranceAdventureLogIndex) {
                            final bazaarFragranceAdventureLogItem =
                                bazaarFragranceAdventureLog[
                                    bazaarFragranceAdventureLogIndex];
                            return Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 8.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 12.0,
                                        height: 12.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              'assets/images/asdgyuiegyuisgdky_zxugcsdyufigsyudgfiuysd.png',
                                            ).image,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 2.0,
                                        height: 117.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              'assets/images/sdfgsydgyuasidgysd_cvbsdyufgstuydfatyusfdtya.png',
                                            ).image,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Flexible(
                                    child: Container(
                                      width: double.infinity,
                                      height: 100,
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
                                          )
                                        ],
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 59.0,
                                            height: 100,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(12.0),
                                                bottomRight:
                                                    Radius.circular(0.0),
                                                topLeft: Radius.circular(12.0),
                                                topRight: Radius.circular(0.0),
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Day',
                                                  style:
                                                      AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                AromaticBazaarMemoryTheme.of(
                                                                        context)
                                                                    .bodyMediumFamily,
                                                            color: Color(
                                                                0xFFF7BA4A),
                                                            fontSize: 18.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w900,
                                                            useGoogleFonts:
                                                                !AromaticBazaarMemoryTheme.of(
                                                                        context)
                                                                    .bodyMediumIsCustom,
                                                          ),
                                                ),
                                                Container(
                                                  width: 37.0,
                                                  height: 1.0,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
                                                        'assets/images/sdfgsysgcvsuytfsduy_weuiygefsbdcvsuvdifuysagd.png',
                                                      ).image,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '0${bazaarFragranceAdventureLogItem.mythopoeicTrailblazerDatedescribeId.toString()}',
                                                  style:
                                                      AromaticBazaarMemoryTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                AromaticBazaarMemoryTheme.of(
                                                                        context)
                                                                    .bodyMediumFamily,
                                                            color: Color(
                                                                0xFFF7BA4A),
                                                            fontSize: 18.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w900,
                                                            useGoogleFonts:
                                                                !AromaticBazaarMemoryTheme.of(
                                                                        context)
                                                                    .bodyMediumIsCustom,
                                                          ),
                                                ),
                                              ].divide(SizedBox(height: 14.0)),
                                            ),
                                          ),
                                          Flexible(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 8.0, 12.0, 8.0),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    bazaarFragranceAdventureLogItem
                                                        .mythopoeicTrailblazerDatedescribeTitle,
                                                    style:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'hongmeng',
                                                              color: Color(
                                                                  0xCD000000),
                                                              fontSize: 15.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                            ),
                                                  ),
                                                  Text(
                                                    '${bazaarFragranceAdventureLogItem.mythopoeicTrailblazerDatedescribeMsg}'
                                                        .maybeHandleOverflow(
                                                            maxChars: 50,
                                                            replacement: '...'),
                                                    style:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  AromaticBazaarMemoryTheme.of(
                                                                          context)
                                                                      .bodyMediumFamily,
                                                              color: Color(
                                                                  0x99000000),
                                                              fontSize: 12.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              useGoogleFonts:
                                                                  !AromaticBazaarMemoryTheme.of(
                                                                          context)
                                                                      .bodyMediumIsCustom,
                                                            ),
                                                  ),
                                                ].divide(SizedBox(height: 4.0)),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ].divide(SizedBox(width: 16.0)),
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
                ].addToEnd(SizedBox(height: 50.0)),
              ),
            ),
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
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 0.0, 0.0),
                    child: Text(
                      '${HeritageAromaOdysseyRepository().petrichorPathfinderChroniclerGuides.elementAtOrNull(widget.spiceHeritageWanderlustID!)?.ethnoscapePilgrimageStrategyGuideTitle}',
                      style: AromaticBazaarMemoryTheme.of(context)
                          .bodyMedium
                          .override(
                            fontFamily: AromaticBazaarMemoryTheme.of(context)
                                .bodyMediumFamily,
                            color: AromaticBazaarMemoryTheme.of(context).info,
                            fontSize: 18.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                            useGoogleFonts:
                                !AromaticBazaarMemoryTheme.of(context)
                                    .bodyMediumIsCustom,
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
