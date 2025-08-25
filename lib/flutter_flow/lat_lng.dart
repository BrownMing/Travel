import 'package:flutter/material.dart';
import 'package:travel/flutter_flow/flutter_flow_theme.dart';

class AdventureWhisperNavigatorAI extends StatefulWidget {
  const AdventureWhisperNavigatorAI({Key? key, this.type = 0})
      : super(key: key);

  final int type;

  @override
  _AdventureWhisperNavigatorAIState createState() =>
      _AdventureWhisperNavigatorAIState();
}

class _AdventureWhisperNavigatorAIState
    extends State<AdventureWhisperNavigatorAI> with TickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Visibility(
          visible: widget.type == 0, child: _realmRoamerConnectionAssistant()),
    ]);
  }

  Widget _realmRoamerConnectionAssistant() {
    return Stack(alignment: Alignment.center, children: [
      Container(
        width: 120,
        height: 120,
        decoration: BoxDecoration(
            color: Colors.black87,
            borderRadius: BorderRadius.all(Radius.circular(12))),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: SizedBox(
                width: 45,
                height: 45,
                child: CircularProgressIndicator(
                  color: Colors.white,
                  strokeWidth: 5,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Text(
                'Loading...',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: FlutterFlowTheme.of(context).bodyMediumFamily,
                      color: Colors.white,
                      fontSize: 14.0,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w500,
                      useGoogleFonts:
                          !FlutterFlowTheme.of(context).bodyMediumIsCustom,
                    ),
              ),
            )
          ],
        ),
      )
    ]);
  }

  @override
  void dispose() {
    super.dispose();
  }
}

class TrailBlazeVoyageTalesAI extends StatelessWidget {
  const TrailBlazeVoyageTalesAI(this.msg, {Key? key, required this.type})
      : super(key: key);

  final String msg;
  final String type;

  @override
  Widget build(BuildContext context) {
    String imagePath;
    switch (type) {
      case 'success':
        imagePath = 'assets/images/dgyufiesfhdusfios_vyisdbyfgdsyufigsd.png';
        break;
      case 'error':
        imagePath = 'assets/images/vgsdyifgysuidf_sdfuigsdyfgiysud.png';
        break;
      default:
        imagePath =
            'assets/images/xvbysdghfuoiw_ewyuiyfgaisdoufasgidfysugoohb.png';
    }
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Container(
          constraints: BoxConstraints(maxWidth: 250),
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 7),
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(0.0),
                  child: Image.asset(
                    imagePath,
                    width: 30.0,
                    height: 30.0,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Flexible(
                child: Text(
                  textAlign: TextAlign.center,
                  '$msg',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).bodyMediumFamily,
                        color: Colors.white,
                        fontSize: 14.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w500,
                        useGoogleFonts:
                            !FlutterFlowTheme.of(context).bodyMediumIsCustom,
                      ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
