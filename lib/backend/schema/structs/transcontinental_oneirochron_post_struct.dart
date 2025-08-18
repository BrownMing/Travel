// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TranscontinentalOneirochronPostStruct extends BaseStruct {
  TranscontinentalOneirochronPostStruct({
    int? transcontinentalOneirochronPostId,
    String? transcontinentalOneirochronPostVideo,
    int? transcontinentalOneirochronPostCreateId,
    String? transcontinentalOneirochronPostDesc,
    DateTime? transcontinentalOneirochronPostCreateTime,
    List<int>? transcontinentalOneirochronPostLikeUsers,
    String? transcontinentalOneirochronPostType,
  })  : _transcontinentalOneirochronPostId = transcontinentalOneirochronPostId,
        _transcontinentalOneirochronPostVideo =
            transcontinentalOneirochronPostVideo,
        _transcontinentalOneirochronPostCreateId =
            transcontinentalOneirochronPostCreateId,
        _transcontinentalOneirochronPostDesc =
            transcontinentalOneirochronPostDesc,
        _transcontinentalOneirochronPostCreateTime =
            transcontinentalOneirochronPostCreateTime,
        _transcontinentalOneirochronPostLikeUsers =
            transcontinentalOneirochronPostLikeUsers,
        _transcontinentalOneirochronPostType =
            transcontinentalOneirochronPostType;

  // "TranscontinentalOneirochronPost_id" field.
  int? _transcontinentalOneirochronPostId;
  int get transcontinentalOneirochronPostId =>
      _transcontinentalOneirochronPostId ?? 0;
  set transcontinentalOneirochronPostId(int? val) =>
      _transcontinentalOneirochronPostId = val;

  void incrementTranscontinentalOneirochronPostId(int amount) =>
      transcontinentalOneirochronPostId =
          transcontinentalOneirochronPostId + amount;

  bool hasTranscontinentalOneirochronPostId() =>
      _transcontinentalOneirochronPostId != null;

  // "TranscontinentalOneirochronPost_video" field.
  String? _transcontinentalOneirochronPostVideo;
  String get transcontinentalOneirochronPostVideo =>
      _transcontinentalOneirochronPostVideo ?? '';
  set transcontinentalOneirochronPostVideo(String? val) =>
      _transcontinentalOneirochronPostVideo = val;

  bool hasTranscontinentalOneirochronPostVideo() =>
      _transcontinentalOneirochronPostVideo != null;

  // "TranscontinentalOneirochronPost_create_id" field.
  int? _transcontinentalOneirochronPostCreateId;
  int get transcontinentalOneirochronPostCreateId =>
      _transcontinentalOneirochronPostCreateId ?? 0;
  set transcontinentalOneirochronPostCreateId(int? val) =>
      _transcontinentalOneirochronPostCreateId = val;

  void incrementTranscontinentalOneirochronPostCreateId(int amount) =>
      transcontinentalOneirochronPostCreateId =
          transcontinentalOneirochronPostCreateId + amount;

  bool hasTranscontinentalOneirochronPostCreateId() =>
      _transcontinentalOneirochronPostCreateId != null;

  // "TranscontinentalOneirochronPost_desc" field.
  String? _transcontinentalOneirochronPostDesc;
  String get transcontinentalOneirochronPostDesc =>
      _transcontinentalOneirochronPostDesc ?? '';
  set transcontinentalOneirochronPostDesc(String? val) =>
      _transcontinentalOneirochronPostDesc = val;

  bool hasTranscontinentalOneirochronPostDesc() =>
      _transcontinentalOneirochronPostDesc != null;

  // "TranscontinentalOneirochronPost_create_time" field.
  DateTime? _transcontinentalOneirochronPostCreateTime;
  DateTime? get transcontinentalOneirochronPostCreateTime =>
      _transcontinentalOneirochronPostCreateTime;
  set transcontinentalOneirochronPostCreateTime(DateTime? val) =>
      _transcontinentalOneirochronPostCreateTime = val;

  bool hasTranscontinentalOneirochronPostCreateTime() =>
      _transcontinentalOneirochronPostCreateTime != null;

  // "TranscontinentalOneirochronPost_like_users" field.
  List<int>? _transcontinentalOneirochronPostLikeUsers;
  List<int> get transcontinentalOneirochronPostLikeUsers =>
      _transcontinentalOneirochronPostLikeUsers ?? const [];
  set transcontinentalOneirochronPostLikeUsers(List<int>? val) =>
      _transcontinentalOneirochronPostLikeUsers = val;

  void updateTranscontinentalOneirochronPostLikeUsers(
      Function(List<int>) updateFn) {
    updateFn(_transcontinentalOneirochronPostLikeUsers ??= []);
  }

  bool hasTranscontinentalOneirochronPostLikeUsers() =>
      _transcontinentalOneirochronPostLikeUsers != null;

  // "TranscontinentalOneirochronPost_type" field.
  String? _transcontinentalOneirochronPostType;
  String get transcontinentalOneirochronPostType =>
      _transcontinentalOneirochronPostType ?? '';
  set transcontinentalOneirochronPostType(String? val) =>
      _transcontinentalOneirochronPostType = val;

  bool hasTranscontinentalOneirochronPostType() =>
      _transcontinentalOneirochronPostType != null;

  static TranscontinentalOneirochronPostStruct fromMap(
          Map<String, dynamic> data) =>
      TranscontinentalOneirochronPostStruct(
        transcontinentalOneirochronPostId:
            castToType<int>(data['TranscontinentalOneirochronPost_id']),
        transcontinentalOneirochronPostVideo:
            data['TranscontinentalOneirochronPost_video'] as String?,
        transcontinentalOneirochronPostCreateId:
            castToType<int>(data['TranscontinentalOneirochronPost_create_id']),
        transcontinentalOneirochronPostDesc:
            data['TranscontinentalOneirochronPost_desc'] as String?,
        transcontinentalOneirochronPostCreateTime:
            data['TranscontinentalOneirochronPost_create_time'] as DateTime?,
        transcontinentalOneirochronPostLikeUsers:
            getDataList(data['TranscontinentalOneirochronPost_like_users']),
        transcontinentalOneirochronPostType:
            data['TranscontinentalOneirochronPost_type'] as String?,
      );

  static TranscontinentalOneirochronPostStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? TranscontinentalOneirochronPostStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'TranscontinentalOneirochronPost_id':
            _transcontinentalOneirochronPostId,
        'TranscontinentalOneirochronPost_video':
            _transcontinentalOneirochronPostVideo,
        'TranscontinentalOneirochronPost_create_id':
            _transcontinentalOneirochronPostCreateId,
        'TranscontinentalOneirochronPost_desc':
            _transcontinentalOneirochronPostDesc,
        'TranscontinentalOneirochronPost_create_time':
            _transcontinentalOneirochronPostCreateTime,
        'TranscontinentalOneirochronPost_like_users':
            _transcontinentalOneirochronPostLikeUsers,
        'TranscontinentalOneirochronPost_type':
            _transcontinentalOneirochronPostType,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'TranscontinentalOneirochronPost_id': serializeParam(
          _transcontinentalOneirochronPostId,
          ParamType.int,
        ),
        'TranscontinentalOneirochronPost_video': serializeParam(
          _transcontinentalOneirochronPostVideo,
          ParamType.String,
        ),
        'TranscontinentalOneirochronPost_create_id': serializeParam(
          _transcontinentalOneirochronPostCreateId,
          ParamType.int,
        ),
        'TranscontinentalOneirochronPost_desc': serializeParam(
          _transcontinentalOneirochronPostDesc,
          ParamType.String,
        ),
        'TranscontinentalOneirochronPost_create_time': serializeParam(
          _transcontinentalOneirochronPostCreateTime,
          ParamType.DateTime,
        ),
        'TranscontinentalOneirochronPost_like_users': serializeParam(
          _transcontinentalOneirochronPostLikeUsers,
          ParamType.int,
          isList: true,
        ),
        'TranscontinentalOneirochronPost_type': serializeParam(
          _transcontinentalOneirochronPostType,
          ParamType.String,
        ),
      }.withoutNulls;

  static TranscontinentalOneirochronPostStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      TranscontinentalOneirochronPostStruct(
        transcontinentalOneirochronPostId: deserializeParam(
          data['TranscontinentalOneirochronPost_id'],
          ParamType.int,
          false,
        ),
        transcontinentalOneirochronPostVideo: deserializeParam(
          data['TranscontinentalOneirochronPost_video'],
          ParamType.String,
          false,
        ),
        transcontinentalOneirochronPostCreateId: deserializeParam(
          data['TranscontinentalOneirochronPost_create_id'],
          ParamType.int,
          false,
        ),
        transcontinentalOneirochronPostDesc: deserializeParam(
          data['TranscontinentalOneirochronPost_desc'],
          ParamType.String,
          false,
        ),
        transcontinentalOneirochronPostCreateTime: deserializeParam(
          data['TranscontinentalOneirochronPost_create_time'],
          ParamType.DateTime,
          false,
        ),
        transcontinentalOneirochronPostLikeUsers: deserializeParam<int>(
          data['TranscontinentalOneirochronPost_like_users'],
          ParamType.int,
          true,
        ),
        transcontinentalOneirochronPostType: deserializeParam(
          data['TranscontinentalOneirochronPost_type'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'TranscontinentalOneirochronPostStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is TranscontinentalOneirochronPostStruct &&
        transcontinentalOneirochronPostId ==
            other.transcontinentalOneirochronPostId &&
        transcontinentalOneirochronPostVideo ==
            other.transcontinentalOneirochronPostVideo &&
        transcontinentalOneirochronPostCreateId ==
            other.transcontinentalOneirochronPostCreateId &&
        transcontinentalOneirochronPostDesc ==
            other.transcontinentalOneirochronPostDesc &&
        transcontinentalOneirochronPostCreateTime ==
            other.transcontinentalOneirochronPostCreateTime &&
        listEquality.equals(transcontinentalOneirochronPostLikeUsers,
            other.transcontinentalOneirochronPostLikeUsers) &&
        transcontinentalOneirochronPostType ==
            other.transcontinentalOneirochronPostType;
  }

  @override
  int get hashCode => const ListEquality().hash([
        transcontinentalOneirochronPostId,
        transcontinentalOneirochronPostVideo,
        transcontinentalOneirochronPostCreateId,
        transcontinentalOneirochronPostDesc,
        transcontinentalOneirochronPostCreateTime,
        transcontinentalOneirochronPostLikeUsers,
        transcontinentalOneirochronPostType
      ]);
}

TranscontinentalOneirochronPostStruct
    createTranscontinentalOneirochronPostStruct({
  int? transcontinentalOneirochronPostId,
  String? transcontinentalOneirochronPostVideo,
  int? transcontinentalOneirochronPostCreateId,
  String? transcontinentalOneirochronPostDesc,
  DateTime? transcontinentalOneirochronPostCreateTime,
  String? transcontinentalOneirochronPostType,
}) =>
        TranscontinentalOneirochronPostStruct(
          transcontinentalOneirochronPostId: transcontinentalOneirochronPostId,
          transcontinentalOneirochronPostVideo:
              transcontinentalOneirochronPostVideo,
          transcontinentalOneirochronPostCreateId:
              transcontinentalOneirochronPostCreateId,
          transcontinentalOneirochronPostDesc:
              transcontinentalOneirochronPostDesc,
          transcontinentalOneirochronPostCreateTime:
              transcontinentalOneirochronPostCreateTime,
          transcontinentalOneirochronPostType:
              transcontinentalOneirochronPostType,
        );
