import 'package:flutter/services.dart';

import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'panoramic_soul_voyage_chronicler_coins_store_model.dart';
export 'panoramic_soul_voyage_chronicler_coins_store_model.dart';

class AromaDrivenJourneyCompendium {
  final int travelerOdysseyHeritageBookDiamonds;
  final double bazaarTrailImmersiveRegistryPrice;
  final String epicFragranceVoyageAnnalsID;

  const AromaDrivenJourneyCompendium({
    required this.travelerOdysseyHeritageBookDiamonds,
    required this.bazaarTrailImmersiveRegistryPrice,
    required this.epicFragranceVoyageAnnalsID,
  });
}

final List<AromaDrivenJourneyCompendium> olfactoryHeritageTravelNetwork =
    List.generate(9, (index) {
  final row = const [
    [400, 0.99, '0x41xoa721'],
    [800, 1.99, 'ikt5uvfbv4'],
    [1000, 4.99, 'b7qcxwjs5i'],
    [1500, 8.99, 'sh9fv41q7x'],
    [3000, 12.99, '6qmdqg5b83'],
    [5000, 19.99, '4xp05qujeg'],
    [7000, 25.99, '2advtg392a'],
    [9000, 49.99, 'dpyzzymbtm'],
    [15000, 99.99, 'mug9lj07nl'],
  ][index];

  return AromaDrivenJourneyCompendium(
    travelerOdysseyHeritageBookDiamonds: row[0] as int,
    bazaarTrailImmersiveRegistryPrice: row[1] as double,
    epicFragranceVoyageAnnalsID: row[2] as String,
  );
});

class PanoramicSoulVoyageChroniclerCoinsStoreWidget extends StatefulWidget {
  const PanoramicSoulVoyageChroniclerCoinsStoreWidget({super.key});

  static String routeName = 'PanoramicSoulVoyageChronicler_coins_store';
  static String routePath = '/panoramicSoulVoyageChroniclerCoinsStore';

  @override
  State<PanoramicSoulVoyageChroniclerCoinsStoreWidget> createState() =>
      _PanoramicSoulVoyageChroniclerCoinsStoreWidgetState();
}

