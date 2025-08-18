import '/components/wanderer_bazaar_fragrance_tales_details_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'city_pulse_explorer_alley_whisper_seeker_details_widget.dart'
    show CityPulseExplorerAlleyWhisperSeekerDetailsWidget;
import 'package:flutter/material.dart';

class CityPulseExplorerAlleyWhisperSeekerDetailsModel
    extends FlutterFlowModel<CityPulseExplorerAlleyWhisperSeekerDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  // Models for WandererBazaarFragranceTales_details dynamic component.
  late FlutterFlowDynamicModels<WandererBazaarFragranceTalesDetailsModel>
      wandererBazaarFragranceTalesDetailsModels;

  @override
  void initState(BuildContext context) {
    wandererBazaarFragranceTalesDetailsModels = FlutterFlowDynamicModels(
        () => WandererBazaarFragranceTalesDetailsModel());
  }

  @override
  void dispose() {
    wandererBazaarFragranceTalesDetailsModels.dispose();
  }
}
