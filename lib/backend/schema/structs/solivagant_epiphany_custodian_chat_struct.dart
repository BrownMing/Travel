// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SolivagantEpiphanyCustodianChatStruct extends BaseStruct {
  SolivagantEpiphanyCustodianChatStruct({
    int? solivagantEpiphanyCustodianChatId,
    List<int>? solivagantEpiphanyCustodianChatUsers,
    String? solivagantEpiphanyCustodianChatLastMsg,
    DateTime? solivagantEpiphanyCustodianChatLastTime,
  })  : _solivagantEpiphanyCustodianChatId = solivagantEpiphanyCustodianChatId,
        _solivagantEpiphanyCustodianChatUsers =
            solivagantEpiphanyCustodianChatUsers,
        _solivagantEpiphanyCustodianChatLastMsg =
            solivagantEpiphanyCustodianChatLastMsg,
        _solivagantEpiphanyCustodianChatLastTime =
            solivagantEpiphanyCustodianChatLastTime;

  // "SolivagantEpiphanyCustodianChat_id" field.
  int? _solivagantEpiphanyCustodianChatId;
  int get solivagantEpiphanyCustodianChatId =>
      _solivagantEpiphanyCustodianChatId ?? 0;
  set solivagantEpiphanyCustodianChatId(int? val) =>
      _solivagantEpiphanyCustodianChatId = val;

  void incrementSolivagantEpiphanyCustodianChatId(int amount) =>
      solivagantEpiphanyCustodianChatId =
          solivagantEpiphanyCustodianChatId + amount;

  bool hasSolivagantEpiphanyCustodianChatId() =>
      _solivagantEpiphanyCustodianChatId != null;

  // "SolivagantEpiphanyCustodianChat_users" field.
  List<int>? _solivagantEpiphanyCustodianChatUsers;
  List<int> get solivagantEpiphanyCustodianChatUsers =>
      _solivagantEpiphanyCustodianChatUsers ?? const [];
  set solivagantEpiphanyCustodianChatUsers(List<int>? val) =>
      _solivagantEpiphanyCustodianChatUsers = val;

  void updateSolivagantEpiphanyCustodianChatUsers(
      Function(List<int>) updateFn) {
    updateFn(_solivagantEpiphanyCustodianChatUsers ??= []);
  }

  bool hasSolivagantEpiphanyCustodianChatUsers() =>
      _solivagantEpiphanyCustodianChatUsers != null;

  // "SolivagantEpiphanyCustodianChat_last_msg" field.
  String? _solivagantEpiphanyCustodianChatLastMsg;
  String get solivagantEpiphanyCustodianChatLastMsg =>
      _solivagantEpiphanyCustodianChatLastMsg ?? '';
  set solivagantEpiphanyCustodianChatLastMsg(String? val) =>
      _solivagantEpiphanyCustodianChatLastMsg = val;

  bool hasSolivagantEpiphanyCustodianChatLastMsg() =>
      _solivagantEpiphanyCustodianChatLastMsg != null;

  // "SolivagantEpiphanyCustodianChat_last_time" field.
  DateTime? _solivagantEpiphanyCustodianChatLastTime;
  DateTime? get solivagantEpiphanyCustodianChatLastTime =>
      _solivagantEpiphanyCustodianChatLastTime;
  set solivagantEpiphanyCustodianChatLastTime(DateTime? val) =>
      _solivagantEpiphanyCustodianChatLastTime = val;

  bool hasSolivagantEpiphanyCustodianChatLastTime() =>
      _solivagantEpiphanyCustodianChatLastTime != null;

  static SolivagantEpiphanyCustodianChatStruct fromMap(
          Map<String, dynamic> data) =>
      SolivagantEpiphanyCustodianChatStruct(
        solivagantEpiphanyCustodianChatId:
            castToType<int>(data['SolivagantEpiphanyCustodianChat_id']),
        solivagantEpiphanyCustodianChatUsers:
            getDataList(data['SolivagantEpiphanyCustodianChat_users']),
        solivagantEpiphanyCustodianChatLastMsg:
            data['SolivagantEpiphanyCustodianChat_last_msg'] as String?,
        solivagantEpiphanyCustodianChatLastTime:
            data['SolivagantEpiphanyCustodianChat_last_time'] as DateTime?,
      );

  static SolivagantEpiphanyCustodianChatStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? SolivagantEpiphanyCustodianChatStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'SolivagantEpiphanyCustodianChat_id':
            _solivagantEpiphanyCustodianChatId,
        'SolivagantEpiphanyCustodianChat_users':
            _solivagantEpiphanyCustodianChatUsers,
        'SolivagantEpiphanyCustodianChat_last_msg':
            _solivagantEpiphanyCustodianChatLastMsg,
        'SolivagantEpiphanyCustodianChat_last_time':
            _solivagantEpiphanyCustodianChatLastTime,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'SolivagantEpiphanyCustodianChat_id': serializeParam(
          _solivagantEpiphanyCustodianChatId,
          ParamType.int,
        ),
        'SolivagantEpiphanyCustodianChat_users': serializeParam(
          _solivagantEpiphanyCustodianChatUsers,
          ParamType.int,
          isList: true,
        ),
        'SolivagantEpiphanyCustodianChat_last_msg': serializeParam(
          _solivagantEpiphanyCustodianChatLastMsg,
          ParamType.String,
        ),
        'SolivagantEpiphanyCustodianChat_last_time': serializeParam(
          _solivagantEpiphanyCustodianChatLastTime,
          ParamType.DateTime,
        ),
      }.withoutNulls;

  static SolivagantEpiphanyCustodianChatStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      SolivagantEpiphanyCustodianChatStruct(
        solivagantEpiphanyCustodianChatId: deserializeParam(
          data['SolivagantEpiphanyCustodianChat_id'],
          ParamType.int,
          false,
        ),
        solivagantEpiphanyCustodianChatUsers: deserializeParam<int>(
          data['SolivagantEpiphanyCustodianChat_users'],
          ParamType.int,
          true,
        ),
        solivagantEpiphanyCustodianChatLastMsg: deserializeParam(
          data['SolivagantEpiphanyCustodianChat_last_msg'],
          ParamType.String,
          false,
        ),
        solivagantEpiphanyCustodianChatLastTime: deserializeParam(
          data['SolivagantEpiphanyCustodianChat_last_time'],
          ParamType.DateTime,
          false,
        ),
      );

  @override
  String toString() => 'SolivagantEpiphanyCustodianChatStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is SolivagantEpiphanyCustodianChatStruct &&
        solivagantEpiphanyCustodianChatId ==
            other.solivagantEpiphanyCustodianChatId &&
        listEquality.equals(solivagantEpiphanyCustodianChatUsers,
            other.solivagantEpiphanyCustodianChatUsers) &&
        solivagantEpiphanyCustodianChatLastMsg ==
            other.solivagantEpiphanyCustodianChatLastMsg &&
        solivagantEpiphanyCustodianChatLastTime ==
            other.solivagantEpiphanyCustodianChatLastTime;
  }

  @override
  int get hashCode => const ListEquality().hash([
        solivagantEpiphanyCustodianChatId,
        solivagantEpiphanyCustodianChatUsers,
        solivagantEpiphanyCustodianChatLastMsg,
        solivagantEpiphanyCustodianChatLastTime
      ]);
}

SolivagantEpiphanyCustodianChatStruct
    createSolivagantEpiphanyCustodianChatStruct({
  int? solivagantEpiphanyCustodianChatId,
  String? solivagantEpiphanyCustodianChatLastMsg,
  DateTime? solivagantEpiphanyCustodianChatLastTime,
}) =>
        SolivagantEpiphanyCustodianChatStruct(
          solivagantEpiphanyCustodianChatId: solivagantEpiphanyCustodianChatId,
          solivagantEpiphanyCustodianChatLastMsg:
              solivagantEpiphanyCustodianChatLastMsg,
          solivagantEpiphanyCustodianChatLastTime:
              solivagantEpiphanyCustodianChatLastTime,
        );
