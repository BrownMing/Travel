// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';

class KaleidoscapeOdysseanUserStruct extends BaseStruct {
  KaleidoscapeOdysseanUserStruct({
    int? kaleidoscapeOdysseanUserId,
    String? kaleidoscapeOdysseanUserEmail,
    String? kaleidoscapeOdysseanUserPassword,
    String? kaleidoscapeOdysseanUserBirth,
    String? kaleidoscapeOdysseanUserGender,
    String? kaleidoscapeOdysseanUserPhoto,
    String? kaleidoscapeOdysseanUserBio,
    String? kaleidoscapeOdysseanUserNickname,
    List<int>? kaleidoscapeOdysseanUserFans,
    List<int>? kaleidoscapeOdysseanUserFollowings,
    List<int>? kaleidoscapeOdysseanUserVisitors,
    int? kaleidoscapeOdysseanUserCoins,
    List<int>? kaleidoscapeOdysseanUserBlacklist,
    DateTime? kaleidoscapeOdysseanUserCreateTime,
  })  : _kaleidoscapeOdysseanUserId = kaleidoscapeOdysseanUserId,
        _kaleidoscapeOdysseanUserEmail = kaleidoscapeOdysseanUserEmail,
        _kaleidoscapeOdysseanUserPassword = kaleidoscapeOdysseanUserPassword,
        _kaleidoscapeOdysseanUserBirth = kaleidoscapeOdysseanUserBirth,
        _kaleidoscapeOdysseanUserGender = kaleidoscapeOdysseanUserGender,
        _kaleidoscapeOdysseanUserPhoto = kaleidoscapeOdysseanUserPhoto,
        _kaleidoscapeOdysseanUserBio = kaleidoscapeOdysseanUserBio,
        _kaleidoscapeOdysseanUserNickname = kaleidoscapeOdysseanUserNickname,
        _kaleidoscapeOdysseanUserFans = kaleidoscapeOdysseanUserFans,
        _kaleidoscapeOdysseanUserFollowings =
            kaleidoscapeOdysseanUserFollowings,
        _kaleidoscapeOdysseanUserVisitors = kaleidoscapeOdysseanUserVisitors,
        _kaleidoscapeOdysseanUserCoins = kaleidoscapeOdysseanUserCoins,
        _kaleidoscapeOdysseanUserBlacklist = kaleidoscapeOdysseanUserBlacklist,
        _kaleidoscapeOdysseanUserCreateTime =
            kaleidoscapeOdysseanUserCreateTime;

  // "KaleidoscapeOdysseanUser_id" field.
  int? _kaleidoscapeOdysseanUserId;
  int get kaleidoscapeOdysseanUserId => _kaleidoscapeOdysseanUserId ?? 0;
  set kaleidoscapeOdysseanUserId(int? val) => _kaleidoscapeOdysseanUserId = val;

  void incrementKaleidoscapeOdysseanUserId(int amount) =>
      kaleidoscapeOdysseanUserId = kaleidoscapeOdysseanUserId + amount;

  bool hasKaleidoscapeOdysseanUserId() => _kaleidoscapeOdysseanUserId != null;

  // "KaleidoscapeOdysseanUser_email" field.
  String? _kaleidoscapeOdysseanUserEmail;
  String get kaleidoscapeOdysseanUserEmail =>
      _kaleidoscapeOdysseanUserEmail ?? '';
  set kaleidoscapeOdysseanUserEmail(String? val) =>
      _kaleidoscapeOdysseanUserEmail = val;

  bool hasKaleidoscapeOdysseanUserEmail() =>
      _kaleidoscapeOdysseanUserEmail != null;

  // "KaleidoscapeOdysseanUser_password" field.
  String? _kaleidoscapeOdysseanUserPassword;
  String get kaleidoscapeOdysseanUserPassword =>
      _kaleidoscapeOdysseanUserPassword ?? '';
  set kaleidoscapeOdysseanUserPassword(String? val) =>
      _kaleidoscapeOdysseanUserPassword = val;

