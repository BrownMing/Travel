import '/components/wanderer_bazaar_fragrance_tales_details_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'set_off_horizon_quest_journey_sea_bound_discover_widget.dart'
    show SetOffHorizonQuestJourneySeaBoundDiscoverWidget;
import 'package:flutter/material.dart';

class SetOffHorizonQuestJourneySeaBoundDiscoverModel
    extends FlutterFlowModel<SetOffHorizonQuestJourneySeaBoundDiscoverWidget> {
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
