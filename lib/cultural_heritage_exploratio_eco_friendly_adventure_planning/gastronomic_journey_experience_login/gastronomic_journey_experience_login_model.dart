import '/flutter_flow/flutter_flow_util.dart';
import 'gastronomic_journey_experience_login_widget.dart'
    show GastronomicJourneyExperienceLoginWidget;
import 'package:flutter/material.dart';

class GastronomicJourneyExperienceLoginModel
    extends FlutterFlowModel<GastronomicJourneyExperienceLoginWidget> {

  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;

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