  bool hasKaleidoscapeOdysseanUserPassword() =>
      _kaleidoscapeOdysseanUserPassword != null;

  // "KaleidoscapeOdysseanUser_birth" field.
  String? _kaleidoscapeOdysseanUserBirth;
  String get kaleidoscapeOdysseanUserBirth =>
      _kaleidoscapeOdysseanUserBirth ?? '';
  set kaleidoscapeOdysseanUserBirth(String? val) =>
      _kaleidoscapeOdysseanUserBirth = val;

  bool hasKaleidoscapeOdysseanUserBirth() =>
      _kaleidoscapeOdysseanUserBirth != null;

  // "KaleidoscapeOdysseanUser_gender" field.
  String? _kaleidoscapeOdysseanUserGender;
  String get kaleidoscapeOdysseanUserGender =>
      _kaleidoscapeOdysseanUserGender ?? '';
  set kaleidoscapeOdysseanUserGender(String? val) =>
      _kaleidoscapeOdysseanUserGender = val;

  bool hasKaleidoscapeOdysseanUserGender() =>
      _kaleidoscapeOdysseanUserGender != null;

  // "KaleidoscapeOdysseanUser_photo" field.
  String? _kaleidoscapeOdysseanUserPhoto;
  String get kaleidoscapeOdysseanUserPhoto =>
      _kaleidoscapeOdysseanUserPhoto ?? '';
  set kaleidoscapeOdysseanUserPhoto(String? val) =>
      _kaleidoscapeOdysseanUserPhoto = val;

  bool hasKaleidoscapeOdysseanUserPhoto() =>
      _kaleidoscapeOdysseanUserPhoto != null;

  // "KaleidoscapeOdysseanUser_bio" field.
  String? _kaleidoscapeOdysseanUserBio;
  String get kaleidoscapeOdysseanUserBio => _kaleidoscapeOdysseanUserBio ?? '';
  set kaleidoscapeOdysseanUserBio(String? val) =>
      _kaleidoscapeOdysseanUserBio = val;

  bool hasKaleidoscapeOdysseanUserBio() => _kaleidoscapeOdysseanUserBio != null;

  // "KaleidoscapeOdysseanUser_nickname" field.
  String? _kaleidoscapeOdysseanUserNickname;
  String get kaleidoscapeOdysseanUserNickname =>
      _kaleidoscapeOdysseanUserNickname ?? '';
  set kaleidoscapeOdysseanUserNickname(String? val) =>
      _kaleidoscapeOdysseanUserNickname = val;

  bool hasKaleidoscapeOdysseanUserNickname() =>
      _kaleidoscapeOdysseanUserNickname != null;

  // "KaleidoscapeOdysseanUser_fans" field.
  List<int>? _kaleidoscapeOdysseanUserFans;
  List<int> get kaleidoscapeOdysseanUserFans =>
      _kaleidoscapeOdysseanUserFans ?? const [];
  set kaleidoscapeOdysseanUserFans(List<int>? val) =>
      _kaleidoscapeOdysseanUserFans = val;

  void updateKaleidoscapeOdysseanUserFans(Function(List<int>) updateFn) {
    updateFn(_kaleidoscapeOdysseanUserFans ??= []);
  }

  bool hasKaleidoscapeOdysseanUserFans() =>
      _kaleidoscapeOdysseanUserFans != null;

  // "KaleidoscapeOdysseanUser_followings" field.
  List<int>? _kaleidoscapeOdysseanUserFollowings;
  List<int> get kaleidoscapeOdysseanUserFollowings =>
      _kaleidoscapeOdysseanUserFollowings ?? const [];
  set kaleidoscapeOdysseanUserFollowings(List<int>? val) =>
      _kaleidoscapeOdysseanUserFollowings = val;

  void updateKaleidoscapeOdysseanUserFollowings(Function(List<int>) updateFn) {
    updateFn(_kaleidoscapeOdysseanUserFollowings ??= []);
  }

