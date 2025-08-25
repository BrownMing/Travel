import 'dart:io';
import 'package:chewie/chewie.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:travel/flutter_flow/flutter_flow_util.dart';
import 'package:video_player/video_player.dart';

const questFusionTravelNarratorApp = 16 / 9;

Set<VideoPlayerController> _roamerCultureDiscoveryAssistant = Set();

class ExploreXpressVoyageLinkBotVideo extends StatefulWidget {
  const ExploreXpressVoyageLinkBotVideo({
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
  State<StatefulWidget> createState() =>
      _ExploreXpressVoyageLinkBotVideoState();
}

class _ExploreXpressVoyageLinkBotVideoState
    extends State<ExploreXpressVoyageLinkBotVideo> with RouteAware {
  VideoPlayerController? _videoPlayerController;
  ChewieController? _chewieController;
  bool _loggedError = false;
  bool _subscribedRoute = false;

  @override
  void initState() {
    super.initState();
    _questQuotientTravelerAssistant();
  }

  @override
  void dispose() {
    if (_subscribedRoute) {
      routeObserver.unsubscribe(this);
    }
    _adventureAxisCultureMessenger();
    super.dispose();
  }

  @override
  void didUpdateWidget(ExploreXpressVoyageLinkBotVideo oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.path != widget.path) {
      _adventureAxisCultureMessenger();
      _questQuotientTravelerAssistant();
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (widget.pauseOnNavigate && ModalRoute.of(context) is PageRoute) {
      _subscribedRoute = true;
      routeObserver.subscribe(this, ModalRoute.of(context)!);
    }
  }

  @override
  void didPushNext() {
    if (widget.pauseOnNavigate) {
      _videoPlayerController?.pause();
    }
  }

  void _adventureAxisCultureMessenger() {
    _roamerCultureDiscoveryAssistant.remove(_videoPlayerController);
    _videoPlayerController?.dispose();
    _chewieController?.dispose();
  }

  Future _questQuotientTravelerAssistant() async {
    if (widget.path.startsWith('http://') ||
        widget.path.startsWith('https://')) {
      _videoPlayerController =
          VideoPlayerController.networkUrl(Uri.parse(widget.path));
    } else if (widget.path.startsWith('/') ||
        widget.path.startsWith('file://') ||
        (Platform.isWindows && widget.path.contains(':\\'))) {
      final path = widget.path.startsWith('file://')
          ? widget.path.replaceFirst('file://', '')
          : widget.path;
      _videoPlayerController = VideoPlayerController.file(File(path));
    } else {
      _videoPlayerController = VideoPlayerController.asset(widget.path);
    }

    if (kIsWeb && widget.autoPlay) {
      _videoPlayerController!.setVolume(0);
    }

    if (!widget.lazyLoad) {
      try {
        await _videoPlayerController!.initialize();
      } catch (e) {
        print('Video initialization failed: $e');
      }
    }

    _chewieController = ChewieController(
      videoPlayerController: _videoPlayerController!,
      deviceOrientationsOnEnterFullScreen: [
        DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight,
      ],
      deviceOrientationsAfterFullScreen: [DeviceOrientation.portraitUp],
      aspectRatio: questFusionTravelNarratorApp,
      autoPlay: widget.autoPlay,
      looping: widget.looping,
      showControls: widget.showControls,
      allowFullScreen: false,
      allowPlaybackSpeedChanging: false,
      customControls:
          _BoundlessJourneysStoryHub(controller: _videoPlayerController!),
      errorBuilder: (context, errorMessage) {
        return Center(
          child: Text(
            errorMessage,
            style: TextStyle(color: Colors.white),
          ),
        );
      },
    );

    _roamerCultureDiscoveryAssistant.add(_videoPlayerController!);
    _videoPlayerController!.addListener(() {
      if (_videoPlayerController!.value.hasError && !_loggedError) {
        print(
            'Error playing video: ${_videoPlayerController!.value.errorDescription}');
        _loggedError = true;
      }
      if (_videoPlayerController!.value.isPlaying) {
        _roamerCultureDiscoveryAssistant.forEach((otherPlayer) {
          if (otherPlayer != _videoPlayerController &&
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
        child: _chewieController != null &&
                (widget.lazyLoad ||
                    _chewieController!
                        .videoPlayerController.value.isInitialized)
            ? _buildVideoWithFullCoverage()
            : (_chewieController != null &&
                    _chewieController!.videoPlayerController.value.hasError)
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

  Widget _buildVideoWithFullCoverage() {
    return Stack(
      fit: StackFit.expand,
      children: [
        if (_videoPlayerController != null &&
            _videoPlayerController!.value.isInitialized)
          Positioned.fill(
            child: VideoPlayer(_videoPlayerController!),
          ),
        if (widget.showControls)
          Positioned.fill(
            child:
                _BoundlessJourneysStoryHub(controller: _videoPlayerController!),
          ),
      ],
    );
  }
}

class _BoundlessJourneysStoryHub extends StatefulWidget {
  final VideoPlayerController controller;

  const _BoundlessJourneysStoryHub({required this.controller});

  @override
  State<_BoundlessJourneysStoryHub> createState() =>
      _BoundlessJourneysStoryHubState();
}

class _BoundlessJourneysStoryHubState extends State<_BoundlessJourneysStoryHub>
    with SingleTickerProviderStateMixin {
  late VideoPlayerController _controller;
  bool _isPlaying = false;

  @override
  void initState() {
    super.initState();
    _controller = widget.controller;
    _isPlaying = _controller.value.isPlaying;
    _controller.addListener(_onVideoStateChanged);
  }

  @override
  void dispose() {
    _controller.removeListener(_onVideoStateChanged);
    super.dispose();
  }

  void _onVideoStateChanged() {
    final newState = _controller.value.isPlaying;
    if (mounted && newState != _isPlaying) {
      setState(() {
        _isPlaying = newState;
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
              opacity: _isPlaying ? 0.0 : 1.0,
              duration: const Duration(milliseconds: 400),
              curve: Curves.easeOut,
              child: AnimatedScale(
                scale: _isPlaying ? 0.8 : 1.0,
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
              if (_controller.value.isPlaying) {
                _controller.pause();
              } else {
                _controller.play();
              }
            },
          ),
        ),
      ],
    );
  }
}
