import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'kaleidoscopic_dreamscape_wayfarer_messages_widget.dart'
    show KaleidoscopicDreamscapeWayfarerMessagesWidget;
import 'package:flutter/material.dart';

class KaleidoscopicDreamscapeWayfarerMessagesModel
    extends FlutterFlowModel<KaleidoscopicDreamscapeWayfarerMessagesWidget> {

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
