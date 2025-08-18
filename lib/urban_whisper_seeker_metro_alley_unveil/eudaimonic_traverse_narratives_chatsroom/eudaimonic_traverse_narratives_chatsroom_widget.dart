import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/urban_whisper_seeker_metro_alley_unveil/epiphany_seeking_globetrotting_saga_empty/epiphany_seeking_globetrotting_saga_empty_widget.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'eudaimonic_traverse_narratives_chatsroom_model.dart';
export 'eudaimonic_traverse_narratives_chatsroom_model.dart';

class EudaimonicTraverseNarrativesChatsroomWidget extends StatefulWidget {
  const EudaimonicTraverseNarrativesChatsroomWidget({super.key});

  static String routeName = 'EudaimonicTraverseNarratives_chatsroom';
  static String routePath = '/eudaimonicTraverseNarrativesChatsroom';

  @override
  State<EudaimonicTraverseNarrativesChatsroomWidget> createState() =>
      _EudaimonicTraverseNarrativesChatsroomWidgetState();
}

class _EudaimonicTraverseNarrativesChatsroomWidgetState
    extends State<EudaimonicTraverseNarrativesChatsroomWidget> {
  late EudaimonicTraverseNarrativesChatsroomModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => EudaimonicTraverseNarrativesChatsroomModel());
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
                      Text(
                        'Message',
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
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          FFAppState().chronotopicVagabondSeerChats = [];
                          FFAppState().update(() {});
                        },
                        child: Container(
                          width: 32.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/bydugidsuyfgauis_xcyvguiweryuoihudifg.png',
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
                        EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 0.0),
                    child: Builder(
                      builder: (context) {
                        final captivatingDestinationDiaryHub = FFAppState()
                            .chronotopicVagabondSeerChats
                            .where((e) =>
                                e.solivagantEpiphanyCustodianChatUsers.contains(
                                    FFAppState()
                                        .eudaimonicCartographerTokenid) &&
                                !FFAppState()
                                    .aurorascapePeregrinatorUsers
                                    .elementAtOrNull(FFAppState()
                                        .eudaimonicCartographerTokenid)!
                                    .kaleidoscapeOdysseanUserBlacklist
                                    .contains(e
                                        .solivagantEpiphanyCustodianChatUsers
                                        .where((e) =>
                                            e !=
                                            FFAppState()
                                                .eudaimonicCartographerTokenid)
                                        .toList()
                                        .firstOrNull))
                            .toList()
                            .sortedList(
                                keyOf: (e) =>
                                    e.solivagantEpiphanyCustodianChatLastTime!,
                                desc: false)
                            .toList();
                        if (captivatingDestinationDiaryHub.isEmpty) {
                          return EpiphanySeekingGlobetrottingSagaEmptyWidget();
                        }

                        return ListView.separated(
                          padding: EdgeInsets.zero,
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          itemCount: captivatingDestinationDiaryHub.length,
                          separatorBuilder: (_, __) => SizedBox(height: 24.0),
                          itemBuilder:
                              (context, captivatingDestinationDiaryHubIndex) {
                            final captivatingDestinationDiaryHubItem =
                                captivatingDestinationDiaryHub[
                                    captivatingDestinationDiaryHubIndex];
                            return InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed(
                                  KaleidoscopicDreamscapeWayfarerMessagesWidget
                                      .routeName,
                                  queryParameters: {
                                    'magicalVoyageStorytellingArenaChat':
                                        serializeParam(
                                      captivatingDestinationDiaryHubItem
                                          .solivagantEpiphanyCustodianChatId,
                                      ParamType.int,
                                    ),
                                    'scenicExplorationJourneyUserid':
                                        serializeParam(
                                      captivatingDestinationDiaryHubItem
                                          .solivagantEpiphanyCustodianChatUsers
                                          .where((e) =>
                                              e !=
                                              FFAppState()
                                                  .eudaimonicCartographerTokenid)
                                          .toList()
                                          .firstOrNull,
                                      ParamType.int,
                                    ),
                                  }.withoutNulls,
                                  extra: <String, dynamic>{
                                    kTransitionInfoKey: TransitionInfo(
                                      hasTransition: true,
                                      transitionType:
                                          PageTransitionType.rightToLeft,
                                    ),
                                  },
                                );
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: 60.0,
                                    height: 60.0,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child: Image.network(
                                      FFAppState()
                                          .aurorascapePeregrinatorUsers
                                          .elementAtOrNull(
                                              captivatingDestinationDiaryHubItem
                                                  .solivagantEpiphanyCustodianChatUsers
                                                  .where((e) =>
                                                      e !=
                                                      FFAppState()
                                                          .eudaimonicCartographerTokenid)
                                                  .toList()
                                                  .firstOrNull!)!
                                          .kaleidoscapeOdysseanUserPhoto,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 0.0, 0.0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(captivatingDestinationDiaryHubItem.solivagantEpiphanyCustodianChatUsers.where((e) => e != FFAppState().eudaimonicCartographerTokenid).toList().firstOrNull!)?.kaleidoscapeOdysseanUserNickname}',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMediumFamily,
                                                  color: Color(0xE6000000),
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                  useGoogleFonts:
                                                      !FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMediumIsCustom,
                                                ),
                                          ),
                                          Text(
                                            '${captivatingDestinationDiaryHubItem.solivagantEpiphanyCustodianChatLastMsg}',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMediumFamily,
                                                  color: Color(0xB2000000),
                                                  letterSpacing: 0.0,
                                                  useGoogleFonts:
                                                      !FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMediumIsCustom,
                                                ),
                                          ),
                                        ].divide(SizedBox(height: 12.0)),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    dateTimeFormat(
                                        "jm",
                                        captivatingDestinationDiaryHubItem
                                            .solivagantEpiphanyCustodianChatLastTime!),
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMediumFamily,
                                          color: Color(0x80000000),
                                          letterSpacing: 0.0,
                                          useGoogleFonts:
                                              !FlutterFlowTheme.of(context)
                                                  .bodyMediumIsCustom,
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
