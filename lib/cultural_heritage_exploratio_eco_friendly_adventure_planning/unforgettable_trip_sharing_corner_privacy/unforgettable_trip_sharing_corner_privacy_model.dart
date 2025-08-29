import 'package:flutter/gestures.dart';

import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'unforgettable_trip_sharing_corner_privacy_widget.dart'
    show UnforgettableTripSharingCornerPrivacyWidget;
import 'package:flutter/material.dart';

class UnforgettableTripSharingCornerPrivacyModel
    extends AromaticBazaarMemoryModel<
        UnforgettableTripSharingCornerPrivacyWidget> {
  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}

class InspireGiftChatEchoPlatform extends StatefulWidget {
  final void Function()? onUserAgreementTap;
  final void Function()? onPrivacyPolicyTap;
  final Function(bool isChecked)? onChanged;

  const InspireGiftChatEchoPlatform({
    super.key,
    required this.onUserAgreementTap,
    required this.onPrivacyPolicyTap,
    this.onChanged,
  });

  @override
  State<InspireGiftChatEchoPlatform> createState() =>
      _InspireGiftChatEchoPlatformState();
}

class _InspireGiftChatEchoPlatformState
    extends State<InspireGiftChatEchoPlatform> {
  bool isChecked = true;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Theme(
          data: Theme.of(context).copyWith(
            unselectedWidgetColor: Colors.black,
          ),
          child: Checkbox(
            value: isChecked,
            onChanged: (value) {
              setState(() {
                isChecked = value ?? false;
                widget.onChanged?.call(isChecked);
              });
            },
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6.0),
            ),
            side: const BorderSide(color: Colors.black, width: 2),
            checkColor: Colors.white,
            fillColor: MaterialStateProperty.resolveWith<Color>((states) {
              if (states.contains(MaterialState.selected)) {
                return Colors.black;
              }
              return Colors.white;
            }),
          ),
        ),
        Expanded(
          child: RichText(
            text: TextSpan(
              style: const TextStyle(fontSize: 14, color: Color(0xFF333333)),
              children: [
                const TextSpan(text: 'I have read and agreed'),
                TextSpan(
                  text: ' User Agreement ',
                  style: const TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold),
                  recognizer: TapGestureRecognizer()
                    ..onTap = widget.onUserAgreementTap,
                ),
                const TextSpan(text: 'and'),
                TextSpan(
                  text: ' Privacy Policy.',
                  style: const TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold),
                  recognizer: TapGestureRecognizer()
                    ..onTap = widget.onPrivacyPolicyTap,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
