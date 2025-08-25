import '/components/wanderer_bazaar_fragrance_tales_details_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'surf_surge_tracer_tide_roar_navigator_discover_details_widget.dart'
    show SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidget;
import 'package:flutter/material.dart';

class SurfSurgeTracerTideRoarNavigatorDiscoverDetailsModel
    extends FlutterFlowModel<
        SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidget> {

  late WandererBazaarFragranceTalesDetailsModel
      wandererBazaarFragranceTalesDetailsModel;
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {
    wandererBazaarFragranceTalesDetailsModel =
        createModel(context, () => WandererBazaarFragranceTalesDetailsModel());
  }

  @override
  void dispose() {
    wandererBazaarFragranceTalesDetailsModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
