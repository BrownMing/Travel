import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'kaleidoscape_odyssean_dream_notcoins_model.dart';
export 'kaleidoscape_odyssean_dream_notcoins_model.dart';

class KaleidoscapeOdysseanDreamNotcoinsWidget extends StatefulWidget {
  const KaleidoscapeOdysseanDreamNotcoinsWidget({super.key});

  @override
  State<KaleidoscapeOdysseanDreamNotcoinsWidget> createState() =>
      _KaleidoscapeOdysseanDreamNotcoinsWidgetState();
}

class _KaleidoscapeOdysseanDreamNotcoinsWidgetState
    extends State<KaleidoscapeOdysseanDreamNotcoinsWidget> {
  late KaleidoscapeOdysseanDreamNotcoinsModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => KaleidoscapeOdysseanDreamNotcoinsModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(0.0, -0.1),
      child: Container(
        width: 295.0,
        height: 377.0,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: Image.asset(
              'assets/images/buisdyfstgfi_disdfeuhosdhosdu.png',
            ).image,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
              child: Container(
                width: 120.0,
                height: 120.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: Image.asset(
                      'assets/images/vbdhfhdfuog_sdifwseyusdiasdf.png',
                    ).image,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(32.0, 8.0, 32.0, 0.0),
              child: Text(
                'Your coins are running low. Visit the store to top up and keep exploring!',
                textAlign: TextAlign.center,
                style:
                    AromaticBazaarMemoryTheme.of(context).bodyMedium.override(
                          fontFamily: AromaticBazaarMemoryTheme.of(context)
                              .bodyMediumFamily,
                          color: Color(0xE6000000),
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                          useGoogleFonts: !AromaticBazaarMemoryTheme.of(context)
                              .bodyMediumIsCustom,
                        ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
              child: InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  await Future.delayed(Duration(milliseconds: 180), () async {
                    Navigator.pop(context);
                  });
                  context.pushNamed(
                    PanoramicSoulVoyageChroniclerCoinsStoreWidget.routeName,
                    extra: <String, dynamic>{
                      kTransitionInfoKey: TransitionInfo(
                        hasTransition: true,
                        transitionType: PageTransitionType.rightToLeft,
                      ),
                    },
                  );
                },
                child: Container(
                  width: 231.0,
                  height: 52.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF111111),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: Text(
                      'GO',
                      style: AromaticBazaarMemoryTheme.of(context)
                          .bodyMedium
                          .override(
                            fontFamily: AromaticBazaarMemoryTheme.of(context)
                                .bodyMediumFamily,
                            color: Color(0xFFF7BA4A),
                            fontSize: 24.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                            useGoogleFonts:
                                !AromaticBazaarMemoryTheme.of(context)
                                    .bodyMediumIsCustom,
                          ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
              child: InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  Navigator.pop(context);
                },
                child: Text(
                  'Later',
                  style: AromaticBazaarMemoryTheme.of(context)
                      .bodyMedium
                      .override(
                        fontFamily: AromaticBazaarMemoryTheme.of(context)
                            .bodyMediumFamily,
                        color: Color(0x99000000),
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                        useGoogleFonts: !AromaticBazaarMemoryTheme.of(context)
                            .bodyMediumIsCustom,
                      ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