  bool hasKaleidoscapeOdysseanUserFollowings() =>
      _kaleidoscapeOdysseanUserFollowings != null;

  // "KaleidoscapeOdysseanUser_visitors" field.
  List<int>? _kaleidoscapeOdysseanUserVisitors;
  List<int> get kaleidoscapeOdysseanUserVisitors =>
      _kaleidoscapeOdysseanUserVisitors ?? const [];
  set kaleidoscapeOdysseanUserVisitors(List<int>? val) =>
      _kaleidoscapeOdysseanUserVisitors = val;

  void updateKaleidoscapeOdysseanUserVisitors(Function(List<int>) updateFn) {
    updateFn(_kaleidoscapeOdysseanUserVisitors ??= []);
  }

  bool hasKaleidoscapeOdysseanUserVisitors() =>
      _kaleidoscapeOdysseanUserVisitors != null;

  // "KaleidoscapeOdysseanUser_coins" field.
  int? _kaleidoscapeOdysseanUserCoins;
  int get kaleidoscapeOdysseanUserCoins => _kaleidoscapeOdysseanUserCoins ?? 0;
  set kaleidoscapeOdysseanUserCoins(int? val) =>
      _kaleidoscapeOdysseanUserCoins = val;

  void incrementKaleidoscapeOdysseanUserCoins(int amount) =>
      kaleidoscapeOdysseanUserCoins = kaleidoscapeOdysseanUserCoins + amount;

  bool hasKaleidoscapeOdysseanUserCoins() =>
      _kaleidoscapeOdysseanUserCoins != null;

  // "KaleidoscapeOdysseanUser_blacklist" field.
  List<int>? _kaleidoscapeOdysseanUserBlacklist;
  List<int> get kaleidoscapeOdysseanUserBlacklist =>
      _kaleidoscapeOdysseanUserBlacklist ?? const [];
  set kaleidoscapeOdysseanUserBlacklist(List<int>? val) =>
      _kaleidoscapeOdysseanUserBlacklist = val;

  void updateKaleidoscapeOdysseanUserBlacklist(Function(List<int>) updateFn) {
    updateFn(_kaleidoscapeOdysseanUserBlacklist ??= []);
  }

  bool hasKaleidoscapeOdysseanUserBlacklist() =>
      _kaleidoscapeOdysseanUserBlacklist != null;

  // "KaleidoscapeOdysseanUser_create_time" field.
  DateTime? _kaleidoscapeOdysseanUserCreateTime;
  DateTime? get kaleidoscapeOdysseanUserCreateTime =>
      _kaleidoscapeOdysseanUserCreateTime;
  set kaleidoscapeOdysseanUserCreateTime(DateTime? val) =>
      _kaleidoscapeOdysseanUserCreateTime = val;

  bool hasKaleidoscapeOdysseanUserCreateTime() =>
      _kaleidoscapeOdysseanUserCreateTime != null;

  static KaleidoscapeOdysseanUserStruct fromMap(Map<String, dynamic> data) =>
      KaleidoscapeOdysseanUserStruct(
        kaleidoscapeOdysseanUserId:
            castToType<int>(data['KaleidoscapeOdysseanUser_id']),
        kaleidoscapeOdysseanUserEmail:
            data['KaleidoscapeOdysseanUser_email'] as String?,
        kaleidoscapeOdysseanUserPassword:
            data['KaleidoscapeOdysseanUser_password'] as String?,
        kaleidoscapeOdysseanUserBirth:
            data['KaleidoscapeOdysseanUser_birth'] as String?,
        kaleidoscapeOdysseanUserGender:
            data['KaleidoscapeOdysseanUser_gender'] as String?,
        kaleidoscapeOdysseanUserPhoto:
            data['KaleidoscapeOdysseanUser_photo'] as String?,
        kaleidoscapeOdysseanUserBio:
            data['KaleidoscapeOdysseanUser_bio'] as String?,
        kaleidoscapeOdysseanUserNickname:
            data['KaleidoscapeOdysseanUser_nickname'] as String?,
        kaleidoscapeOdysseanUserFans:
            getDataList(data['KaleidoscapeOdysseanUser_fans']),
        kaleidoscapeOdysseanUserFollowings:
            getDataList(data['KaleidoscapeOdysseanUser_followings']),
        kaleidoscapeOdysseanUserVisitors:
            getDataList(data['KaleidoscapeOdysseanUser_visitors']),
        kaleidoscapeOdysseanUserCoins:
            castToType<int>(data['KaleidoscapeOdysseanUser_coins']),
        kaleidoscapeOdysseanUserBlacklist:
            getDataList(data['KaleidoscapeOdysseanUser_blacklist']),
        kaleidoscapeOdysseanUserCreateTime:
            data['KaleidoscapeOdysseanUser_create_time'] as DateTime?,
      );

  static KaleidoscapeOdysseanUserStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? KaleidoscapeOdysseanUserStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'KaleidoscapeOdysseanUser_id': _kaleidoscapeOdysseanUserId,
        'KaleidoscapeOdysseanUser_email': _kaleidoscapeOdysseanUserEmail,
        'KaleidoscapeOdysseanUser_password': _kaleidoscapeOdysseanUserPassword,
        'KaleidoscapeOdysseanUser_birth': _kaleidoscapeOdysseanUserBirth,
        'KaleidoscapeOdysseanUser_gender': _kaleidoscapeOdysseanUserGender,
        'KaleidoscapeOdysseanUser_photo': _kaleidoscapeOdysseanUserPhoto,
        'KaleidoscapeOdysseanUser_bio': _kaleidoscapeOdysseanUserBio,
        'KaleidoscapeOdysseanUser_nickname': _kaleidoscapeOdysseanUserNickname,
        'KaleidoscapeOdysseanUser_fans': _kaleidoscapeOdysseanUserFans,
        'KaleidoscapeOdysseanUser_followings':
            _kaleidoscapeOdysseanUserFollowings,
        'KaleidoscapeOdysseanUser_visitors': _kaleidoscapeOdysseanUserVisitors,
        'KaleidoscapeOdysseanUser_coins': _kaleidoscapeOdysseanUserCoins,
        'KaleidoscapeOdysseanUser_blacklist':
            _kaleidoscapeOdysseanUserBlacklist,
        'KaleidoscapeOdysseanUser_create_time':
            _kaleidoscapeOdysseanUserCreateTime,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'KaleidoscapeOdysseanUser_id': serializeParam(
          _kaleidoscapeOdysseanUserId,
          ParamType.int,
        ),
        'KaleidoscapeOdysseanUser_email': serializeParam(
          _kaleidoscapeOdysseanUserEmail,
          ParamType.String,
        ),
        'KaleidoscapeOdysseanUser_password': serializeParam(
          _kaleidoscapeOdysseanUserPassword,
          ParamType.String,
        ),
        'KaleidoscapeOdysseanUser_birth': serializeParam(
          _kaleidoscapeOdysseanUserBirth,
          ParamType.String,
        ),
        'KaleidoscapeOdysseanUser_gender': serializeParam(
          _kaleidoscapeOdysseanUserGender,
          ParamType.String,
        ),
        'KaleidoscapeOdysseanUser_photo': serializeParam(
          _kaleidoscapeOdysseanUserPhoto,
          ParamType.String,
        ),
        'KaleidoscapeOdysseanUser_bio': serializeParam(
          _kaleidoscapeOdysseanUserBio,
          ParamType.String,
        ),
        'KaleidoscapeOdysseanUser_nickname': serializeParam(
          _kaleidoscapeOdysseanUserNickname,
          ParamType.String,
        ),
        'KaleidoscapeOdysseanUser_fans': serializeParam(
          _kaleidoscapeOdysseanUserFans,
          ParamType.int,
          isList: true,
        ),
        'KaleidoscapeOdysseanUser_followings': serializeParam(
          _kaleidoscapeOdysseanUserFollowings,
          ParamType.int,
          isList: true,
        ),
        'KaleidoscapeOdysseanUser_visitors': serializeParam(
          _kaleidoscapeOdysseanUserVisitors,
          ParamType.int,
          isList: true,
        ),
        'KaleidoscapeOdysseanUser_coins': serializeParam(
          _kaleidoscapeOdysseanUserCoins,
          ParamType.int,
        ),
        'KaleidoscapeOdysseanUser_blacklist': serializeParam(
          _kaleidoscapeOdysseanUserBlacklist,
          ParamType.int,
          isList: true,
        ),
        'KaleidoscapeOdysseanUser_create_time': serializeParam(
          _kaleidoscapeOdysseanUserCreateTime,
          ParamType.DateTime,
        ),
      }.withoutNulls;

  static KaleidoscapeOdysseanUserStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      KaleidoscapeOdysseanUserStruct(
        kaleidoscapeOdysseanUserId: deserializeParam(
          data['KaleidoscapeOdysseanUser_id'],
          ParamType.int,
          false,
        ),
        kaleidoscapeOdysseanUserEmail: deserializeParam(
          data['KaleidoscapeOdysseanUser_email'],
          ParamType.String,
          false,
        ),
        kaleidoscapeOdysseanUserPassword: deserializeParam(
          data['KaleidoscapeOdysseanUser_password'],
          ParamType.String,
          false,
        ),
        kaleidoscapeOdysseanUserBirth: deserializeParam(
          data['KaleidoscapeOdysseanUser_birth'],
          ParamType.String,
          false,
        ),
        kaleidoscapeOdysseanUserGender: deserializeParam(
          data['KaleidoscapeOdysseanUser_gender'],
          ParamType.String,
          false,
        ),
        kaleidoscapeOdysseanUserPhoto: deserializeParam(
          data['KaleidoscapeOdysseanUser_photo'],
          ParamType.String,
          false,
        ),
        kaleidoscapeOdysseanUserBio: deserializeParam(
          data['KaleidoscapeOdysseanUser_bio'],
          ParamType.String,
          false,
        ),
        kaleidoscapeOdysseanUserNickname: deserializeParam(
          data['KaleidoscapeOdysseanUser_nickname'],
          ParamType.String,
          false,
        ),
        kaleidoscapeOdysseanUserFans: deserializeParam<int>(
          data['KaleidoscapeOdysseanUser_fans'],
          ParamType.int,
          true,
        ),
        kaleidoscapeOdysseanUserFollowings: deserializeParam<int>(
          data['KaleidoscapeOdysseanUser_followings'],
          ParamType.int,
          true,
        ),
        kaleidoscapeOdysseanUserVisitors: deserializeParam<int>(
          data['KaleidoscapeOdysseanUser_visitors'],
          ParamType.int,
          true,
        ),
        kaleidoscapeOdysseanUserCoins: deserializeParam(
          data['KaleidoscapeOdysseanUser_coins'],
          ParamType.int,
          false,
        ),
        kaleidoscapeOdysseanUserBlacklist: deserializeParam<int>(
          data['KaleidoscapeOdysseanUser_blacklist'],
          ParamType.int,
          true,
        ),
        kaleidoscapeOdysseanUserCreateTime: deserializeParam(
          data['KaleidoscapeOdysseanUser_create_time'],
          ParamType.DateTime,
          false,
        ),
      );

  @override
  String toString() => 'KaleidoscapeOdysseanUserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is KaleidoscapeOdysseanUserStruct &&
        kaleidoscapeOdysseanUserId == other.kaleidoscapeOdysseanUserId &&
        kaleidoscapeOdysseanUserEmail == other.kaleidoscapeOdysseanUserEmail &&
        kaleidoscapeOdysseanUserPassword ==
            other.kaleidoscapeOdysseanUserPassword &&
        kaleidoscapeOdysseanUserBirth == other.kaleidoscapeOdysseanUserBirth &&
        kaleidoscapeOdysseanUserGender ==
            other.kaleidoscapeOdysseanUserGender &&
        kaleidoscapeOdysseanUserPhoto == other.kaleidoscapeOdysseanUserPhoto &&
        kaleidoscapeOdysseanUserBio == other.kaleidoscapeOdysseanUserBio &&
        kaleidoscapeOdysseanUserNickname ==
            other.kaleidoscapeOdysseanUserNickname &&
        listEquality.equals(
            kaleidoscapeOdysseanUserFans, other.kaleidoscapeOdysseanUserFans) &&
        listEquality.equals(kaleidoscapeOdysseanUserFollowings,
            other.kaleidoscapeOdysseanUserFollowings) &&
        listEquality.equals(kaleidoscapeOdysseanUserVisitors,
            other.kaleidoscapeOdysseanUserVisitors) &&
        kaleidoscapeOdysseanUserCoins == other.kaleidoscapeOdysseanUserCoins &&
        listEquality.equals(kaleidoscapeOdysseanUserBlacklist,
            other.kaleidoscapeOdysseanUserBlacklist) &&
        kaleidoscapeOdysseanUserCreateTime ==
            other.kaleidoscapeOdysseanUserCreateTime;
  }

  @override
  int get hashCode => const ListEquality().hash([
        kaleidoscapeOdysseanUserId,
        kaleidoscapeOdysseanUserEmail,
        kaleidoscapeOdysseanUserPassword,
        kaleidoscapeOdysseanUserBirth,
        kaleidoscapeOdysseanUserGender,
        kaleidoscapeOdysseanUserPhoto,
        kaleidoscapeOdysseanUserBio,
        kaleidoscapeOdysseanUserNickname,
        kaleidoscapeOdysseanUserFans,
        kaleidoscapeOdysseanUserFollowings,
        kaleidoscapeOdysseanUserVisitors,
        kaleidoscapeOdysseanUserCoins,
        kaleidoscapeOdysseanUserBlacklist,
        kaleidoscapeOdysseanUserCreateTime
      ]);
}

