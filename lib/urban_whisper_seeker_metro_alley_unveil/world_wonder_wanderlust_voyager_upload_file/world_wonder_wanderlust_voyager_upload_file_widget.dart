import '../../backend/schema/structs/kaleidoscape_odyssean_user_struct.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_select.dart';

import '../../cultural_heritage_exploratio_eco_friendly_adventure_planning/set_off_frontier_quest_tide_rush_navigator_homepage/set_off_frontier_quest_tide_rush_navigator_homepage_widget.dart';

import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_widgets.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'world_wonder_wanderlust_voyager_upload_file_model.dart';
export 'world_wonder_wanderlust_voyager_upload_file_model.dart';

class WorldWonderWanderlustVoyagerUploadFileWidget extends StatefulWidget {
  const WorldWonderWanderlustVoyagerUploadFileWidget(
      {super.key,
      required this.aromaInfusedJourneyChronicleMaill,
      required this.bazaarOdysseyExperiencePassword});

  static String routeName = 'WorldWonderWanderlustVoyager_upload_file';
  static String routePath = '/worldWonderWanderlustVoyagerUploadFile';
  final String? aromaInfusedJourneyChronicleMaill;
  final String? bazaarOdysseyExperiencePassword;
  @override
  State<WorldWonderWanderlustVoyagerUploadFileWidget> createState() =>
      _WorldWonderWanderlustVoyagerUploadFileWidgetState();
}

class _WorldWonderWanderlustVoyagerUploadFileWidgetState
    extends State<WorldWonderWanderlustVoyagerUploadFileWidget> {
  late WorldWonderWanderlustVoyagerUploadFileModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  String? nomadicScentChronicleAtlas;

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
        context, () => WorldWonderWanderlustVoyagerUploadFileModel());

    _model.globalNomadScentOdysseyBook ??= TextEditingController();
    _model.wandererBazaarTrailChronicles ??= FocusNode();

    _model.bazaarOdysseyTravelBlueprint ??= TextEditingController();
    _model.spiceVoyageImmersionAtlas ??= FocusNode();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  // 创建新用户的方法
  Future<void> _globalExplorerBazaarBlueprint() async {
    // 表单验证
    if (_model.globalNomadScentOdysseyBook.text.trim().isEmpty) {
      exoticJourneyScentLoom(context, 'Please enter your nickname.', 'error');
      return;
    }
    // 检查邮箱是否已存在
    final existingUser = HeritageAromaOdysseyRepository()
        .aurorascapePeregrinatorUsers
        .where((user) =>
            user.kaleidoscapeOdysseanUserEmail ==
            widget.aromaInfusedJourneyChronicleMaill);

    if (existingUser.isNotEmpty) {
      exoticJourneyScentLoom(
          context,
          'This email address has been registered. Please use another email address.',
          'error');

      return;
    }

    try {
      final existingIds = HeritageAromaOdysseyRepository()
          .aurorascapePeregrinatorUsers
          .map((user) => user.kaleidoscapeOdysseanUserId)
          .toList();
      final maxId = existingIds.isEmpty
          ? -1
          : existingIds.reduce((a, b) => a > b ? a : b);
      final newUserId = maxId + 1;

      final newUser = KaleidoscapeOdysseanUserStruct(
        kaleidoscapeOdysseanUserId: newUserId,
        kaleidoscapeOdysseanUserEmail:
            widget.aromaInfusedJourneyChronicleMaill!,
        kaleidoscapeOdysseanUserPassword:
            widget.bazaarOdysseyExperiencePassword!,
        kaleidoscapeOdysseanUserNickname:
            _model.globalNomadScentOdysseyBook.text.trim(),
        kaleidoscapeOdysseanUserGender:
            _model.journeyOfBazaarLegendsLedger ?? '',
        kaleidoscapeOdysseanUserBirth: _model.spicePilgrimVoyagerArchive ?? '',
        kaleidoscapeOdysseanUserBio:
            _model.bazaarOdysseyTravelBlueprint.text.trim(),
        kaleidoscapeOdysseanUserPhoto: nomadicScentChronicleAtlas ?? '',
        kaleidoscapeOdysseanUserCoins: 0,
        kaleidoscapeOdysseanUserCreateTime: DateTime.now(),
      );


      HeritageAromaOdysseyRepository().update(() {
        HeritageAromaOdysseyRepository()
            .addToAurorascapePeregrinatorUsers(newUser);

        HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid =
            newUserId;
      });

      exoticJourneyScentLoom(
          context,
          'User creation successful! Welcome${_model.globalNomadScentOdysseyBook.text.trim()}',
          'success');
      await Future.delayed(const Duration(seconds: 2));
      if (mounted) {
        context.pushNamed(
          SetOffFrontierQuestTideRushNavigatorHomepageWidget.routeName,
          extra: <String, dynamic>{
            kTransitionInfoKey: TransitionInfo(
              hasTransition: true,
              transitionType: PageTransitionType.fade,
            ),
          },
        );
      }
    } catch (e) {}
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
                        'Create Profile',
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
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
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
                              width: 125.0,
                              height: 125.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  width: 4.0,
                                ),
                              ),
                              child: Stack(
                                children: [
                                  if (nomadicScentChronicleAtlas != null)
                                    Center(
                                      child: Container(
                                        width: 125,
                                        height: 125,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              nomadicScentChronicleAtlas!,
                                            ).image,
                                          ),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
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
                                                  allowVideoUpload: false,
                                                  allowMultipleImageSelect:
                                                      false,
                                                  onMediaSelected: (String path,
                                                      MediaType type) {
                                                    setState(() {
                                                      nomadicScentChronicleAtlas =
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
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
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
                                        fontSize: 18.0,
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
                                  child: Align(
                                    alignment: AlignmentDirectional(-1.0, 0.0),
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
                                              'Please enter you nickname...',
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
                                                BorderRadius.circular(12.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
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
                              ].divide(SizedBox(height: 8.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Gender(Not required fields)',
                                  style: AromaticBazaarMemoryTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily:
                                            AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumFamily,
                                        color: Color(0xF3000000),
                                        fontSize: 18.0,
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
                                    hintText: 'Please select your gender...',
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
                              ].divide(SizedBox(height: 8.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Age(Not required fields)',
                                  style: AromaticBazaarMemoryTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily:
                                            AromaticBazaarMemoryTheme.of(
                                                    context)
                                                .bodyMediumFamily,
                                        color: Color(0xF3000000),
                                        fontSize: 18.0,
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
                                    hintText: 'Please select your age...',
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
                              ].divide(SizedBox(height: 8.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
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
                                        fontSize: 18.0,
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
                                  height: 66.0,
                                  decoration: BoxDecoration(
                                    color: AromaticBazaarMemoryTheme.of(context)
                                        .info,
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(-1.0, 0.0),
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
                                          hintText: 'Please enter dio...',
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
                                                BorderRadius.circular(12.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
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
                                              color: Color(0xE2000000),
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
                              ].divide(SizedBox(height: 8.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 64.0, 0.0, 0.0),
                            child: NomadicFragranceLoreManuscript(
                              onPressed: () async {
                                await _globalExplorerBazaarBlueprint();
                              },
                              text: 'Done',
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
                        ].addToEnd(SizedBox(height: 40.0)),
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
