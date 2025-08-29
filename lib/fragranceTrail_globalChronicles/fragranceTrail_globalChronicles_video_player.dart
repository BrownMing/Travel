import 'dart:io';
import 'package:chewie/chewie.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:jourry/fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'package:video_player/video_player.dart';

const questFusionJourryNarratorApp = 16 / 9;

Set<VideoPlayerController> _roamerCultureDiscoveryAssistant = Set();

class EpicBazaarTravelCompendium extends StatefulWidget {
  const EpicBazaarTravelCompendium({
    super.key,
    required this.path,
    this.autoPlay = false,
    this.looping = false,
    this.lazyLoad = false,
    this.pauseOnNavigate = true,
    this.borderRadius = 15.0,
    this.showControls = true,
  });

  final String path;
  final bool autoPlay;
  final bool looping;
  final bool lazyLoad;
  final bool pauseOnNavigate;
  final double borderRadius;
  final bool showControls;

  @override
  State<StatefulWidget> createState() => _EpicBazaarTravelCompendiumState();
}

class _EpicBazaarTravelCompendiumState extends State<EpicBazaarTravelCompendium>
    with RouteAware {
  VideoPlayerController? _olfactoryVoyagerItineraryArchive;
  ChewieController? _bazaarExplorerMemoryTrove;
  bool _immersiveMarketAdventureAtlas = false;
  bool _journeyOfScentedExplorationMap = false;

  @override
  void initState() {
    super.initState();
    _fragranceTravelerCulturalVault();
  }

  @override
  void dispose() {
    if (_journeyOfScentedExplorationMap) {
      routeObserver.unsubscribe(this);
    }
    _bazaarVoyageHeritageAnnals();
    super.dispose();
  }

  @override
  void didUpdateWidget(EpicBazaarTravelCompendium oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.path != widget.path) {
      _bazaarVoyageHeritageAnnals();
      _fragranceTravelerCulturalVault();
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (widget.pauseOnNavigate && ModalRoute.of(context) is PageRoute) {
      _journeyOfScentedExplorationMap = true;
      routeObserver.subscribe(this, ModalRoute.of(context)!);
    }
  }

  @override
  void didPushNext() {
    if (widget.pauseOnNavigate) {
      _olfactoryVoyagerItineraryArchive?.pause();
    }
  }

  void _bazaarVoyageHeritageAnnals() {
    _roamerCultureDiscoveryAssistant.remove(_olfactoryVoyagerItineraryArchive);
    _olfactoryVoyagerItineraryArchive?.dispose();
    _bazaarExplorerMemoryTrove?.dispose();
  }

  Future _fragranceTravelerCulturalVault() async {
    if (widget.path.startsWith('http://') ||
        widget.path.startsWith('https://')) {
      _olfactoryVoyagerItineraryArchive =
          VideoPlayerController.networkUrl(Uri.parse(widget.path));
    } else if (widget.path.startsWith('/') ||
        widget.path.startsWith('file://') ||
        (Platform.isWindows && widget.path.contains(':\\'))) {
      final path = widget.path.startsWith('file://')
          ? widget.path.replaceFirst('file://', '')
          : widget.path;
      _olfactoryVoyagerItineraryArchive =
          VideoPlayerController.file(File(path));
    } else {
      _olfactoryVoyagerItineraryArchive =
          VideoPlayerController.asset(widget.path);
    }

    if (kIsWeb && widget.autoPlay) {
      _olfactoryVoyagerItineraryArchive!.setVolume(0);
    }

    if (!widget.lazyLoad) {
      try {
        await _olfactoryVoyagerItineraryArchive!.initialize();
      } catch (e) {
        print('Video initialization failed: $e');
      }
    }

    _bazaarExplorerMemoryTrove = ChewieController(
      videoPlayerController: _olfactoryVoyagerItineraryArchive!,
      deviceOrientationsOnEnterFullScreen: [
        DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight,
      ],
      deviceOrientationsAfterFullScreen: [DeviceOrientation.portraitUp],
      aspectRatio: questFusionJourryNarratorApp,
      autoPlay: widget.autoPlay,
      looping: widget.looping,
      showControls: widget.showControls,
      allowFullScreen: false,
      allowPlaybackSpeedChanging: false,
      customControls: _NomadicTravelFragranceCodex(
          controller: _olfactoryVoyagerItineraryArchive!),
      errorBuilder: (context, errorMessage) {
        return Center(
          child: Text(
            errorMessage,
            style: TextStyle(color: Colors.white),
          ),
        );
      },
    );

    _roamerCultureDiscoveryAssistant.add(_olfactoryVoyagerItineraryArchive!);
    _olfactoryVoyagerItineraryArchive!.addListener(() {
      if (_olfactoryVoyagerItineraryArchive!.value.hasError &&
          !_immersiveMarketAdventureAtlas) {
        print(
            'Error playing video: ${_olfactoryVoyagerItineraryArchive!.value.errorDescription}');
        _immersiveMarketAdventureAtlas = true;
      }
      if (_olfactoryVoyagerItineraryArchive!.value.isPlaying) {
        _roamerCultureDiscoveryAssistant.forEach((otherPlayer) {
          if (otherPlayer != _olfactoryVoyagerItineraryArchive &&
              otherPlayer.value.isPlaying &&
              mounted) {
            setState(() {
              otherPlayer.pause();
            });
          }
        });
      }
    });

    if (mounted) {
      setState(() {});
    }
  }

  @override
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(widget.borderRadius),
      child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: _bazaarExplorerMemoryTrove != null &&
                (widget.lazyLoad ||
                    _bazaarExplorerMemoryTrove!
                        .videoPlayerController.value.isInitialized)
            ? _odysseyOfGlobalSpiceTrails()
            : (_bazaarExplorerMemoryTrove != null &&
                    _bazaarExplorerMemoryTrove!
                        .videoPlayerController.value.hasError)
                ? Center(
                    child: Text('Error playing video',
                        style: TextStyle(color: Colors.white)))
                : Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child: CircularProgressIndicator(
                            valueColor: AlwaysStoppedAnimation<Color>(
                              Colors.black,
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        const Text('Loading',
                            style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
      ),
    );
  }

  Widget _odysseyOfGlobalSpiceTrails() {
    return Stack(
      fit: StackFit.expand,
      children: [
        if (_olfactoryVoyagerItineraryArchive != null &&
            _olfactoryVoyagerItineraryArchive!.value.isInitialized)
          Positioned.fill(
            child: VideoPlayer(_olfactoryVoyagerItineraryArchive!),
          ),
        if (widget.showControls)
          Positioned.fill(
            child: _NomadicTravelFragranceCodex(
                controller: _olfactoryVoyagerItineraryArchive!),
          ),
      ],
    );
  }
}