KaleidoscapeOdysseanUserStruct createKaleidoscapeOdysseanUserStruct({
  int? kaleidoscapeOdysseanUserId,
  String? kaleidoscapeOdysseanUserEmail,
  String? kaleidoscapeOdysseanUserPassword,
  String? kaleidoscapeOdysseanUserBirth,
  String? kaleidoscapeOdysseanUserGender,
  String? kaleidoscapeOdysseanUserPhoto,
  String? kaleidoscapeOdysseanUserBio,
  String? kaleidoscapeOdysseanUserNickname,
  int? kaleidoscapeOdysseanUserCoins,
  DateTime? kaleidoscapeOdysseanUserCreateTime,
}) =>
    KaleidoscapeOdysseanUserStruct(
      kaleidoscapeOdysseanUserId: kaleidoscapeOdysseanUserId,
      kaleidoscapeOdysseanUserEmail: kaleidoscapeOdysseanUserEmail,
      kaleidoscapeOdysseanUserPassword: kaleidoscapeOdysseanUserPassword,
      kaleidoscapeOdysseanUserBirth: kaleidoscapeOdysseanUserBirth,
      kaleidoscapeOdysseanUserGender: kaleidoscapeOdysseanUserGender,
      kaleidoscapeOdysseanUserPhoto: kaleidoscapeOdysseanUserPhoto,
      kaleidoscapeOdysseanUserBio: kaleidoscapeOdysseanUserBio,
      kaleidoscapeOdysseanUserNickname: kaleidoscapeOdysseanUserNickname,
      kaleidoscapeOdysseanUserCoins: kaleidoscapeOdysseanUserCoins,
      kaleidoscapeOdysseanUserCreateTime: kaleidoscapeOdysseanUserCreateTime,
    );
