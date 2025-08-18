import '/flutter_flow/flutter_flow_util.dart';
import 'desert_vast_traverse_dune_mystery_chase_posts_widget.dart'
    show DesertVastTraverseDuneMysteryChasePostsWidget;
import 'package:flutter/material.dart';

class DesertVastTraverseDuneMysteryChasePostsModel
    extends FlutterFlowModel<DesertVastTraverseDuneMysteryChasePostsWidget> {
  ///  Local state fields for this page.

  String? piicturesqueTravelExperienceLog;

  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