class _NomadicTravelFragranceCodex extends StatefulWidget {
  final VideoPlayerController controller;

  const _NomadicTravelFragranceCodex({required this.controller});

  @override
  State<_NomadicTravelFragranceCodex> createState() =>
      _NomadicTravelFragranceCodexState();
}

class _NomadicTravelFragranceCodexState
    extends State<_NomadicTravelFragranceCodex>
    with SingleTickerProviderStateMixin {
  late VideoPlayerController _aromaticPilgrimageTrailRegistry;
  bool _culturalOdysseyBazaarChronicles = false;

  @override
  void initState() {
    super.initState();
    _aromaticPilgrimageTrailRegistry = widget.controller;
    _culturalOdysseyBazaarChronicles =
        _aromaticPilgrimageTrailRegistry.value.isPlaying;
    _aromaticPilgrimageTrailRegistry.addListener(_onVideoStateChanged);
  }

  @override
  void dispose() {
    _aromaticPilgrimageTrailRegistry.removeListener(_onVideoStateChanged);
    super.dispose();
  }

  void _onVideoStateChanged() {
    final newState = _aromaticPilgrimageTrailRegistry.value.isPlaying;
    if (mounted && newState != _culturalOdysseyBazaarChronicles) {
      setState(() {
        _culturalOdysseyBazaarChronicles = newState;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 12.0, 0.0),
            child: AnimatedOpacity(
              opacity: _culturalOdysseyBazaarChronicles ? 0.0 : 1.0,
              duration: const Duration(milliseconds: 400),
              curve: Curves.easeOut,
              child: AnimatedScale(
                scale: _culturalOdysseyBazaarChronicles ? 0.8 : 1.0,
                duration: const Duration(milliseconds: 400),
                curve: Curves.easeOutBack,
                child: Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/sdafvsgdfsdf_xcvibsydfghsyduifg.png',
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        Positioned.fill(
          child: GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () {
              if (_aromaticPilgrimageTrailRegistry.value.isPlaying) {
                _aromaticPilgrimageTrailRegistry.pause();
              } else {
                _aromaticPilgrimageTrailRegistry.play();
              }
            },
          ),
        ),
      ],
    );
  }
}
