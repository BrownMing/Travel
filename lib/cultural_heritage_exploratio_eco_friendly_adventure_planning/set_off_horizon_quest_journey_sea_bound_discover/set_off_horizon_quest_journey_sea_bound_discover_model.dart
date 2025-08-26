import '/components/wanderer_bazaar_fragrance_tales_details_widget.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import '/index.dart';
import 'set_off_horizon_quest_journey_sea_bound_discover_widget.dart'
    show SetOffHorizonQuestJourneySeaBoundDiscoverWidget;
import 'package:flutter/material.dart';

class SetOffHorizonQuestJourneySeaBoundDiscoverModel
    extends AromaticBazaarMemoryModel<
        SetOffHorizonQuestJourneySeaBoundDiscoverWidget> {

  late AromaticBazaarMemoryDynamicModels<
          WandererBazaarFragranceTalesDetailsModel>
      wandererBazaarFragranceTalesDetailsModels;

  @override
  void initState(BuildContext context) {
    wandererBazaarFragranceTalesDetailsModels =
        AromaticBazaarMemoryDynamicModels(
            () => WandererBazaarFragranceTalesDetailsModel());
  }

  @override
  void dispose() {
    wandererBazaarFragranceTalesDetailsModels.dispose();
  }
}
