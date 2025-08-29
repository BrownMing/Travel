import '/components/wanderer_bazaar_fragrance_tales_details_widget.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'city_pulse_explorer_alley_whisper_seeker_details_widget.dart'
    show CityPulseExplorerAlleyWhisperSeekerDetailsWidget;
import 'package:flutter/material.dart';

class CityPulseExplorerAlleyWhisperSeekerDetailsModel
    extends AromaticBazaarMemoryModel<
        CityPulseExplorerAlleyWhisperSeekerDetailsWidget> {
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
