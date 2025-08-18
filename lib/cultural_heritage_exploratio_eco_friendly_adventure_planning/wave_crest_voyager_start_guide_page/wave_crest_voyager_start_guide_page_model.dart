import '/flutter_flow/flutter_flow_util.dart';
import 'wave_crest_voyager_start_guide_page_widget.dart'
    show WaveCrestVoyagerStartGuidePageWidget;
import 'package:flutter/material.dart';

class WaveCrestVoyagerStartGuidePageModel
    extends FlutterFlowModel<WaveCrestVoyagerStartGuidePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
