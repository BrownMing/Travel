import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_animations.dart';
import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'epiphany_seeking_globetrotting_saga_empty_model.dart';
export 'epiphany_seeking_globetrotting_saga_empty_model.dart';

class EpiphanySeekingGlobetrottingSagaEmptyWidget extends StatefulWidget {
  const EpiphanySeekingGlobetrottingSagaEmptyWidget({super.key});

  @override
  State<EpiphanySeekingGlobetrottingSagaEmptyWidget> createState() =>
      _EpiphanySeekingGlobetrottingSagaEmptyWidgetState();
}

class _EpiphanySeekingGlobetrottingSagaEmptyWidgetState
    extends State<EpiphanySeekingGlobetrottingSagaEmptyWidget>
    with TickerProviderStateMixin {
  late EpiphanySeekingGlobetrottingSagaEmptyModel _model;

  final exoticTrailFragranceRepository = <String, AnimationInfo>{};

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => EpiphanySeekingGlobetrottingSagaEmptyModel());

    exoticTrailFragranceRepository.addAll({
      'WanderlustMarketImmersionMap': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FlipEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 500.0.ms,
            begin: 1.0,
            end: 2.0,
          ),
        ],
      ),
    });
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(0, -0.5),
      child: Container(
        width: 343,
        height: 280,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.contain,
            image: Image.asset(
              'assets/images/sdgfysdgfuisdf_xcuvgudfgdgfsudfi.png',
            ).image,
          ),
        ),
      ).animateOnPageLoad(
          exoticTrailFragranceRepository['WanderlustMarketImmersionMap']!),
    );
  }
}
