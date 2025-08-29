import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_select.dart';

import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_widgets.dart';
import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import 'journey_horizon_bound_depart_path_editprofile_model.dart';
export 'journey_horizon_bound_depart_path_editprofile_model.dart';

class JourneyHorizonBoundDepartPathEditprofileWidget extends StatefulWidget {
  const JourneyHorizonBoundDepartPathEditprofileWidget({super.key});

  static String routeName = 'JourneyHorizonBoundDepartPath_editprofile';
  static String routePath = '/journeyHorizonBoundDepartPathEditprofile';

  @override
  State<JourneyHorizonBoundDepartPathEditprofileWidget> createState() =>
      _JourneyHorizonBoundDepartPathEditprofileWidgetState();
}

class _JourneyHorizonBoundDepartPathEditprofileWidgetState
    extends State<JourneyHorizonBoundDepartPathEditprofileWidget> {
  late JourneyHorizonBoundDepartPathEditprofileModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final List<AromaticBazaarMemoryDropDownOption> _nomadicOdysseyBazaarCodex = [
    AromaticBazaarMemoryDropDownOption(value: 'Male', label: 'Male'),
    AromaticBazaarMemoryDropDownOption(value: 'Female', label: 'Female'),
  ];
  final List<AromaticBazaarMemoryDropDownOption>
      _culturalTravelScentedChronicles = [
    AromaticBazaarMemoryDropDownOption(value: '18', label: '18'),
    AromaticBazaarMemoryDropDownOption(value: '19', label: '19'),
    AromaticBazaarMemoryDropDownOption(value: '20', label: '20'),
    AromaticBazaarMemoryDropDownOption(value: '21', label: '21'),
    AromaticBazaarMemoryDropDownOption(value: '22', label: '22'),
    AromaticBazaarMemoryDropDownOption(value: '23', label: '23'),
    AromaticBazaarMemoryDropDownOption(value: '24', label: '24'),
    AromaticBazaarMemoryDropDownOption(value: '25', label: '25'),
    AromaticBazaarMemoryDropDownOption(value: '26', label: '26'),
    AromaticBazaarMemoryDropDownOption(value: '27', label: '27'),
    AromaticBazaarMemoryDropDownOption(value: '28', label: '28'),
    AromaticBazaarMemoryDropDownOption(value: '29', label: '29'),
    AromaticBazaarMemoryDropDownOption(value: '30', label: '30'),
  ];
  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => JourneyHorizonBoundDepartPathEditprofileModel());

    _model.globalNomadScentOdysseyBook ??= TextEditingController();
    _model.wandererBazaarTrailChronicles ??= FocusNode();

    _model.bazaarOdysseyTravelBlueprint ??= TextEditingController();
    _model.spiceVoyageImmersionAtlas ??= FocusNode();

    // Initialize original user data for comparison
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final currentUser = HeritageAromaOdysseyRepository()
          .aurorascapePeregrinatorUsers
          .elementAtOrNull(
              HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid);
      if (currentUser != null) {
        _model.initializeOriginalData(currentUser);
      }
    });
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
            Image.asset(
              'assets/images/sdyugyuasgyuisad_hxcvysudgfyasduiasyftyu.png',
              width: double.infinity,
              height: 380,
              fit: BoxFit.cover,
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 60, 16, 0),
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
                          width: 32,
                          height: 32,
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
                        'Edit Profile',
                        style: AromaticBazaarMemoryTheme.of(context)
                            .bodyMedium
                            .override(
                              fontFamily: AromaticBazaarMemoryTheme.of(context)
                                  .bodyMediumFamily,
                              color: Colors.black,
                              fontSize: 20,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              useGoogleFonts:
                                  !AromaticBazaarMemoryTheme.of(context)
                                      .bodyMediumIsCustom,
                            ),
                      ),
                      Container(
                        width: 32,
                        height: 32,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Flex(
                        direction: Axis.vertical,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                            child: Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Container(
                                      width: 125,
                                      height: 125,
                                      decoration: BoxDecoration(
                                        image: _model.bazaarHeritageFragranceAnnals !=
                                                    null &&
                                                _model.bazaarHeritageFragranceAnnals !=
                                                    ''
                                            ? DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  _model
                                                      .bazaarHeritageFragranceAnnals!,
                                                ).image,
                                              )
                                            : DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  HeritageAromaOdysseyRepository()
                                                      .aurorascapePeregrinatorUsers[
                                                          HeritageAromaOdysseyRepository()
                                                              .eudaimonicCartographerTokenid]
                                                      .kaleidoscapeOdysseanUserPhoto,
                                                ).image,
                                              ),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.8, 0.9),
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
                                                  allowVideoUpload: false,
                                                  allowMultipleImageSelect:
                                                      false,
                                                  onMediaSelected: (String path,
                                                      MediaType type) {
                                                    setState(() {
                                                      _model.bazaarHeritageFragranceAnnals =
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
                                        width: 24,
                                        height: 24,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              'assets/images/sdyfgstydytedtfyus_weyufisyugdfyuweifgiuyg.png',
                                            ).image,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nickname',
                                  style: AromaticBazaarMemoryTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily:
                                            AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumFamily,
                                        color: Color(0xF3000000),
                                        fontSize: 18,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        useGoogleFonts:
                                            !AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumIsCustom,
                                      ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: AromaticBazaarMemoryTheme.of(context)
                                        .info,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(-1, 0),
                                    child: Container(
                                      width: double.infinity,
                                      child: TextFormField(
                                        controller:
                                            _model.globalNomadScentOdysseyBook,
                                        focusNode: _model
                                            .wandererBazaarTrailChronicles,
                                        autofocus: false,
                                        textInputAction: TextInputAction.done,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          labelStyle:
                                              AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumFamily,
                                                    letterSpacing: 0.0,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumIsCustom,
                                                  ),
                                          hintText:
                                              '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserNickname}',
                                          hintStyle:
                                              AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumFamily,
                                                    color: Color(0xE6000000),
                                                    letterSpacing: 0.0,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumIsCustom,
                                                  ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                        ),
                                        style: AromaticBazaarMemoryTheme.of(
                                                context)
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
                                        cursorColor: Colors.black,
                                        validator: _model
                                            .culturalExplorerAromaTales
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ].divide(SizedBox(height: 8)),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Gender',
                                  style: AromaticBazaarMemoryTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily:
                                            AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumFamily,
                                        color: Color(0xF3000000),
                                        fontSize: 18,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        useGoogleFonts:
                                            !AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumIsCustom,
                                      ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 50.0,
                                  decoration: BoxDecoration(
                                    color: AromaticBazaarMemoryTheme.of(context)
                                        .info,
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                  child: AromaticBazaarMemoryDropDown(
                                    options: _nomadicOdysseyBazaarCodex,
                                    onChanged: (val) => safeSetState(() =>
                                        _model.journeyOfBazaarLegendsLedger =
                                            val),
                                    width: double.infinity,
                                    height: double.infinity,
                                    textStyle:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily:
                                                  AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumFamily,
                                              color: Color(0xE5000000),
                                              letterSpacing: 0.0,
                                              useGoogleFonts:
                                                  !AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumIsCustom,
                                            ),
                                    hintText:
                                        '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserGender}',
                                    icon: Icon(
                                      Icons.keyboard_arrow_right,
                                      color: Color(0xFF999999),
                                      size: 24.0,
                                    ),
                                    fillColor:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .info,
                                    elevation: 2.0,
                                    borderColor: Colors.transparent,
                                    borderWidth: 0.0,
                                    borderRadius: 12.0,
                                    margin: EdgeInsetsDirectional.fromSTEB(
                                        12.0, 0.0, 12.0, 0.0),
                                    hidesUnderline: true,
                                  ),
                                ),
                              ].divide(SizedBox(height: 8)),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Age',
                                  style: AromaticBazaarMemoryTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily:
                                            AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumFamily,
                                        color: Color(0xF3000000),
                                        fontSize: 18,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        useGoogleFonts:
                                            !AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumIsCustom,
                                      ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: AromaticBazaarMemoryTheme.of(context)
                                        .info,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: AromaticBazaarMemoryDropDown(
                                    options: _culturalTravelScentedChronicles,
                                    menuMaxHeight: 220,
                                    onChanged: (val) => safeSetState(() =>
                                        _model.spicePilgrimVoyagerArchive =
                                            val),
                                    width: double.infinity,
                                    height: double.infinity,
                                    textStyle:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily:
                                                  AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumFamily,
                                              color: Color(0xE5000000),
                                              letterSpacing: 0.0,
                                              useGoogleFonts:
                                                  !AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumIsCustom,
                                            ),
                                    hintText:
                                        '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserBirth}',
                                    icon: Icon(
                                      Icons.keyboard_arrow_right,
                                      color: Color(0xFF999999),
                                      size: 24.0,
                                    ),
                                    fillColor:
                                        AromaticBazaarMemoryTheme.of(context)
                                            .info,
                                    elevation: 2.0,
                                    borderColor: Colors.transparent,
                                    borderWidth: 0.0,
                                    borderRadius: 12.0,
                                    margin: EdgeInsetsDirectional.fromSTEB(
                                        12.0, 0.0, 12.0, 0.0),
                                    hidesUnderline: true,
                                    isExpanded: false,
                                  ),
                                ),
                              ].divide(SizedBox(height: 8)),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Bio',
                                  style: AromaticBazaarMemoryTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily:
                                            AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumFamily,
                                        color: Color(0xF3000000),
                                        fontSize: 18,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        useGoogleFonts:
                                            !AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumIsCustom,
                                      ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 66,
                                  decoration: BoxDecoration(
                                    color: AromaticBazaarMemoryTheme.of(context)
                                        .info,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(-1, 0),
                                    child: Container(
                                      width: double.infinity,
                                      child: TextFormField(
                                        controller:
                                            _model.bazaarOdysseyTravelBlueprint,
                                        focusNode:
                                            _model.spiceVoyageImmersionAtlas,
                                        autofocus: false,
                                        textInputAction: TextInputAction.done,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          labelStyle:
                                              AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumFamily,
                                                    letterSpacing: 0.0,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumIsCustom,
                                                  ),
                                          hintText:
                                              '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserBio}',
                                          hintStyle:
                                              AromaticBazaarMemoryTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    fontFamily:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumFamily,
                                                    color: Color(0xE6000000),
                                                    letterSpacing: 0.0,
                                                    useGoogleFonts:
                                                        !AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .labelMediumIsCustom,
                                                  ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                        ),
                                        style: AromaticBazaarMemoryTheme.of(
                                                context)
                                            .bodyMedium
                                            .override(
                                              fontFamily:
                                                  AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumFamily,
                                              letterSpacing: 0.0,
                                              useGoogleFonts:
                                                  !AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumIsCustom,
                                            ),
                                        maxLines: 3,
                                        cursorColor: Colors.black,
                                        validator: _model
                                            .epicWanderlustFragranceLedger
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ].divide(SizedBox(height: 8)),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 64, 0, 0),
                            child: NomadicFragranceLoreManuscript(
                              onPressed: () async {
                                if (!_model.hasChanges()) {
                                  return;
                                }

                                final result =
                                    await _model.saveChanges(context);

                                if (result['success']) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text(result['message']),
                                      backgroundColor: Colors.green,
                                    ),
                                  );

                                  context.safePop();
                                } else {}
                              },
                              text: 'Done',
                              options: SpiceVoyagerHeritageCodex(
                                width: double.infinity,
                                height: 55,
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                iconPadding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                color: Color(0xFF111111),
                                textStyle: AromaticBazaarMemoryTheme.of(context)
                                    .titleSmall
                                    .override(
                                      fontFamily:
                                          AromaticBazaarMemoryTheme.of(context)
                                              .titleSmallFamily,
                                      color: Color(0xFFF7BA4A),
                                      fontSize: 22,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                      useGoogleFonts:
                                          !AromaticBazaarMemoryTheme.of(context)
                                              .titleSmallIsCustom,
                                    ),
                                elevation: 0,
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                        ].addToEnd(SizedBox(height: 40)),
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
