import '/flutter_flow/flutter_flow_util.dart';
import 'journey_horizon_bound_depart_path_editprofile_widget.dart'
    show JourneyHorizonBoundDepartPathEditprofileWidget;
import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';

class JourneyHorizonBoundDepartPathEditprofileModel
    extends FlutterFlowModel<JourneyHorizonBoundDepartPathEditprofileWidget> {
  String? bazaarHeritageFragranceAnnals;

  String? originalNickname;
  String? originalGender;
  String? originalAge;
  String? originalBio;
  String? originalPhoto;

  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;

  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  String? dropDownValue1;

  String? dropDownValue2;

  @override
  void initState(BuildContext context) {}

  void initializeOriginalData(KaleidoscapeOdysseanUserStruct user) {
    originalNickname = user.kaleidoscapeOdysseanUserNickname;
    originalGender = user.kaleidoscapeOdysseanUserGender;
    originalAge = user.kaleidoscapeOdysseanUserBirth;
    originalBio = user.kaleidoscapeOdysseanUserBio;
    originalPhoto = user.kaleidoscapeOdysseanUserPhoto;
  }

  Map<String, dynamic> getChangedFields() {
    Map<String, dynamic> changes = {};

    String currentNickname = textController1?.text ?? '';
    if (currentNickname.isNotEmpty && currentNickname != originalNickname) {
      changes['kaleidoscapeOdysseanUserNickname'] = currentNickname;
    }

    if (dropDownValue1 != null && dropDownValue1 != originalGender) {
      changes['kaleidoscapeOdysseanUserGender'] = dropDownValue1;
    }

    if (dropDownValue2 != null && dropDownValue2 != originalAge) {
      changes['kaleidoscapeOdysseanUserBirth'] = dropDownValue2;
    }

    String currentBio = textController2?.text ?? '';
    if (currentBio.isNotEmpty && currentBio != originalBio) {
      changes['kaleidoscapeOdysseanUserBio'] = currentBio;
    }

    if (bazaarHeritageFragranceAnnals != null &&
        bazaarHeritageFragranceAnnals != originalPhoto) {
      changes['kaleidoscapeOdysseanUserPhoto'] = bazaarHeritageFragranceAnnals;
    }

    return changes;
  }

  bool hasChanges() {
    return getChangedFields().isNotEmpty;
  }

  Future<Map<String, dynamic>> saveChanges(BuildContext context) async {
    final changes = getChangedFields();

    try {
      final appState = FFAppState();
      final currentUserIndex = appState.eudaimonicCartographerTokenid;
      appState.updateAurorascapePeregrinatorUsersAtIndex(
        currentUserIndex,
        (user) {
          String nickname =
              changes.containsKey('kaleidoscapeOdysseanUserNickname')
                  ? changes['kaleidoscapeOdysseanUserNickname']
                  : user.kaleidoscapeOdysseanUserNickname;
          String gender = changes.containsKey('kaleidoscapeOdysseanUserGender')
              ? changes['kaleidoscapeOdysseanUserGender']
              : user.kaleidoscapeOdysseanUserGender;
          String birth = changes.containsKey('kaleidoscapeOdysseanUserBirth')
              ? changes['kaleidoscapeOdysseanUserBirth']
              : user.kaleidoscapeOdysseanUserBirth;
          String bio = changes.containsKey('kaleidoscapeOdysseanUserBio')
              ? changes['kaleidoscapeOdysseanUserBio']
              : user.kaleidoscapeOdysseanUserBio;
          String photo = changes.containsKey('kaleidoscapeOdysseanUserPhoto')
              ? changes['kaleidoscapeOdysseanUserPhoto']
              : user.kaleidoscapeOdysseanUserPhoto;

          return KaleidoscapeOdysseanUserStruct(
            kaleidoscapeOdysseanUserId: user.kaleidoscapeOdysseanUserId,
            kaleidoscapeOdysseanUserEmail: user.kaleidoscapeOdysseanUserEmail,
            kaleidoscapeOdysseanUserPassword:
                user.kaleidoscapeOdysseanUserPassword,
            kaleidoscapeOdysseanUserBirth: birth,
            kaleidoscapeOdysseanUserGender: gender,
            kaleidoscapeOdysseanUserPhoto: photo,
            kaleidoscapeOdysseanUserBio: bio,
            kaleidoscapeOdysseanUserNickname: nickname,
            kaleidoscapeOdysseanUserFans: user.kaleidoscapeOdysseanUserFans,
            kaleidoscapeOdysseanUserFollowings:
                user.kaleidoscapeOdysseanUserFollowings,
            kaleidoscapeOdysseanUserVisitors:
                user.kaleidoscapeOdysseanUserVisitors,
            kaleidoscapeOdysseanUserCoins: user.kaleidoscapeOdysseanUserCoins,
            kaleidoscapeOdysseanUserBlacklist:
                user.kaleidoscapeOdysseanUserBlacklist,
            kaleidoscapeOdysseanUserCreateTime:
                user.kaleidoscapeOdysseanUserCreateTime,
          );
        },
      );

      initializeOriginalData(
          appState.aurorascapePeregrinatorUsers[currentUserIndex]);

      String changedFieldsText = changes.keys.map((key) {
        switch (key) {
          case 'kaleidoscapeOdysseanUserNickname':
            return 'Nickname';
          case 'kaleidoscapeOdysseanUserGender':
            return 'Gender';
          case 'kaleidoscapeOdysseanUserBirth':
            return 'Age';
          case 'kaleidoscapeOdysseanUserBio':
            return 'bio';
          case 'kaleidoscapeOdysseanUserPhoto':
            return 'avator';
          default:
            return key;
        }
      }).join('、');

      return {
        'success': true,
        'message': 'Successfully updated $changedFieldsText',
        'changedFields': changes.keys.toList()
      };
    } catch (e) {
      return {'success': false, 'message': 'Save failed:${e.toString()}'};
    }
  }

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
