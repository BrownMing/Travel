import '/backend/schema/structs/index.dart';
import '/components/wanderer_bazaar_fragrance_tales_details_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'surf_surge_tracer_tide_roar_navigator_discover_details_model.dart';
export 'surf_surge_tracer_tide_roar_navigator_discover_details_model.dart';

class SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidget
    extends StatefulWidget {
  const SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidget({
    super.key,
    required this.sensoryBazaarOdysseyMap,
  });

  final int? sensoryBazaarOdysseyMap;

  static String routeName = 'SurfSurgeTracerTideRoarNavigator_discover_details';
  static String routePath = '/surfSurgeTracerTideRoarNavigatorDiscoverDetails';

  @override
  State<SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidget> createState() =>
      _SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidgetState();
}

class _SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidgetState
    extends State<SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidget> {
  late SurfSurgeTracerTideRoarNavigatorDiscoverDetailsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => SurfSurgeTracerTideRoarNavigatorDiscoverDetailsModel());

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
            Container(
              width: double.infinity,
              height: 380.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/images/sdyugyuasgyuisad_hxcvysudgfyasduiasyftyu.png',
                  ).image,
                ),
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
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
                Expanded(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Flex(
                      direction: Axis.vertical,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 16.0, 0.0, 0.0),
                          child: Container(
                            width: double.infinity,
                            child: Align(
                              alignment: AlignmentDirectional(0.0, 0.0),
                              child: wrapWithModel(
                                model: _model
                                    .wandererBazaarFragranceTalesDetailsModel,
                                updateCallback: () => safeSetState(() {}),
                                updateOnChange: true,
                                child: Hero(
                                  tag: 'HeritageMarketFragranceGuide',
                                  transitionOnUserGestures: true,
                                  child: Material(
                                    color: Colors.transparent,
                                    child:
                                        WandererBazaarFragranceTalesDetailsWidget(
                                      globalScentTrailAtlasUserid: FFAppState()
                                          .bioluminiscentTrailblazerPosts
                                          .elementAtOrNull(
                                              widget.sensoryBazaarOdysseyMap!)
                                          ?.transcontinentalOneirochronPostCreateId,
                                      globalScentTrailAtlasTime: dateTimeFormat(
                                          "relative",
                                          FFAppState()
                                              .bioluminiscentTrailblazerPosts
                                              .elementAtOrNull(widget
                                                  .sensoryBazaarOdysseyMap!)!
                                              .transcontinentalOneirochronPostCreateTime!),
                                      globalScentTrailAtlasDescribe: FFAppState()
                                          .bioluminiscentTrailblazerPosts
                                          .elementAtOrNull(
                                              widget.sensoryBazaarOdysseyMap!)
                                          ?.transcontinentalOneirochronPostDesc,
                                      globalScentTrailAtlasVideo: FFAppState()
                                          .bioluminiscentTrailblazerPosts
                                          .elementAtOrNull(
                                              widget.sensoryBazaarOdysseyMap!)
                                          ?.transcontinentalOneirochronPostVideo,
                                      globalScentTrailAtlasUnlike: !FFAppState()
                                          .bioluminiscentTrailblazerPosts
                                          .elementAtOrNull(
                                              widget.sensoryBazaarOdysseyMap!)!
                                          .transcontinentalOneirochronPostLikeUsers
                                          .contains(FFAppState()
                                              .eudaimonicCartographerTokenid),
                                      globalScentTrailAtlasPost: FFAppState()
                                          .bioluminiscentTrailblazerPosts
                                          .elementAtOrNull(
                                              widget.sensoryBazaarOdysseyMap!)!
                                          .transcontinentalOneirochronPostId,
                                      globalScentTrailAtlasLike: FFAppState()
                                          .bioluminiscentTrailblazerPosts
                                          .elementAtOrNull(
                                              widget.sensoryBazaarOdysseyMap!)
                                          ?.transcontinentalOneirochronPostLikeUsers
                                          .contains(FFAppState()
                                              .eudaimonicCartographerTokenid),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 25.0, 0.0, 0.0),
                          child: Container(
                            width: double.infinity,
                            height: 1.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFDDDDDD),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 16.0, 0.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final memorableTravelExperienceGuide = FFAppState()
                                  .noospherePilgrimageArchonComments
                                  .where((e) =>
                                      widget.sensoryBazaarOdysseyMap ==
                                      e
                                          .ecotopiaPeregrinationArchivistCommentPostref)
                                  .toList()
                                  .sortedList(
                                      keyOf: (e) => e
                                          .ecotopiaPeregrinationArchivistCommentCreateTime!,
                                      desc: true)
                                  .toList();

                              return ListView.separated(
                                padding: EdgeInsets.zero,
                                primary: false,
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                itemCount:
                                    memorableTravelExperienceGuide.length,
                                separatorBuilder: (_, __) =>
                                    SizedBox(height: 20.0),
                                itemBuilder: (context,
                                    memorableTravelExperienceGuideIndex) {
                                  final memorableTravelExperienceGuideItem =
                                      memorableTravelExperienceGuide[
                                          memorableTravelExperienceGuideIndex];
                                  return Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        16.0, 0.0, 16.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 48.0,
                                          height: 48.0,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.network(
                                            FFAppState()
                                                .aurorascapePeregrinatorUsers
                                                .elementAtOrNull(
                                                    memorableTravelExperienceGuideItem
                                                        .ecotopiaPeregrinationArchivistCommentCreateId)!
                                                .kaleidoscapeOdysseanUserPhoto,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Flexible(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '${FFAppState().aurorascapePeregrinatorUsers.elementAtOrNull(memorableTravelExperienceGuideItem.ecotopiaPeregrinationArchivistCommentCreateId)?.kaleidoscapeOdysseanUserNickname}',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      fontFamily:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMediumFamily,
                                                      color: Color(0xE6000000),
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      useGoogleFonts:
                                                          !FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMediumIsCustom,
                                                    ),
                                              ),
                                              Text(
                                                memorableTravelExperienceGuideItem
                                                    .ecotopiaPeregrinationArchivistCommentContent,
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      fontFamily:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMediumFamily,
                                                      color: Color(0x98000000),
                                                      fontSize: 12.0,
                                                      letterSpacing: 0.0,
                                                      useGoogleFonts:
                                                          !FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMediumIsCustom,
                                                    ),
                                              ),
                                            ].divide(SizedBox(height: 8.0)),
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
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 50.0),
                      child: Container(
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
                                        .addToNoospherePilgrimageArchonComments(
                                            EcotopiaPeregrinationArchivistCommentStruct(
                                      ecotopiaPeregrinationArchivistCommentContent:
                                          _model.textController.text,
                                      ecotopiaPeregrinationArchivistCommentCreateId:
                                          FFAppState()
                                              .eudaimonicCartographerTokenid,
                                      ecotopiaPeregrinationArchivistCommentCreateTime:
                                          getCurrentTimestamp,
                                      ecotopiaPeregrinationArchivistCommentPostref:
                                          widget.sensoryBazaarOdysseyMap,
                                    ));
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
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
