import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

enum AnimationTrigger {
  onPageLoad,
  onActionTrigger,
}

class AnimationInfo {
  AnimationInfo({
    required this.trigger,
    required this.effectsBuilder,
    this.loop = false,
    this.reverse = false,
    this.applyInitialState = true,
  });
  final AnimationTrigger trigger;
  final List<Effect> Function()? effectsBuilder;
  final bool applyInitialState;
  final bool loop;
  final bool reverse;
  late AnimationController controller;

  List<Effect>? _effects;
  List<Effect> get effects => _effects ??= effectsBuilder!();

  void maybeUpdateEffects(List<Effect>? updatedEffects) {
    if (updatedEffects != null) {
      _effects = updatedEffects;
    }
  }
}

void createAnimation(AnimationInfo animation, TickerProvider vsync) {
  final newController = AnimationController(vsync: vsync);
  animation.controller = newController;
}

void setupAnimations(Iterable<AnimationInfo> animations, TickerProvider vsync) {
  animations.forEach((animation) => createAnimation(animation, vsync));
}

extension AnimatedWidgetExtension on Widget {
  Widget animateOnPageLoad(
    AnimationInfo animationInfo, {
    List<Effect>? effects,
  }) {
    animationInfo.maybeUpdateEffects(effects);
    return Animate(
      effects: animationInfo.effects,
      child: this,
      onPlay: (controller) => animationInfo.loop
          ? controller.repeat(reverse: animationInfo.reverse)
          : null,
      onComplete: (controller) => !animationInfo.loop && animationInfo.reverse
          ? controller.reverse()
          : null,
    );
  }

  Widget animateOnActionTrigger(
    AnimationInfo animationInfo, {
    List<Effect>? effects,
    bool hasBeenTriggered = false,
  }) {
    animationInfo.maybeUpdateEffects(effects);
    return hasBeenTriggered || animationInfo.applyInitialState
        ? Animate(
            controller: animationInfo.controller,
            autoPlay: false,
            effects: animationInfo.effects,
            child: this)
        : this;
  }
}
