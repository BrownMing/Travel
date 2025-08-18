import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'wanderlust_journey_sharing_space_home_detail_model.dart';
export 'wanderlust_journey_sharing_space_home_detail_model.dart';

class WanderlustJourneySharingSpaceHomeDetailWidget extends StatefulWidget {
  const WanderlustJourneySharingSpaceHomeDetailWidget({
    super.key,
    required this.culturalDiscoveryJournalPlace,
  });

  final int? culturalDiscoveryJournalPlace;

  static String routeName = 'WanderlustJourneySharingSpace_home_detail';
  static String routePath = '/wanderlustJourneySharingSpaceHomeDetail';

  @override
  State<WanderlustJourneySharingSpaceHomeDetailWidget> createState() =>
      _WanderlustJourneySharingSpaceHomeDetailWidgetState();
}

class _WanderlustJourneySharingSpaceHomeDetailWidgetState
    extends State<WanderlustJourneySharingSpaceHomeDetailWidget> {
  late WanderlustJourneySharingSpaceHomeDetailModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => WanderlustJourneySharingSpaceHomeDetailModel());
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
            Flex(
              direction: Axis.vertical,
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Flex(
                      direction: Axis.vertical,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.asset(
                          FFAppState()
                              .culturalScentExplorationDiscovers
                              .elementAtOrNull(
                                  widget.culturalDiscoveryJournalPlace!)!
                              .sensoryAromaDiscoveryPathDiscoverShow,
                          width: double.infinity,
                          height: 420.0,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '${FFAppState().culturalScentExplorationDiscovers.elementAtOrNull(widget.culturalDiscoveryJournalPlace!)?.sensoryAromaDiscoveryPathDiscoverTitle}',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMediumFamily,
                                          color: Color(0xE5000000),
                                          fontSize: 24.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          useGoogleFonts:
                                              !FlutterFlowTheme.of(context)
                                                  .bodyMediumIsCustom,
                                        ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 14.0,
                                        height: 14.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              'assets/images/vhsuihodifgdfg_cvduyfghuidfgodfg.png',
                                            ).image,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '${FFAppState().culturalScentExplorationDiscovers.elementAtOrNull(widget.culturalDiscoveryJournalPlace!)?.sensoryAromaDiscoveryPathDiscoverLocation}',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMediumFamily,
                                              color: Color(0x98000000),
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                              useGoogleFonts:
                                                  !FlutterFlowTheme.of(context)
                                                      .bodyMediumIsCustom,
                                            ),
                                      ),
                                    ].divide(SizedBox(width: 4.0)),
                                  ),
                                ].divide(SizedBox(width: 12.0)),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 13.0, 0.0, 0.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Image.asset(
                                          'assets/images/rgyugfiufg_dfgidyufghiudfg.png',
                                          width: 15.0,
                                          height: 15.0,
                                          fit: BoxFit.cover,
                                        ),
                                        Text(
                                          '${FFAppState().culturalScentExplorationDiscovers.elementAtOrNull(widget.culturalDiscoveryJournalPlace!)?.sensoryAromaDiscoveryPathDiscoverStar.toString()}',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMediumFamily,
                                                color: Color(0x99000000),
                                                fontSize: 16.0,
                                                letterSpacing: 0.0,
                                                useGoogleFonts:
                                                    !FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMediumIsCustom,
                                              ),
                                        ),
                                      ].divide(SizedBox(width: 5.0)),
                                    ),
                                    Builder(
                                      builder: (context) {
                                        final charmingAdventureSharingBoard = FFAppState()
                                                .culturalScentExplorationDiscovers
                                                .elementAtOrNull(widget
                                                    .culturalDiscoveryJournalPlace!)
                                                ?.sensoryAromaDiscoveryPathDiscoverJoinusers
                                                .toList() ??
                                            [];

                                        return Stack(
                                          children: List.generate(
                                              charmingAdventureSharingBoard
                                                  .length,
                                              (charmingAdventureSharingBoardIndex) {
                                            final charmingAdventureSharingBoardItem =
                                                charmingAdventureSharingBoard[
                                                    charmingAdventureSharingBoardIndex];
                                            return Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      valueOrDefault<double>(
                                                        charmingAdventureSharingBoardIndex *
                                                            18.75,
                                                        0.0,
                                                      ),
                                                      0.0,
                                                      0.0,
                                                      0.0),
                                              child: Container(
                                                width: 24.0,
                                                height: 24.0,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      FFAppState()
                                                          .aurorascapePeregrinatorUsers
                                                          .elementAtOrNull(
                                                              charmingAdventureSharingBoardItem)!
                                                          .kaleidoscapeOdysseanUserPhoto,
                                                    ).image,
                                                  ),
                                                  shape: BoxShape.circle,
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1.0,
                                                  ),
                                                ),
                                              ),
                                            );
                                          }),
                                        );
                                      },
                                    ),
                                  ].divide(SizedBox(width: 38.0)),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 8.0, 0.0, 0.0),
                                child: Text(
                                  '${FFAppState().culturalScentExplorationDiscovers.elementAtOrNull(widget.culturalDiscoveryJournalPlace!)?.sensoryAromaDiscoveryPathDiscoverDesc}',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: FlutterFlowTheme.of(context)
                                            .bodyMediumFamily,
                                        color: Color(0x98000000),
                                        fontSize: 18.0,
                                        letterSpacing: 0.0,
                                        useGoogleFonts:
                                            !FlutterFlowTheme.of(context)
                                                .bodyMediumIsCustom,
                                      ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 16.0, 0.0, 0.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'More images',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMediumFamily,
                                            color: Color(0xE5000000),
                                            fontSize: 16.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts:
                                                !FlutterFlowTheme.of(context)
                                                    .bodyMediumIsCustom,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 8.0, 0.0, 0.0),
                                child: Builder(
                                  builder: (context) {
                                    final incredibleJourneyReflectionHub = FFAppState()
                                            .culturalScentExplorationDiscovers
                                            .elementAtOrNull(widget
                                                .culturalDiscoveryJournalPlace!)
                                            ?.sensoryAromaDiscoveryPathDiscoverMoreImage
                                            .toList() ??
                                        [];

                                    return Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: List.generate(
                                          incredibleJourneyReflectionHub.length,
                                          (incredibleJourneyReflectionHubIndex) {
                                        final incredibleJourneyReflectionHubItem =
                                            incredibleJourneyReflectionHub[
                                                incredibleJourneyReflectionHubIndex];
                                        return ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(12.0),
                                          child: Image.asset(
                                            incredibleJourneyReflectionHubItem,
                                            width: 72.0,
                                            height: 72.0,
                                            fit: BoxFit.cover,
                                          ),
                                        );
                                      }).divide(SizedBox(width: 8.0)),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ].addToEnd(SizedBox(height: 67.0)),
                    ),
                  ),
                ),
              ],
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
