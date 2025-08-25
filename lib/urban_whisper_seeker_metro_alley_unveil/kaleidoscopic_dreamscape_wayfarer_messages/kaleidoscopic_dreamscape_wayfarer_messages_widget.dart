import '/backend/schema/structs/index.dart';
import '/cultural_heritage_exploratio_eco_friendly_adventure_planning/wave_swell_pioneer_ocean_roar_voyager_report/wave_swell_pioneer_ocean_roar_voyager_report_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'kaleidoscopic_dreamscape_wayfarer_messages_model.dart';
export 'kaleidoscopic_dreamscape_wayfarer_messages_model.dart';

class KaleidoscopicDreamscapeWayfarerMessagesWidget extends StatefulWidget {
  const KaleidoscopicDreamscapeWayfarerMessagesWidget({
    super.key,
    required this.magicalVoyageStorytellingArenaChat,
    required this.scenicExplorationJourneyUserid,
  });

  final int? magicalVoyageStorytellingArenaChat;
  final int? scenicExplorationJourneyUserid;

  static String routeName = 'KaleidoscopicDreamscapeWayfarer_messages';
  static String routePath = '/kaleidoscopicDreamscapeWayfarerMessages';

  @override
  State<KaleidoscopicDreamscapeWayfarerMessagesWidget> createState() =>
      _KaleidoscopicDreamscapeWayfarerMessagesWidgetState();
}

