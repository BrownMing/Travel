// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TranscendentalExpeditionaryMessageStruct extends BaseStruct {
  TranscendentalExpeditionaryMessageStruct({
    String? transcendentalExpeditionaryMessageMsg,
    int? transcendentalExpeditionaryMessageCreateid,
    int? transcendentalExpeditionaryMessageChatref,
    DateTime? transcendentalExpeditionaryMessageCreateTime,
  })  : _transcendentalExpeditionaryMessageMsg =
            transcendentalExpeditionaryMessageMsg,
        _transcendentalExpeditionaryMessageCreateid =
            transcendentalExpeditionaryMessageCreateid,
        _transcendentalExpeditionaryMessageChatref =
            transcendentalExpeditionaryMessageChatref,
        _transcendentalExpeditionaryMessageCreateTime =
            transcendentalExpeditionaryMessageCreateTime;

  // "TranscendentalExpeditionaryMessage_msg" field.
  String? _transcendentalExpeditionaryMessageMsg;
  String get transcendentalExpeditionaryMessageMsg =>
      _transcendentalExpeditionaryMessageMsg ?? '';
  set transcendentalExpeditionaryMessageMsg(String? val) =>
      _transcendentalExpeditionaryMessageMsg = val;

  bool hasTranscendentalExpeditionaryMessageMsg() =>
      _transcendentalExpeditionaryMessageMsg != null;

  // "TranscendentalExpeditionaryMessage_createid" field.
  int? _transcendentalExpeditionaryMessageCreateid;
  int get transcendentalExpeditionaryMessageCreateid =>
      _transcendentalExpeditionaryMessageCreateid ?? 0;
  set transcendentalExpeditionaryMessageCreateid(int? val) =>
      _transcendentalExpeditionaryMessageCreateid = val;

  void incrementTranscendentalExpeditionaryMessageCreateid(int amount) =>
      transcendentalExpeditionaryMessageCreateid =
          transcendentalExpeditionaryMessageCreateid + amount;

  bool hasTranscendentalExpeditionaryMessageCreateid() =>
      _transcendentalExpeditionaryMessageCreateid != null;

  // "TranscendentalExpeditionaryMessage_chatref" field.
  int? _transcendentalExpeditionaryMessageChatref;
  int get transcendentalExpeditionaryMessageChatref =>
      _transcendentalExpeditionaryMessageChatref ?? 0;
  set transcendentalExpeditionaryMessageChatref(int? val) =>
      _transcendentalExpeditionaryMessageChatref = val;

  void incrementTranscendentalExpeditionaryMessageChatref(int amount) =>
      transcendentalExpeditionaryMessageChatref =
          transcendentalExpeditionaryMessageChatref + amount;

  bool hasTranscendentalExpeditionaryMessageChatref() =>
      _transcendentalExpeditionaryMessageChatref != null;

  // "TranscendentalExpeditionaryMessage_create_time" field.
  DateTime? _transcendentalExpeditionaryMessageCreateTime;
  DateTime? get transcendentalExpeditionaryMessageCreateTime =>
      _transcendentalExpeditionaryMessageCreateTime;
  set transcendentalExpeditionaryMessageCreateTime(DateTime? val) =>
      _transcendentalExpeditionaryMessageCreateTime = val;

  bool hasTranscendentalExpeditionaryMessageCreateTime() =>
      _transcendentalExpeditionaryMessageCreateTime != null;

  static TranscendentalExpeditionaryMessageStruct fromMap(
          Map<String, dynamic> data) =>
      TranscendentalExpeditionaryMessageStruct(
        transcendentalExpeditionaryMessageMsg:
            data['TranscendentalExpeditionaryMessage_msg'] as String?,
        transcendentalExpeditionaryMessageCreateid: castToType<int>(
            data['TranscendentalExpeditionaryMessage_createid']),
        transcendentalExpeditionaryMessageChatref:
            castToType<int>(data['TranscendentalExpeditionaryMessage_chatref']),
        transcendentalExpeditionaryMessageCreateTime:
            data['TranscendentalExpeditionaryMessage_create_time'] as DateTime?,
      );

  static TranscendentalExpeditionaryMessageStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? TranscendentalExpeditionaryMessageStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'TranscendentalExpeditionaryMessage_msg':
            _transcendentalExpeditionaryMessageMsg,
        'TranscendentalExpeditionaryMessage_createid':
            _transcendentalExpeditionaryMessageCreateid,
        'TranscendentalExpeditionaryMessage_chatref':
            _transcendentalExpeditionaryMessageChatref,
        'TranscendentalExpeditionaryMessage_create_time':
            _transcendentalExpeditionaryMessageCreateTime,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'TranscendentalExpeditionaryMessage_msg': serializeParam(
          _transcendentalExpeditionaryMessageMsg,
          ParamType.String,
        ),
        'TranscendentalExpeditionaryMessage_createid': serializeParam(
          _transcendentalExpeditionaryMessageCreateid,
          ParamType.int,
        ),
        'TranscendentalExpeditionaryMessage_chatref': serializeParam(
          _transcendentalExpeditionaryMessageChatref,
          ParamType.int,
        ),
        'TranscendentalExpeditionaryMessage_create_time': serializeParam(
          _transcendentalExpeditionaryMessageCreateTime,
          ParamType.DateTime,
        ),
      }.withoutNulls;

  static TranscendentalExpeditionaryMessageStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      TranscendentalExpeditionaryMessageStruct(
        transcendentalExpeditionaryMessageMsg: deserializeParam(
          data['TranscendentalExpeditionaryMessage_msg'],
          ParamType.String,
          false,
        ),
        transcendentalExpeditionaryMessageCreateid: deserializeParam(
          data['TranscendentalExpeditionaryMessage_createid'],
          ParamType.int,
          false,
        ),
        transcendentalExpeditionaryMessageChatref: deserializeParam(
          data['TranscendentalExpeditionaryMessage_chatref'],
          ParamType.int,
          false,
        ),
        transcendentalExpeditionaryMessageCreateTime: deserializeParam(
          data['TranscendentalExpeditionaryMessage_create_time'],
          ParamType.DateTime,
          false,
        ),
      );

  @override
  String toString() => 'TranscendentalExpeditionaryMessageStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is TranscendentalExpeditionaryMessageStruct &&
        transcendentalExpeditionaryMessageMsg ==
            other.transcendentalExpeditionaryMessageMsg &&
        transcendentalExpeditionaryMessageCreateid ==
            other.transcendentalExpeditionaryMessageCreateid &&
        transcendentalExpeditionaryMessageChatref ==
            other.transcendentalExpeditionaryMessageChatref &&
        transcendentalExpeditionaryMessageCreateTime ==
            other.transcendentalExpeditionaryMessageCreateTime;
  }

  @override
  int get hashCode => const ListEquality().hash([
        transcendentalExpeditionaryMessageMsg,
        transcendentalExpeditionaryMessageCreateid,
        transcendentalExpeditionaryMessageChatref,
        transcendentalExpeditionaryMessageCreateTime
      ]);
}

TranscendentalExpeditionaryMessageStruct
    createTranscendentalExpeditionaryMessageStruct({
  String? transcendentalExpeditionaryMessageMsg,
  int? transcendentalExpeditionaryMessageCreateid,
  int? transcendentalExpeditionaryMessageChatref,
  DateTime? transcendentalExpeditionaryMessageCreateTime,
}) =>
        TranscendentalExpeditionaryMessageStruct(
          transcendentalExpeditionaryMessageMsg:
              transcendentalExpeditionaryMessageMsg,
          transcendentalExpeditionaryMessageCreateid:
              transcendentalExpeditionaryMessageCreateid,
          transcendentalExpeditionaryMessageChatref:
              transcendentalExpeditionaryMessageChatref,
          transcendentalExpeditionaryMessageCreateTime:
              transcendentalExpeditionaryMessageCreateTime,
        );