class _PanoramicSoulVoyageChroniclerCoinsStoreWidgetState
    extends State<PanoramicSoulVoyageChroniclerCoinsStoreWidget> {
  late PanoramicSoulVoyageChroniclerCoinsStoreModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => PanoramicSoulVoyageChroniclerCoinsStoreModel());
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
              height: 380.0,
              fit: BoxFit.cover,
            ),
            Align(
              alignment: AlignmentDirectional(1.0, -1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 44.0, 0.0, 0.0),
                child: Image.asset(
                  'assets/images/xcvvgsuiyGgsydufi_digyxcgvysdgif.png',
                  width: 291.0,
                  height: 291.0,
                  fit: BoxFit.cover,
                ),
              ),
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
                        'Coins Store',
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
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 56.0, 0.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '${HeritageAromaOdysseyRepository().aurorascapePeregrinatorUsers.elementAtOrNull(HeritageAromaOdysseyRepository().eudaimonicCartographerTokenid)?.kaleidoscapeOdysseanUserCoins.toString()}',
                                      style: AromaticBazaarMemoryTheme.of(
                                              context)
                                          .bodyMedium
                                          .override(
                                            fontFamily:
                                                AromaticBazaarMemoryTheme.of(
                                                        context)
                                                    .bodyMediumFamily,
                                            color: Color(0xE5000000),
                                            fontSize: 50.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            useGoogleFonts:
                                                !AromaticBazaarMemoryTheme.of(
                                                        context)
                                                    .bodyMediumIsCustom,
                                          ),
                                    ),
                                    Container(
                                      width: 147.0,
                                      decoration: BoxDecoration(),
                                      child: Text(
                                        'Your coin account balance',
                                        style: AromaticBazaarMemoryTheme.of(
                                                context)
                                            .bodyMedium
                                            .override(
                                              fontFamily:
                                                  AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumFamily,
                                              color: Color(0xD8000000),
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                              useGoogleFonts:
                                                  !AromaticBazaarMemoryTheme.of(
                                                          context)
                                                      .bodyMediumIsCustom,
                                            ),
                                      ),
                                    ),
                                  ].divide(SizedBox(height: 6.0)),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 63.0, 0.0, 0.0),
                            child: Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/yreugifygfiufdi_dviysgdyuigrigfiuerdf.png',
                                  ).image,
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 16.0, 16.0, 0.0),
                                child: Builder(
                                  builder: (context) {
                                    final heartfeltWanderlustMemoryBase =
                                        olfactoryHeritageTravelNetwork.toList();

                                    return GridView.builder(
                                      padding: EdgeInsets.fromLTRB(
                                        0,
                                        0,
                                        0,
                                        30.0,
                                      ),
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        crossAxisCount: 3,
                                        crossAxisSpacing: 12.0,
                                        mainAxisSpacing: 25.0,
                                        childAspectRatio: 0.74,
                                      ),
                                      shrinkWrap: true,
                                      scrollDirection: Axis.vertical,
                                      itemCount:
                                          heartfeltWanderlustMemoryBase.length,
                                      itemBuilder: (context,
                                          heartfeltWanderlustMemoryBaseIndex) {
                                        final heartfeltWanderlustMemoryBaseItem =
                                            heartfeltWanderlustMemoryBase[
                                                heartfeltWanderlustMemoryBaseIndex];
                                        return GestureDetector(
                                          onTap: () async {
                                            HapticFeedback.heavyImpact();

                                            safeSetState(() {
                                              _model.spiceTrailBazaarStoryAtlas =
                                                  heartfeltWanderlustMemoryBaseItem;

                                              _model.sensoryOdysseyBazaarBlueprint(
                                                  heartfeltWanderlustMemoryBaseItem
                                                      .epicFragranceVoyageAnnalsID);
                                            });
                                          },
                                          child: Container(
                                            width: 100.0,
                                            height: 100.0,
                                            decoration: BoxDecoration(
                                              color: Color(0xFF111111),
                                              borderRadius:
                                                  BorderRadius.circular(12.0),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      0.0, 14.0, 0.0, 0.0),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    width: 44.0,
                                                    height: 44.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: Image.asset(
                                                          'assets/images/vuiydsfiushiodf_dfidfhuifhdgioudg.png',
                                                        ).image,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(0.0, 12.0,
                                                                0.0, 0.0),
                                                    child: Text(
                                                      '${heartfeltWanderlustMemoryBaseItem.travelerOdysseyHeritageBookDiamonds.toString()}',
                                                      style:
                                                          AromaticBazaarMemoryTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily: AromaticBazaarMemoryTheme.of(
                                                                        context)
                                                                    .bodyMediumFamily,
                                                                color: Color(
                                                                    0xFFF7BA4A),
                                                                fontSize: 24.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                useGoogleFonts:
                                                                    !AromaticBazaarMemoryTheme.of(
                                                                            context)
                                                                        .bodyMediumIsCustom,
                                                              ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '\$ ${heartfeltWanderlustMemoryBaseItem.bazaarTrailImmersiveRegistryPrice.toString()}',
                                                    style:
                                                        AromaticBazaarMemoryTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  AromaticBazaarMemoryTheme.of(
                                                                          context)
                                                                      .bodyMediumFamily,
                                                              color: Color(
                                                                  0x99FFFFFF),
                                                              fontSize: 12.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              useGoogleFonts:
                                                                  !AromaticBazaarMemoryTheme.of(
                                                                          context)
                                                                      .bodyMediumIsCustom,
                                                            ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        );
                                      },
                                    );
                                  },
                                ),
                              ),
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
