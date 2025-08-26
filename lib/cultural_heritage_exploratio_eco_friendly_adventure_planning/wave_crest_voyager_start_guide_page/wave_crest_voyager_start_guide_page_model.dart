import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'wave_crest_voyager_start_guide_page_widget.dart'
    show WaveCrestVoyagerStartGuidePageWidget;
import 'package:flutter/material.dart';

class OlfactoryTrailDiscoveryCodex {
  final String backgroundImage;
  final String title;
  final String buttonImage;

  OlfactoryTrailDiscoveryCodex({
    required this.backgroundImage,
    required this.title,
    required this.buttonImage,
  });
}

class WaveCrestVoyagerStartGuidePageModel
    extends AromaticBazaarMemoryModel<WaveCrestVoyagerStartGuidePageWidget> {
  PageController? travelersBazaarOdysseyAnnals;
  final List<OlfactoryTrailDiscoveryCodex> sensoryOdysseyHeritageMap = [
    OlfactoryTrailDiscoveryCodex(
      backgroundImage:
          'assets/images/sdfgyweugsdiuy_cvgyusdgifyudstfgyusid.png',
      title: 'Explore the beauty of the world !',
      buttonImage: 'assets/images/asdgsyufgdfi_eywugewfgyutwgey.png',
    ),
    OlfactoryTrailDiscoveryCodex(
      backgroundImage:
          'assets/images/feigyugsyuidfgsiudf_syuvbsyugafyugiwe.png',
      title: 'Enjoy your jourry experience',
      buttonImage: 'assets/images/asdgsyufgdfi_eywugewfgyutwgey.png',
    ),
    OlfactoryTrailDiscoveryCodex(
      backgroundImage:
          'assets/images/vtysfdtyuweyfiu_sdugigasydufgyuewgtuy.png',
      title: 'Let\'s make your dream jourry !',
      buttonImage: 'assets/images/asdgsyufgdfi_eywugewfgyutwgey.png',
    ),
  ];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
