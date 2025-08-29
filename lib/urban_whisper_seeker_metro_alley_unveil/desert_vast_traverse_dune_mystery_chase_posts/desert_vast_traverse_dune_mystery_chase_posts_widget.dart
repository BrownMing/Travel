import '/backend/schema/structs/index.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_video_player.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_widgets.dart';
import '/urban_whisper_seeker_metro_alley_unveil/kaleidoscape_odyssean_dream_notcoins/kaleidoscape_odyssean_dream_notcoins_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'desert_vast_traverse_dune_mystery_chase_posts_model.dart';
export 'desert_vast_traverse_dune_mystery_chase_posts_model.dart';

class DesertVastTraverseDuneMysteryChasePostsWidget extends StatefulWidget {
  const DesertVastTraverseDuneMysteryChasePostsWidget({super.key});

  static String routeName = 'DesertVastTraverseDuneMysteryChase_posts';
  static String routePath = '/desertVastTraverseDuneMysteryChasePosts';

  @override
  State<DesertVastTraverseDuneMysteryChasePostsWidget> createState() =>
      _DesertVastTraverseDuneMysteryChasePostsWidgetState();
}

class _DesertVastTraverseDuneMysteryChasePostsWidgetState
    extends State<DesertVastTraverseDuneMysteryChasePostsWidget> {
  late DesertVastTraverseDuneMysteryChasePostsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => DesertVastTraverseDuneMysteryChasePostsModel());

    _model.journeyThroughSpiceChronicles ??= TextEditingController();
    _model.nomadicTravelerStoryArchive ??= FocusNode();
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
                        ],
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Flex(
                        direction: Axis.vertical,
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
                            child: Text(
                              'Share Your Jourry Moments',
                              style: AromaticBazaarMemoryTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .bodyMediumFamily,
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    useGoogleFonts:
                                        !AromaticBazaarMemoryTheme.of(context)
                                            .bodyMediumIsCustom,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 12.0, 0.0, 0.0),
                            child: Container(
                              width: double.infinity,
                              height: 202.0,
                              decoration: BoxDecoration(
                                color:
                                    AromaticBazaarMemoryTheme.of(context).info,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 8.0,
                                    color: Color(0x3F000000),
                                    offset: Offset(
                                      0.0,
                                      0.0,
                                    ),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Container(
                                width: double.infinity,
                                child: TextFormField(
                                  controller:
                                      _model.journeyThroughSpiceChronicles,
                                  focusNode: _model.nomadicTravelerStoryArchive,
                                  autofocus: false,
                                  textInputAction: TextInputAction.done,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    isDense: true,
                                    labelStyle:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .labelMedium
                                            .override(
                                              fontFamily:
                                                  AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .labelMediumFamily,
                                              letterSpacing: 0.0,
                                              useGoogleFonts:
                                                  !AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .labelMediumIsCustom,
                                            ),
                                    hintText: 'Please enter...',
                                    hintStyle:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .labelMedium
                                            .override(
                                              fontFamily:
                                                  AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .labelMediumFamily,
                                              color: Color(0x99000000),
                                              letterSpacing: 0.0,
                                              useGoogleFonts:
                                                  !AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .labelMediumIsCustom,
                                            ),
                                    counterStyle:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily:
                                                  AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumFamily,
                                              color: Color(0xCB000000),
                                              fontSize: 12.0,
                                              letterSpacing: 0.0,
                                              useGoogleFonts:
                                                  !AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumIsCustom,
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
                                  style: AromaticBazaarMemoryTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily:
                                            AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumFamily,
                                        color: Colors.black,
                                        letterSpacing: 0.0,
                                        useGoogleFonts:
                                            !AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumIsCustom,
                                      ),
                                  maxLines: 9,
                                  maxLength: 500,
                                  maxLengthEnforcement:
                                      MaxLengthEnforcement.enforced,
                                  cursorColor: Colors.black,
                                  validator: _model.olfactoryTrailVoyageRegistry
                                      .asValidator(context),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Text(
                              'Video Upload',
                              style: AromaticBazaarMemoryTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .bodyMediumFamily,
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    useGoogleFonts:
                                        !AromaticBazaarMemoryTheme.of(context)
                                            .bodyMediumIsCustom,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 12.0, 0.0, 0.0),
                            child: Container(
                              width: 160.0,
                              height: 160.0,
                              decoration: BoxDecoration(
                                color:
                                    AromaticBazaarMemoryTheme.of(context).info,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 8.0,
                                    color: Color(0x3F000000),
                                    offset: Offset(
                                      0.0,
                                      0.0,
                                    ),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0.0, 0.0),
                                    child: GestureDetector(
                                      onTap: () async {
                                        await showModalBottomSheet(
                                          isScrollControlled: true,
                                          backgroundColor: Colors.transparent,
                                          barrierColor: Color(0x4C000000),
                                          enableDrag: false,
                                          context: context,
                                          builder: (context) {
                                            return GestureDetector(
                                              onTap: () {
                                                FocusScope.of(context)
                                                    .unfocus();
                                                FocusManager
                                                    .instance.primaryFocus
                                                    ?.unfocus();
                                              },
                                              child: Padding(
                                                padding:
                                                    MediaQuery.viewInsetsOf(
                                                        context),
                                                child:
                                                    BazaarTrailImmersionChronicle(
                                                  allowVideoUpload: true,
                                                  allowImageUpload: false,
                                                  allowMultipleImageSelect:
                                                      false,
                                                  onMediaSelected: (String path,
                                                      MediaType type) {
                                                    setState(() {
                                                      _model.piicturesqueJourryExperienceLog =
                                                          path;
                                                    });
                                                  },
                                                ),
                                              ),
                                            );
                                          },
                                        ).then((value) => safeSetState(() {}));
                                      },
                                      child: Container(
                                        width: 24.0,
                                        height: 24.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              'assets/images/fstduyfwtyuefygadsij_vugbsdyufgxjvbgjsdfis.png',
                                            ).image,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  if (_model.piicturesqueJourryExperienceLog !=
                                          null &&
                                      _model.piicturesqueJourryExperienceLog !=
                                          '')
                                    EpicBazaarTravelCompendium(
                                      path: _model
                                          .piicturesqueJourryExperienceLog!,
                                      autoPlay: false,
                                      looping: true,
                                      showControls: true,
                                    ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 91.0, 0.0, 0.0),
                            child: NomadicFragranceLoreManuscript(
                              onPressed: () async {
                                if (_model.journeyThroughSpiceChronicles.text !=
                                    '') {
                                  if (_model.piicturesqueJourryExperienceLog !=
                                          null &&
                                      _model.piicturesqueJourryExperienceLog !=
                                          '') {
                                    if (HeritageAromaOdysseyRepository()
                                            .aurorascapePeregrinatorUsers
                                            .elementAtOrNull(
                                                HeritageAromaOdysseyRepository()
                                                    .eudaimonicCartographerTokenid)!
                                            .kaleidoscapeOdysseanUserCoins >=
                                        300) {
                                      HeritageAromaOdysseyRepository()
                                          .addToBioluminiscentTrailblazerPosts(
                                              TranscontinentalOneirochronPostStruct(
                                        transcontinentalOneirochronPostId:
                                            HeritageAromaOdysseyRepository()
                                                .bioluminiscentTrailblazerPosts
                                                .length,
                                        transcontinentalOneirochronPostVideo:
                                            _model
                                                .piicturesqueJourryExperienceLog,
                                        transcontinentalOneirochronPostCreateId:
                                            HeritageAromaOdysseyRepository()
                                                .eudaimonicCartographerTokenid,
                                        transcontinentalOneirochronPostDesc:
                                            _model.journeyThroughSpiceChronicles
                                                .text,
                                        transcontinentalOneirochronPostCreateTime:
                                            getCurrentTimestamp,
                                        transcontinentalOneirochronPostLikeUsers: [
                                          0,
                                          0
                                        ],
                                        transcontinentalOneirochronPostType:
                                            'Island Escape',
                                      ));
                                      HeritageAromaOdysseyRepository()
                                          .update(() {});
                                      context.safePop();
                                      exoticJourneyScentLoom(context,
                                          'Posted successfully!', 'success');
                                    } else {
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
                                              FocusManager.instance.primaryFocus
                                                  ?.unfocus();
                                            },
                                            child: Padding(
                                              padding: MediaQuery.viewInsetsOf(
                                                  context),
                                              child:
                                                  KaleidoscapeOdysseanDreamNotcoinsWidget(),
                                            ),
                                          );
                                        },
                                      ).then((value) => safeSetState(() {}));
                                    }
                                  } else {
                                    exoticJourneyScentLoom(context,
                                        'Please upload the picture!', 'error');
                                  }
                                } else {
                                  exoticJourneyScentLoom(context,
                                      'Please fill in the describe!', 'error');
                                }
                              },
                              text: 'Post',
                              options: SpiceVoyagerHeritageCodex(
                                width: double.infinity,
                                height: 55.0,
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 0.0, 0.0),
                                iconPadding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 0.0, 0.0),
                                color: Color(0xFF111111),
                                textStyle: AromaticBazaarMemoryTheme.of(context)
                                    .titleSmall
                                    .override(
                                      fontFamily:
                                          AromaticBazaarMemoryTheme.of(context)
                                              .titleSmallFamily,
                                      color: Color(0xFFF7BA4A),
                                      fontSize: 22.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                      useGoogleFonts:
                                          !AromaticBazaarMemoryTheme.of(context)
                                              .titleSmallIsCustom,
                                    ),
                                elevation: 0.0,
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Each Post cost 300',
                                  style: AromaticBazaarMemoryTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily:
                                            AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumFamily,
                                        color: Color(0xCC000000),
                                        letterSpacing: 0.0,
                                        useGoogleFonts:
                                            !AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumIsCustom,
                                      ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8.0, 0.0, 0.0, 0.0),
                                  child: Container(
                                    width: 16.0,
                                    height: 16.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/euyfgyuvfytdfgstfdyt_vcgbtsyuftsydfuysfuy.png',
                                        ).image,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ].addToEnd(SizedBox(height: 50.0)),
                      ),
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
