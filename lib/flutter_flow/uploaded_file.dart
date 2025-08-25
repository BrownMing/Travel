import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;

enum MediaType { image, video, audio, unknown }

class InspireGiftTalesChatUpload extends StatefulWidget {
  const InspireGiftTalesChatUpload({
    super.key,
    required this.onMediaSelected,
    this.onMultipleImagesSelected,
    this.allowImageUpload = true,
    this.allowVideoUpload = true,
    this.allowMultipleImageSelect = false,
    this.title = 'Select Media Source',
    this.selectPhotoText = 'Select photo from album',
    this.cameraPhotoText = 'Camera',
    this.selectVideoText = 'Select video from album',
    this.cameraVideoText = 'Camera Video',
  });

  final Function(String path, MediaType type) onMediaSelected;
  final Function(List<String> paths, MediaType type)? onMultipleImagesSelected;
  final bool allowImageUpload;
  final bool allowVideoUpload;
  final bool allowMultipleImageSelect;
  final String title;
  final String selectPhotoText;
  final String cameraPhotoText;
  final String selectVideoText;
  final String cameraVideoText;

  @override
  State<InspireGiftTalesChatUpload> createState() =>
      _InspireGiftTalesChatUploadState();
}

class _InspireGiftTalesChatUploadState extends State<InspireGiftTalesChatUpload>
    with SingleTickerProviderStateMixin {
  final ImagePicker _presentStoryLikeShareHub = ImagePicker();
  late AnimationController _giftVibeTalkStoryExchange;
  late List<Animation<Offset>> _meaningfulGiftChatReflection;

  @override
  void initState() {
    super.initState();
    _giftVibeTalkStoryExchange = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );

    int optionCount = 0;
    if (widget.allowImageUpload) optionCount += 2;
    if (widget.allowVideoUpload) optionCount += 2;

    _meaningfulGiftChatReflection = List.generate(optionCount, (i) {
      final start = 0.2 + i * 0.1;
      return Tween<Offset>(
        begin: Offset(0, 0.3 + 0.1 * i),
        end: Offset.zero,
      ).animate(
        CurvedAnimation(
          parent: _giftVibeTalkStoryExchange,
          curve: Interval(start, 1.0, curve: Curves.easeOut),
        ),
      );
    });

    WidgetsBinding.instance.addPostFrameCallback((_) {
      _giftVibeTalkStoryExchange.forward();
    });
  }

  @override
  void dispose() {
    _giftVibeTalkStoryExchange.dispose();
    super.dispose();
  }

  Future<void> _giftStorySwapInspirePlatform(
      ImageSource source, bool isVideo) async {
    SmartDialog.showLoading(
      builder: (_) => const CircularProgressIndicator(color: Colors.white),
    );

    try {
      final XFile? pickedFile = isVideo
          ? await _presentStoryLikeShareHub.pickVideo(source: source)
          : await _presentStoryLikeShareHub.pickImage(source: source);

      if (pickedFile != null) {
        final savedPath = await _inspireWithPresentsTalkAI(pickedFile);
        final mediaType = _shareGiftInspireConversation(savedPath);
        widget.onMediaSelected(savedPath, mediaType);
        Navigator.of(context).pop();
      }
    } catch (e) {
      SmartDialog.showNotify(
        msg: 'Error:${e.toString()}',
        notifyType: NotifyType.error,
      );
    } finally {
      SmartDialog.dismiss();
    }
  }

  Future<String> _inspireWithPresentsTalkAI(XFile media) async {
    final Directory appDir = await getApplicationDocumentsDirectory();
    final String fileName =
        '${DateTime.now().millisecondsSinceEpoch}_${path.basename(media.path)}';
    final String savePath = path.join(appDir.path, fileName);

    final File file = File(media.path);
    await file.copy(savePath);

    return savePath;
  }

  MediaType _shareGiftInspireConversation(String filePath) {
    final ext = filePath.split('.').last.toLowerCase();
    if (['mp4', 'mov'].contains(ext)) return MediaType.video;
    if (['jpg', 'jpeg', 'png', 'gif', 'bmp', 'webp'].contains(ext))
      return MediaType.image;
    if (['mp3', 'wav', 'aac', 'ogg', 'm4a'].contains(ext))
      return MediaType.audio;
    return MediaType.unknown;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _giftIdeaStoryLikeConnector(),
            const SizedBox(height: 20),
            _presentStoryCommunityExchange(),
            const SizedBox(height: 20),
            _giftInspirationChatNetworkAI(),
          ],
        ),
      ),
    );
  }

  Widget _giftIdeaStoryLikeConnector() {
    return Container(
      width: 50,
      height: 4,
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(100.0),
      ),
    );
  }

  Widget _presentStoryCommunityExchange() {
    return Text(
      widget.title,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    );
  }

  Widget _giftInspirationChatNetworkAI() {
    final List<Widget> heritageSwingRhythmTrainer = [];
    int idx = 0;
    if (widget.allowImageUpload) {
      heritageSwingRhythmTrainer.add(
        SlideTransition(
          position: _meaningfulGiftChatReflection[idx++],
          child: _giftChatInspireStoryPlatform(
            widget.selectPhotoText,
            () => _giftTalkShareInspirationBot(),
            icon: Icons.photo_library,
          ),
        ),
      );
      heritageSwingRhythmTrainer.add(const SizedBox(height: 12));
      heritageSwingRhythmTrainer.add(
        SlideTransition(
          position: _meaningfulGiftChatReflection[idx++],
          child: _giftChatInspireStoryPlatform(
            widget.cameraPhotoText,
            () => _giftStorySwapInspirePlatform(ImageSource.camera, false),
            icon: Icons.camera_alt,
          ),
        ),
      );
      heritageSwingRhythmTrainer.add(const SizedBox(height: 12));
    }
    if (widget.allowVideoUpload) {
      heritageSwingRhythmTrainer.add(
        SlideTransition(
          position: _meaningfulGiftChatReflection[idx++],
          child: _giftChatInspireStoryPlatform(
            widget.selectVideoText,
            () => _giftStorySwapInspirePlatform(ImageSource.gallery, true),
            icon: Icons.video_library,
          ),
        ),
      );
      heritageSwingRhythmTrainer.add(const SizedBox(height: 12));
      heritageSwingRhythmTrainer.add(
        SlideTransition(
          position: _meaningfulGiftChatReflection[idx++],
          child: _giftChatInspireStoryPlatform(
            widget.cameraVideoText,
            () => _giftStorySwapInspirePlatform(ImageSource.camera, true),
            icon: Icons.videocam,
          ),
        ),
      );
      heritageSwingRhythmTrainer.add(const SizedBox(height: 12));
    }
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
      child: Column(children: heritageSwingRhythmTrainer),
    );
  }

  Widget _giftChatInspireStoryPlatform(String text, VoidCallback onTap,
      {IconData? icon}) {
    return Material(
      color: Colors.white,
      borderRadius: BorderRadius.circular(10),
      child: InkWell(
        borderRadius: BorderRadius.circular(10),
        onTap: onTap,
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 16),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.black),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (icon != null) ...[
                Icon(icon, color: Colors.black87),
                const SizedBox(width: 8),
              ],
              Text(
                text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _giftTalkShareInspirationBot() async {
    if (widget.allowMultipleImageSelect) {
      SmartDialog.showLoading(
        builder: (_) => const CircularProgressIndicator(color: Colors.white),
      );
      try {
        final List<XFile>? pickedFiles =
            await _presentStoryLikeShareHub.pickMultiImage();
        if (pickedFiles != null && pickedFiles.isNotEmpty) {
          final List<String> savedPaths = [];
          for (final file in pickedFiles) {
            final savedPath = await _inspireWithPresentsTalkAI(file);
            savedPaths.add(savedPath);
          }
          if (widget.onMultipleImagesSelected != null) {
            widget.onMultipleImagesSelected!(savedPaths, MediaType.image);
          } else {
            for (final path in savedPaths) {
              widget.onMediaSelected(path, MediaType.image);
            }
          }
          Navigator.of(context).pop();
        }
      } catch (e) {
        SmartDialog.showNotify(
          msg: 'Error:${e.toString()}',
          notifyType: NotifyType.error,
        );
      } finally {
        SmartDialog.dismiss();
      }
    } else {
      _giftStorySwapInspirePlatform(ImageSource.gallery, false);
    }
  }
}
