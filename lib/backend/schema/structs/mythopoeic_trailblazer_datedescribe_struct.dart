// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class MythopoeicTrailblazerDatedescribeStruct extends BaseStruct {
  MythopoeicTrailblazerDatedescribeStruct({
    int? mythopoeicTrailblazerDatedescribeId,
    String? mythopoeicTrailblazerDatedescribeTitle,
    String? mythopoeicTrailblazerDatedescribeMsg,
  })  : _mythopoeicTrailblazerDatedescribeId =
            mythopoeicTrailblazerDatedescribeId,
        _mythopoeicTrailblazerDatedescribeTitle =
            mythopoeicTrailblazerDatedescribeTitle,
        _mythopoeicTrailblazerDatedescribeMsg =
            mythopoeicTrailblazerDatedescribeMsg;

  // "MythopoeicTrailblazerDatedescribe_id" field.
  int? _mythopoeicTrailblazerDatedescribeId;
  int get mythopoeicTrailblazerDatedescribeId =>
      _mythopoeicTrailblazerDatedescribeId ?? 0;
  set mythopoeicTrailblazerDatedescribeId(int? val) =>
      _mythopoeicTrailblazerDatedescribeId = val;

  void incrementMythopoeicTrailblazerDatedescribeId(int amount) =>
      mythopoeicTrailblazerDatedescribeId =
          mythopoeicTrailblazerDatedescribeId + amount;

  bool hasMythopoeicTrailblazerDatedescribeId() =>
      _mythopoeicTrailblazerDatedescribeId != null;

  // "MythopoeicTrailblazerDatedescribe_title" field.
  String? _mythopoeicTrailblazerDatedescribeTitle;
  String get mythopoeicTrailblazerDatedescribeTitle =>
      _mythopoeicTrailblazerDatedescribeTitle ?? '';
  set mythopoeicTrailblazerDatedescribeTitle(String? val) =>
      _mythopoeicTrailblazerDatedescribeTitle = val;

  bool hasMythopoeicTrailblazerDatedescribeTitle() =>
      _mythopoeicTrailblazerDatedescribeTitle != null;

  // "MythopoeicTrailblazerDatedescribe_msg" field.
  String? _mythopoeicTrailblazerDatedescribeMsg;
  String get mythopoeicTrailblazerDatedescribeMsg =>
      _mythopoeicTrailblazerDatedescribeMsg ?? '';
  set mythopoeicTrailblazerDatedescribeMsg(String? val) =>
      _mythopoeicTrailblazerDatedescribeMsg = val;

  bool hasMythopoeicTrailblazerDatedescribeMsg() =>
      _mythopoeicTrailblazerDatedescribeMsg != null;

  static MythopoeicTrailblazerDatedescribeStruct fromMap(
          Map<String, dynamic> data) =>
      MythopoeicTrailblazerDatedescribeStruct(
        mythopoeicTrailblazerDatedescribeId:
            castToType<int>(data['MythopoeicTrailblazerDatedescribe_id']),
        mythopoeicTrailblazerDatedescribeTitle:
            data['MythopoeicTrailblazerDatedescribe_title'] as String?,
        mythopoeicTrailblazerDatedescribeMsg:
            data['MythopoeicTrailblazerDatedescribe_msg'] as String?,
      );

  static MythopoeicTrailblazerDatedescribeStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? MythopoeicTrailblazerDatedescribeStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'MythopoeicTrailblazerDatedescribe_id':
            _mythopoeicTrailblazerDatedescribeId,
        'MythopoeicTrailblazerDatedescribe_title':
            _mythopoeicTrailblazerDatedescribeTitle,
        'MythopoeicTrailblazerDatedescribe_msg':
            _mythopoeicTrailblazerDatedescribeMsg,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'MythopoeicTrailblazerDatedescribe_id': serializeParam(
          _mythopoeicTrailblazerDatedescribeId,
          ParamType.int,
        ),
        'MythopoeicTrailblazerDatedescribe_title': serializeParam(
          _mythopoeicTrailblazerDatedescribeTitle,
          ParamType.String,
        ),
        'MythopoeicTrailblazerDatedescribe_msg': serializeParam(
          _mythopoeicTrailblazerDatedescribeMsg,
          ParamType.String,
        ),
      }.withoutNulls;

  static MythopoeicTrailblazerDatedescribeStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      MythopoeicTrailblazerDatedescribeStruct(
        mythopoeicTrailblazerDatedescribeId: deserializeParam(
          data['MythopoeicTrailblazerDatedescribe_id'],
          ParamType.int,
          false,
        ),
        mythopoeicTrailblazerDatedescribeTitle: deserializeParam(
          data['MythopoeicTrailblazerDatedescribe_title'],
          ParamType.String,
          false,
        ),
        mythopoeicTrailblazerDatedescribeMsg: deserializeParam(
          data['MythopoeicTrailblazerDatedescribe_msg'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'MythopoeicTrailblazerDatedescribeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is MythopoeicTrailblazerDatedescribeStruct &&
        mythopoeicTrailblazerDatedescribeId ==
            other.mythopoeicTrailblazerDatedescribeId &&
        mythopoeicTrailblazerDatedescribeTitle ==
            other.mythopoeicTrailblazerDatedescribeTitle &&
        mythopoeicTrailblazerDatedescribeMsg ==
            other.mythopoeicTrailblazerDatedescribeMsg;
  }

  @override
  int get hashCode => const ListEquality().hash([
        mythopoeicTrailblazerDatedescribeId,
        mythopoeicTrailblazerDatedescribeTitle,
        mythopoeicTrailblazerDatedescribeMsg
      ]);
}

MythopoeicTrailblazerDatedescribeStruct
    createMythopoeicTrailblazerDatedescribeStruct({
  int? mythopoeicTrailblazerDatedescribeId,
  String? mythopoeicTrailblazerDatedescribeTitle,
  String? mythopoeicTrailblazerDatedescribeMsg,
}) =>
        MythopoeicTrailblazerDatedescribeStruct(
          mythopoeicTrailblazerDatedescribeId:
              mythopoeicTrailblazerDatedescribeId,
          mythopoeicTrailblazerDatedescribeTitle:
              mythopoeicTrailblazerDatedescribeTitle,
          mythopoeicTrailblazerDatedescribeMsg:
              mythopoeicTrailblazerDatedescribeMsg,
        );
