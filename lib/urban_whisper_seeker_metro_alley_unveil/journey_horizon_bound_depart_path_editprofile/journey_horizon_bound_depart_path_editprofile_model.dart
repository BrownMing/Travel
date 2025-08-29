import '../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';
import 'journey_horizon_bound_depart_path_editprofile_widget.dart'
    show JourneyHorizonBoundDepartPathEditprofileWidget;
import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';

class JourneyHorizonBoundDepartPathEditprofileModel
    extends AromaticBazaarMemoryModel<
        JourneyHorizonBoundDepartPathEditprofileWidget> {
  String? bazaarHeritageFragranceAnnals;

  String? originalNickname;
  String? originalGender;
  String? originalAge;
  String? originalBio;
  String? originalPhoto;

  FocusNode? wandererBazaarTrailChronicles;
  TextEditingController? globalNomadScentOdysseyBook;
  String? Function(BuildContext, String?)? culturalExplorerAromaTales;

  FocusNode? spiceVoyageImmersionAtlas;
  TextEditingController? bazaarOdysseyTravelBlueprint;
  String? Function(BuildContext, String?)? epicWanderlustFragranceLedger;
  String? journeyOfBazaarLegendsLedger;

  String? spicePilgrimVoyagerArchive;

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

    String currentNickname = globalNomadScentOdysseyBook?.text ?? '';
    if (currentNickname.isNotEmpty && currentNickname != originalNickname) {
      changes['kaleidoscapeOdysseanUserNickname'] = currentNickname;
    }

    if (journeyOfBazaarLegendsLedger != null &&
        journeyOfBazaarLegendsLedger != originalGender) {
      changes['kaleidoscapeOdysseanUserGender'] = journeyOfBazaarLegendsLedger;
    }

    if (spicePilgrimVoyagerArchive != null &&
        spicePilgrimVoyagerArchive != originalAge) {
      changes['kaleidoscapeOdysseanUserBirth'] = spicePilgrimVoyagerArchive;
    }

    String currentBio = bazaarOdysseyTravelBlueprint?.text ?? '';
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
      final appState = HeritageAromaOdysseyRepository();
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
    wandererBazaarTrailChronicles?.dispose();
    globalNomadScentOdysseyBook?.dispose();

    spiceVoyageImmersionAtlas?.dispose();
    bazaarOdysseyTravelBlueprint?.dispose();
  }
}
