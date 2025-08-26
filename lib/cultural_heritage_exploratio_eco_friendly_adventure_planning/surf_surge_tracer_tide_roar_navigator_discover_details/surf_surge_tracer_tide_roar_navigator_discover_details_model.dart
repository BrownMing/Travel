import '/components/wanderer_bazaar_fragrance_tales_details_widget.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'surf_surge_tracer_tide_roar_navigator_discover_details_widget.dart'
    show SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidget;
import 'package:flutter/material.dart';

class SurfSurgeTracerTideRoarNavigatorDiscoverDetailsModel
    extends AromaticBazaarMemoryModel<
        SurfSurgeTracerTideRoarNavigatorDiscoverDetailsWidget> {
  late WandererBazaarFragranceTalesDetailsModel
      wandererBazaarFragranceTalesDetailsModel;
  FocusNode? nomadicTravelerStoryArchive;
  TextEditingController? journeyThroughSpiceChronicles;
  String? Function(BuildContext, String?)? olfactoryTrailVoyageRegistry;

  @override
  void initState(BuildContext context) {
    wandererBazaarFragranceTalesDetailsModel =
        createModel(context, () => WandererBazaarFragranceTalesDetailsModel());
  }

  @override
  void dispose() {
    wandererBazaarFragranceTalesDetailsModel.dispose();
    nomadicTravelerStoryArchive?.dispose();
    journeyThroughSpiceChronicles?.dispose();
  }
}
