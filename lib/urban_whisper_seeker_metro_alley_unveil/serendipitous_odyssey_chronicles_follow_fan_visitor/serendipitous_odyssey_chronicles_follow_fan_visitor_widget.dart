import '../epiphany_seeking_globetrotting_saga_empty/epiphany_seeking_globetrotting_saga_empty_widget.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:provider/provider.dart';
import 'serendipitous_odyssey_chronicles_follow_fan_visitor_model.dart';
export 'serendipitous_odyssey_chronicles_follow_fan_visitor_model.dart';

class SerendipitousOdysseyChroniclesFollowFanVisitorWidget
    extends StatefulWidget {
  const SerendipitousOdysseyChroniclesFollowFanVisitorWidget({
    super.key,
    required this.adventurousJourryerMemoryBook,
  });

  final String? adventurousJourryerMemoryBook;

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
    final sensoryOdysseyAromaLoom = HeritageAromaOdysseyRepository()
        .aurorascapePeregrinatorUsers
        .elementAtOrNull(
            HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid);

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
                        '${widget.adventurousJourryerMemoryBook}',
                        style: AromaticBazaarMemoryTheme.of(context)
                            .bodyMedium
                            .override(
                              fontFamily: AromaticBazaarMemoryTheme.of(context)
                                  .bodyMediumFamily,
                              color: Colors.black,
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              useGoogleFonts:
                                  !AromaticBazaarMemoryTheme.of(context)
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
                                    widget.adventurousJourryerMemoryBook!)
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
                                    HeritageAromaOdysseyRepository()
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
                                      '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(scenicDestinationReviewCenterItem)?.kaleidoscapeOdysseanUserNickname}',
                                      style: AromaticBazaarMemoryTheme.of(
                                              context)
                                          .bodyMedium
                                          .override(
                                            fontFamily:
                                                AromaticBazaarMemoryTheme.of(
                                                        context)
                                                    .bodyMediumFamily,
                                            color: AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .info,
                                            letterSpacing: 0.0,
                                            useGoogleFonts:
                                                !AromaticBazaarMemoryTheme.of(
                                                        context)
                                                    .bodyMediumIsCustom,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 16.0, 16.0),
                                    child: GestureDetector(
                                      onTap: () async {
                                        await bazaarTravelersEchoLedger(
                                          context: context,
                                          currentUserId:
                                              HeritageAromaOdysseyRepository()
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
