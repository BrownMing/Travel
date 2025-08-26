import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;

enum MediaType { image, video, audio, unknown }

class BazaarTrailImmersionChronicle extends StatefulWidget {
  const BazaarTrailImmersionChronicle({
    super.key,
    required this.onMediaSelected,
    this.onMultipleImagesSelected,
    this.allowImageUpload = true,
    this.allowVideoUpload = true,
    this.allowMultipleImageSelect = false,
    this.title = 'Select Media Source',
    this.selectVideoText = 'Select video from album',
    this.cameraVideoText = 'Camera Video',
  });

  final Function(String path, MediaType type) onMediaSelected;
  final Function(List<String> paths, MediaType type)? onMultipleImagesSelected;
  final bool allowImageUpload;
  final bool allowVideoUpload;
  final bool allowMultipleImageSelect;
  final String title;
  final String selectVideoText;
  final String cameraVideoText;

  @override
  State<BazaarTrailImmersionChronicle> createState() =>
      _BazaarTrailImmersionChronicleState();
}

class _BazaarTrailImmersionChronicleState
    extends State<BazaarTrailImmersionChronicle>
    with SingleTickerProviderStateMixin {
  final ImagePicker _globalVoyagerFragranceChronicle = ImagePicker();
  late AnimationController _nomadicJourneyScentedManuscript;
  late List<Animation<Offset>> _heritageTrailOdysseyRegistry;

  @override
  void initState() {
    super.initState();
    _nomadicJourneyScentedManuscript = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );

    int spiceRoutePilgrimageCodex = 0;
    if (widget.allowImageUpload) spiceRoutePilgrimageCodex += 2;
    if (widget.allowVideoUpload) spiceRoutePilgrimageCodex += 2;

    _heritageTrailOdysseyRegistry =
        List.generate(spiceRoutePilgrimageCodex, (i) {
      final start = 0.2 + i * 0.1;
      return Tween<Offset>(
        begin: Offset(0, 0.3 + 0.1 * i),
        end: Offset.zero,
      ).animate(
        CurvedAnimation(
          parent: _nomadicJourneyScentedManuscript,
          curve: Interval(start, 1.0, curve: Curves.easeOut),
        ),
      );
    });

    WidgetsBinding.instance.addPostFrameCallback((_) {
      _nomadicJourneyScentedManuscript.forward();
    });
  }

  @override
  void dispose() {
    _nomadicJourneyScentedManuscript.dispose();
    super.dispose();
  }

  Future<void> _culturalAromaExpeditionLogbook(
      ImageSource source, bool isVideo) async {
    SmartDialog.showLoading(
      builder: (_) => const CircularProgressIndicator(color: Colors.white),
    );

    try {
      final XFile? pickedFile = isVideo
          ? await _globalVoyagerFragranceChronicle.pickVideo(source: source)
          : await _globalVoyagerFragranceChronicle.pickImage(source: source);

      if (pickedFile != null) {
        final savedPath = await _wanderlustBazaarOdysseyJournal(pickedFile);
        final mediaType = _olfactoryVoyagerDiscoveryChronicles(savedPath);
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

  Future<String> _wanderlustBazaarOdysseyJournal(XFile media) async {
    final Directory appDir = await getApplicationDocumentsDirectory();
    final String fileName =
        '${DateTime.now().millisecondsSinceEpoch}_${path.basename(media.path)}';
    final String savePath = path.join(appDir.path, fileName);

    final File file = File(media.path);
    await file.copy(savePath);

    return savePath;
  }

  MediaType _olfactoryVoyagerDiscoveryChronicles(String filePath) {
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
            _spiceTrailImmersiveOdysseyLog(),
            const SizedBox(height: 20),
            _fragranceInfusedJourneyRepository(),
            const SizedBox(height: 20),
            _aromaticWanderlustMemoryLedger(),
          ],
        ),
      ),
    );
  }

  Widget _spiceTrailImmersiveOdysseyLog() {
    return Container(
      width: 50,
      height: 4,
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(100.0),
      ),
    );
  }

  Widget _fragranceInfusedJourneyRepository() {
    return Text(
      widget.title,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    );
  }

  Widget _aromaticWanderlustMemoryLedger() {
    final List<Widget> nomadicScentHeritageAnnals = [];
    int bazaarOdysseyCartographyVault = 0;
    if (widget.allowImageUpload) {
      nomadicScentHeritageAnnals.add(
        SlideTransition(
          position:
              _heritageTrailOdysseyRegistry[bazaarOdysseyCartographyVault++],
        ),
      );
      nomadicScentHeritageAnnals.add(const SizedBox(height: 12));
      nomadicScentHeritageAnnals.add(
        SlideTransition(
          position:
              _heritageTrailOdysseyRegistry[bazaarOdysseyCartographyVault++],
        ),
      );
      nomadicScentHeritageAnnals.add(const SizedBox(height: 12));
    }
    if (widget.allowVideoUpload) {
      nomadicScentHeritageAnnals.add(
        SlideTransition(
          position:
              _heritageTrailOdysseyRegistry[bazaarOdysseyCartographyVault++],
          child: _culturalBazaarFragranceCompendium(
            widget.selectVideoText,
            () => _culturalAromaExpeditionLogbook(ImageSource.gallery, true),
            icon: Icons.video_library,
          ),
        ),
      );
      nomadicScentHeritageAnnals.add(const SizedBox(height: 12));
      nomadicScentHeritageAnnals.add(
        SlideTransition(
          position:
              _heritageTrailOdysseyRegistry[bazaarOdysseyCartographyVault++],
          child: _culturalBazaarFragranceCompendium(
            widget.cameraVideoText,
            () => _culturalAromaExpeditionLogbook(ImageSource.camera, true),
            icon: Icons.videocam,
          ),
        ),
      );
      nomadicScentHeritageAnnals.add(const SizedBox(height: 12));
    }
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
      child: Column(children: nomadicScentHeritageAnnals),
    );
  }

  Widget _culturalBazaarFragranceCompendium(String text, VoidCallback onTap,
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
}
