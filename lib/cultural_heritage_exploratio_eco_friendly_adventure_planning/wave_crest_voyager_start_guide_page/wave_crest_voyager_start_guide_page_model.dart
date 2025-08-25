import '/flutter_flow/flutter_flow_util.dart';
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
    extends FlutterFlowModel<WaveCrestVoyagerStartGuidePageWidget> {
  PageController? pageViewController;
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
      title: 'Enjoy your travel experience',
      buttonImage: 'assets/images/asdgsyufgdfi_eywugewfgyutwgey.png',
    ),
    OlfactoryTrailDiscoveryCodex(
      backgroundImage:
          'assets/images/vtysfdtyuweyfiu_sdugigasydufgyuewgtuy.png',
      title: 'Let\'s make your dream travel !',
      buttonImage: 'assets/images/asdgsyufgdfi_eywugewfgyutwgey.png',
    ),
  ];

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
