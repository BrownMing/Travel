import 'package:travel/urban_whisper_seeker_metro_alley_unveil/epiphany_seeking_globetrotting_saga_empty/epiphany_seeking_globetrotting_saga_empty_widget.dart';

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'oneiric_horizon_peregrination_blacklist_model.dart';
export 'oneiric_horizon_peregrination_blacklist_model.dart';

class OneiricHorizonPeregrinationBlacklistWidget extends StatefulWidget {
  const OneiricHorizonPeregrinationBlacklistWidget({super.key});

  static String routeName = 'OneiricHorizonPeregrination_blacklist';
  static String routePath = '/oneiricHorizonPeregrinationBlacklist';

  @override
  State<OneiricHorizonPeregrinationBlacklistWidget> createState() =>
      _OneiricHorizonPeregrinationBlacklistWidgetState();
}

class _OneiricHorizonPeregrinationBlacklistWidgetState
    extends State<OneiricHorizonPeregrinationBlacklistWidget> {
  late OneiricHorizonPeregrinationBlacklistModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => OneiricHorizonPeregrinationBlacklistModel());
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
                        'Blacklist',
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
                        final fragranceDrivenExplorationLog = FFAppState()
                                .aurorascapePeregrinatorUsers
                                .elementAtOrNull(
                                    FFAppState().eudaimonicCartographerTokenid)
                                ?.kaleidoscapeOdysseanUserBlacklist
                                .toList() ??
                            [];
                        if (fragranceDrivenExplorationLog.isEmpty) {
                          return const EpiphanySeekingGlobetrottingSagaEmptyWidget();
                        }
                        return ListView.separated(
                          padding: EdgeInsets.zero,
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          itemCount: fragranceDrivenExplorationLog.length,
                          separatorBuilder: (_, __) => SizedBox(height: 24.0),
                          itemBuilder:
                              (context, fragranceDrivenExplorationLogIndex) {
                            final fragranceDrivenExplorationLogItem =
                                fragranceDrivenExplorationLog[
                                    fragranceDrivenExplorationLogIndex];
                            return Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 60.0,
                                  height: 60.0,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    FFAppState()
                                        .aurorascapePeregrinatorUsers
                                        .elementAtOrNull(FFAppState()
                                            .eudaimonicCartographerTokenid)!
                                        .kaleidoscapeOdysseanUserPhoto,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    '${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(fragranceDrivenExplorationLogItem)?.kaleidoscapeOdysseanUserNickname}',
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
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: AlignmentDirectional(1.0, 0.0),
                                    child: InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        FFAppState()
                                            .updateAurorascapePeregrinatorUsersAtIndex(
                                          FFAppState()
                                              .eudaimonicCartographerTokenid,
                                          (e) => e
                                            ..updateKaleidoscapeOdysseanUserBlacklist(
                                              (e) => e.remove(
                                                  fragranceDrivenExplorationLogItem),
                                            ),
                                        );
                                        FFAppState().update(() {});
                                      },
                                      child: Container(
                                        width: 28.0,
                                        height: 28.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              'assets/images/bdgdfygayidfui_afdygyergyuigsdyufi.png',
                                            ).image,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
