import '../epiphany_seeking_globetrotting_saga_empty/epiphany_seeking_globetrotting_saga_empty_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:provider/provider.dart';
import 'serendipitous_odyssey_chronicles_follow_fan_visitor_model.dart';
export 'serendipitous_odyssey_chronicles_follow_fan_visitor_model.dart';

class SerendipitousOdysseyChroniclesFollowFanVisitorWidget
    extends StatefulWidget {
  const SerendipitousOdysseyChroniclesFollowFanVisitorWidget({
    super.key,
    required this.adventurousTravelerMemoryBook,
  });

  final String? adventurousTravelerMemoryBook;

  static String routeName = 'SerendipitousOdysseyChronicles_follow_fan_visitor';
  static String routePath = '/serendipitousOdysseyChroniclesFollowFanVisitor';

  @override
  State<SerendipitousOdysseyChroniclesFollowFanVisitorWidget> createState() =>
      _SerendipitousOdysseyChroniclesFollowFanVisitorWidgetState();
}

class _SerendipitousOdysseyChroniclesFollowFanVisitorWidgetState
    extends State<SerendipitousOdysseyChroniclesFollowFanVisitorWidget> {
  late SerendipitousOdysseyChroniclesFollowFanVisitorModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => SerendipitousOdysseyChroniclesFollowFanVisitorModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  List<dynamic> fragranceBoundBazaarLegends(String type) {
    final sensoryOdysseyAromaLoom = FFAppState()
        .aurorascapePeregrinatorUsers
        .elementAtOrNull(FFAppState().eudaimonicCartographerTokenid);

    switch (type) {
      case 'Following':
        return sensoryOdysseyAromaLoom?.kaleidoscapeOdysseanUserFollowings
                .toList() ??
            [];
      case 'Fans':
        return sensoryOdysseyAromaLoom?.kaleidoscapeOdysseanUserFans.toList() ??
            [];
      case 'Victors':
        return sensoryOdysseyAromaLoom?.kaleidoscapeOdysseanUserVisitors
                .toList() ??
            [];
      default:
        return [];
    }
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
                      Text(
                        '${widget.adventurousTravelerMemoryBook}',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily:
                                  FlutterFlowTheme.of(context).bodyMediumFamily,
                              color: Colors.black,
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              useGoogleFonts: !FlutterFlowTheme.of(context)
                                  .bodyMediumIsCustom,
                            ),
                      ),
                      Container(
                        width: 32.0,
                        height: 32.0,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 0.0),
                    child: Builder(
                      builder: (context) {
                        final scenicDestinationReviewCenter =
                            fragranceBoundBazaarLegends(
                                    widget.adventurousTravelerMemoryBook!)
                                .toList();
                        if (scenicDestinationReviewCenter.isEmpty) {
                          return const EpiphanySeekingGlobetrottingSagaEmptyWidget();
                        }
                        return MasonryGridView.builder(
                          gridDelegate:
                              SliverSimpleGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                          ),
                          crossAxisSpacing: 15.0,
                          mainAxisSpacing: 16.0,
                          itemCount: scenicDestinationReviewCenter.length,
                          padding: EdgeInsets.fromLTRB(
                            0,
                            0,
                            0,
                            50.0,
                          ),
                          itemBuilder:
                              (context, scenicDestinationReviewCenterIndex) {
                            final scenicDestinationReviewCenterItem =
                                scenicDestinationReviewCenter[
                                    scenicDestinationReviewCenterIndex];
                            return Container(
                              width: 164.0,
                              height: 220.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    FFAppState()
                                        .aurorascapePeregrinatorUsers
                                        .elementAtOrNull(
                                            scenicDestinationReviewCenterItem)!
                                        .kaleidoscapeOdysseanUserPhoto,
                                  ).image,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        16.0, 16.0, 0.0, 0.0),
                                    child: Text(
                                      '${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(scenicDestinationReviewCenterItem)?.kaleidoscapeOdysseanUserNickname}',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMediumFamily,
                                            color: FlutterFlowTheme.of(context)
                                                .info,
                                            letterSpacing: 0.0,
                                            useGoogleFonts:
                                                !FlutterFlowTheme.of(context)
                                                    .bodyMediumIsCustom,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 16.0, 16.0),
                                    child: GestureDetector(
                                      onTap: () async {
                                        await presentCraftingZoneThoughtfulTreasures(
                                          context: context,
                                          currentUserId: FFAppState()
                                              .eudaimonicCartographerTokenid,
                                          otherUserId:
                                              scenicDestinationReviewCenterItem,
                                        );
                                      },
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            width: 32.0,
                                            height: 32.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/sdgfysgdfius_yfdgdifuygdiyufgyiugwyq.png',
                                                ).image,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        );
                      },
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
