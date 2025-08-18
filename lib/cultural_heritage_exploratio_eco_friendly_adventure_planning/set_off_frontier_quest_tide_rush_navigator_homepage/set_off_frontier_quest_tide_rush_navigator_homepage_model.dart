import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'set_off_frontier_quest_tide_rush_navigator_homepage_widget.dart'
    show SetOffFrontierQuestTideRushNavigatorHomepageWidget;
import 'package:flutter/material.dart';

class SetOffFrontierQuestTideRushNavigatorHomepageModel
    extends FlutterFlowModel<
        SetOffFrontierQuestTideRushNavigatorHomepageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
  }
}
