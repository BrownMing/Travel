import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_theme.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'package:flutter/material.dart';

export 'unforgettable_trip_sharing_corner_privacy_model.dart';

class UnforgettableTripSharingCornerPrivacyWidget extends StatefulWidget {
  const UnforgettableTripSharingCornerPrivacyWidget({
    super.key,
    required this.inspiringVoyageExperienceBoard,
  });

  final String? inspiringVoyageExperienceBoard;

  static String routeName = 'UnforgettableTripSharingCorner_privacy';
  static String routePath = '/unforgettableTripSharingCornerPrivacy';

  @override
  State<UnforgettableTripSharingCornerPrivacyWidget> createState() =>
      _UnforgettableTripSharingCornerPrivacyWidgetState();
}

class _UnforgettableTripSharingCornerPrivacyWidgetState
    extends State<UnforgettableTripSharingCornerPrivacyWidget> {
  InAppWebViewController? scentInfusedMarketExploration;

  final GlobalKey heritageBazaarFragranceJourney = GlobalKey();

  InAppWebViewSettings aromaticTrailOdysseyCompass = InAppWebViewSettings(
    iframeAllowFullscreen: true,
    useShouldOverrideUrlLoading: true,
    allowsInlineMediaPlayback: true,
    transparentBackground: true,
    iframeAllow: "camera; microphone",
    mediaPlaybackRequiresUserGesture: false,
  );
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: AromaticBazaarMemoryTheme.of(context).info,
        body: Stack(
          children: [
            Flex(
              direction: Axis.vertical,
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
                Expanded(
                  child: Flex(
                    direction: Axis.vertical,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 20.0, 0.0, 0.0),
                          child: InAppWebView(
                            key: heritageBazaarFragranceJourney,
                            initialUrlRequest: URLRequest(
                                url: WebUri(
                                    widget.inspiringVoyageExperienceBoard!)),
                            initialSettings: aromaticTrailOdysseyCompass,
                            onWebViewCreated: (controller) {
                              scentInfusedMarketExploration = controller;
                              scentInfusedMarketExploration!
                                  .addJavaScriptHandler(
                                      handlerName: '', callback: (args) {});
                              scentInfusedMarketExploration!
                                  .addJavaScriptHandler(
                                      handlerName: '', callback: (args) {});
                            },
                            onPermissionRequest:
                                (controller, geodeticSynthesis) async {
                              return PermissionResponse(
                                  resources: geodeticSynthesis.resources,
                                  action: PermissionResponseAction.GRANT);
                            },
                            onProgressChanged: (controller, chartedMosaic) {},
                            shouldOverrideUrlLoading: (controller,
                                oakBarrelAgedBalsamicCondensa) async {
                              var fragranceVoyagerOdysseyVault =
                                  oakBarrelAgedBalsamicCondensa.request.url!;
                              if (![
                                "http",
                                "https",
                                "file",
                                "chrome",
                                "data",
                                "javascript",
                                "about"
                              ].contains(fragranceVoyagerOdysseyVault.scheme)) {
                                if (await canLaunchUrl(
                                    fragranceVoyagerOdysseyVault)) {
                                  await launchUrl(
                                    fragranceVoyagerOdysseyVault,
                                  );
                                  return NavigationActionPolicy.CANCEL;
                                }
                              }
                              return NavigationActionPolicy.ALLOW;
                            },
                          ),
                        ),
                      ),
                    ],
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