class _KaleidoscopicDreamscapeWayfarerMessagesWidgetState
    extends State<KaleidoscopicDreamscapeWayfarerMessagesWidget> {
  late KaleidoscopicDreamscapeWayfarerMessagesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => KaleidoscopicDreamscapeWayfarerMessagesModel());

    _model.textController ??= TextEditingController();
    _model.textFieldFocusNode ??= FocusNode();
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
                        '${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(widget.scenicExplorationJourneyUserid!)?.kaleidoscapeOdysseanUserNickname}',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily:
                                  FlutterFlowTheme.of(context).bodyMediumFamily,
                              color: Color(0xE5000000),
                              fontSize: 16.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w600,
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
                          await showModalBottomSheet(
                            isScrollControlled: true,
                            backgroundColor: Colors.transparent,
                            barrierColor: Color(0x80000000),
                            enableDrag: false,
                            context: context,
                            builder: (context) {
                              return GestureDetector(
                                onTap: () {
                                  FocusScope.of(context).unfocus();
                                  FocusManager.instance.primaryFocus?.unfocus();
                                },
                                child: Padding(
                                  padding: MediaQuery.viewInsetsOf(context),
                                  child:
                                      WaveSwellPioneerOceanRoarVoyagerReportWidget(
                                    artisanAromaJourneyArchiveUserid:
                                        widget.scenicExplorationJourneyUserid!,
                                  ),
                                ),
                              );
                            },
                          ).then((value) => safeSetState(() {
                                if (value == true) {
                                  Future.delayed(Duration(milliseconds: 1800),
                                      () {
                                    Navigator.pop(context);
                                  });
                                }
                              }));
                        },
                        child: Container(
                          width: 32.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/fdtyusfdtwyeugfu_vbyduisfgtuyfvtsyudf.png',
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
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: Builder(
                      builder: (context) {
                        final romanticTravelMemoryCollection = FFAppState()
                            .tesseractTraverseNarratorMessages
                            .where((e) =>
                                widget.magicalVoyageStorytellingArenaChat ==
                                e.transcendentalExpeditionaryMessageChatref)
                            .toList()
                            .reversed
                            .toList();

                        return ListView.builder(
                          padding: EdgeInsets.fromLTRB(
                            0,
                            21.0,
                            0,
                            30.0,
                          ),
                          reverse: true,
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          itemCount: romanticTravelMemoryCollection.length,
                          itemBuilder:
                              (context, romanticTravelMemoryCollectionIndex) {
                            final romanticTravelMemoryCollectionItem =
                                romanticTravelMemoryCollection[
                                    romanticTravelMemoryCollectionIndex];
                            return Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                if (widget.scenicExplorationJourneyUserid ==
                                    romanticTravelMemoryCollectionItem
                                        .transcendentalExpeditionaryMessageCreateid)
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      if (romanticTravelMemoryCollectionItem
                                              .transcendentalExpeditionaryMessageMsg !=
                                          '')
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 48.0,
                                              height: 48.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.asset(
                                                FFAppState()
                                                    .aurorascapePeregrinatorUsers
                                                    .elementAtOrNull(widget
                                                        .scenicExplorationJourneyUserid!)!
                                                    .kaleidoscapeOdysseanUserPhoto,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Flexible(
                                              child: Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 250.0,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF111111),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomLeft:
                                                        Radius.circular(0.0),
                                                    bottomRight:
                                                        Radius.circular(20.0),
                                                    topLeft:
                                                        Radius.circular(20.0),
                                                    topRight:
                                                        Radius.circular(20.0),
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(16.0),
                                                  child: Text(
                                                    romanticTravelMemoryCollectionItem
                                                        .transcendentalExpeditionaryMessageMsg,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMediumFamily,
                                                          color:
                                                              Color(0xCCFFFFFF),
                                                          letterSpacing: 0.0,
                                                          useGoogleFonts:
                                                              !FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMediumIsCustom,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ].divide(SizedBox(width: 16.0)),
                                        ),
                                    ],
                                  ),
                                if (romanticTravelMemoryCollectionItem
                                        .transcendentalExpeditionaryMessageCreateid ==
                                    FFAppState().eudaimonicCartographerTokenid)
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 24.0, 0.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        if (romanticTravelMemoryCollectionItem
                                                .transcendentalExpeditionaryMessageMsg !=
                                            '')
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 0.0, 20.0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Flexible(
                                                  child: Container(
                                                    constraints: BoxConstraints(
                                                      maxWidth: 250.0,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .info,
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        bottomLeft:
                                                            Radius.circular(
                                                                20.0),
                                                        bottomRight:
                                                            Radius.circular(
                                                                0.0),
                                                        topLeft:
                                                            Radius.circular(
                                                                20.0),
                                                        topRight:
                                                            Radius.circular(
                                                                20.0),
                                                      ),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsets.all(16.0),
                                                      child: Text(
                                                        romanticTravelMemoryCollectionItem
                                                            .transcendentalExpeditionaryMessageMsg,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMediumFamily,
                                                                  color: Color(
                                                                      0xCC000000),
                                                                  letterSpacing:
                                                                      0.0,
                                                                  useGoogleFonts:
                                                                      !FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMediumIsCustom,
                                                                ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ].divide(SizedBox(width: 16.0)),
                                            ),
                                          ),
                                      ],
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
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 50.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
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
                                widget.scenicExplorationJourneyUserid,
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
                        child: Container(
                          width: 32.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/cxvhyutyfuisdfgdfh_dfgdfgydfgadsyfgi.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 64.0,
                        decoration: BoxDecoration(
                          color: Color(0xFF111111),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 0.0, 16.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Flexible(
                                child: Container(
                                  width: double.infinity,
                                  child: TextFormField(
                                    controller: _model.textController,
                                    focusNode: _model.textFieldFocusNode,
                                    autofocus: false,
                                    textInputAction: TextInputAction.done,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      isDense: true,
                                      labelStyle: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            fontFamily:
                                                FlutterFlowTheme.of(context)
                                                    .labelMediumFamily,
                                            letterSpacing: 0.0,
                                            useGoogleFonts:
                                                !FlutterFlowTheme.of(context)
                                                    .labelMediumIsCustom,
                                          ),
                                      hintText: 'Please enter...',
                                      hintStyle: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            fontFamily:
                                                FlutterFlowTheme.of(context)
                                                    .labelMediumFamily,
                                            color: Color(0xCCFFFFFF),
                                            letterSpacing: 0.0,
                                            useGoogleFonts:
                                                !FlutterFlowTheme.of(context)
                                                    .labelMediumIsCustom,
                                          ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 1.0,
                                        ),
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 1.0,
                                        ),
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                        ),
                                      ),
                                      errorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 1.0,
                                        ),
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                        ),
                                      ),
                                      focusedErrorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 1.0,
                                        ),
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                        ),
                                      ),
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMediumFamily,
                                          color:
                                              FlutterFlowTheme.of(context).info,
                                          letterSpacing: 0.0,
                                          useGoogleFonts:
                                              !FlutterFlowTheme.of(context)
                                                  .bodyMediumIsCustom,
                                        ),
                                    cursorColor:
                                        FlutterFlowTheme.of(context).info,
                                    validator: _model.textControllerValidator
                                        .asValidator(context),
                                  ),
                                ),
                              ),
                              InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  if (_model.textController.text != '') {
                                    FFAppState()
                                        .addToTesseractTraverseNarratorMessages(
                                            TranscendentalExpeditionaryMessageStruct(
                                      transcendentalExpeditionaryMessageMsg:
                                          _model.textController.text,
                                      transcendentalExpeditionaryMessageCreateid:
                                          FFAppState()
                                              .eudaimonicCartographerTokenid,
                                      transcendentalExpeditionaryMessageChatref:
                                          widget
                                              .magicalVoyageStorytellingArenaChat,
                                      transcendentalExpeditionaryMessageCreateTime:
                                          getCurrentTimestamp,
                                    ));
                                    FFAppState()
                                        .updateChronotopicVagabondSeerChatsAtIndex(
                                      widget
                                          .magicalVoyageStorytellingArenaChat!,
                                      (e) => e
                                        ..solivagantEpiphanyCustodianChatLastMsg =
                                            _model.textController.text
                                        ..solivagantEpiphanyCustodianChatLastTime =
                                            getCurrentTimestamp,
                                    );
                                    FFAppState().update(() {});
                                    safeSetState(() {
                                      _model.textController?.clear();
                                    });
                                  }
                                },
                                child: Container(
                                  width: 32.0,
                                  height: 32.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/gfysdgiyufdsyutsfdt_gvysdgysiudfgyusdfguty.png',
                                      ).image,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ].divide(SizedBox(height: 16.0)),
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
