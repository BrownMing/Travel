import '/flutter_flow/flutter_flow_util.dart';

import 'world_wonder_wanderlust_voyager_upload_file_widget.dart'
    show WorldWonderWanderlustVoyagerUploadFileWidget;
import 'package:flutter/material.dart';

class WorldWonderWanderlustVoyagerUploadFileModel
    extends FlutterFlowModel<WorldWonderWanderlustVoyagerUploadFileWidget> {
  String? immersiveJourneyReflectionZone;

  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;

  String? dropDownValue1;

  String? dropDownValue2;

  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
