// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EcotopiaPeregrinationArchivistCommentStruct extends BaseStruct {
  EcotopiaPeregrinationArchivistCommentStruct({
    String? ecotopiaPeregrinationArchivistCommentContent,
    int? ecotopiaPeregrinationArchivistCommentCreateId,
    DateTime? ecotopiaPeregrinationArchivistCommentCreateTime,
    int? ecotopiaPeregrinationArchivistCommentPostref,
  })  : _ecotopiaPeregrinationArchivistCommentContent =
            ecotopiaPeregrinationArchivistCommentContent,
        _ecotopiaPeregrinationArchivistCommentCreateId =
            ecotopiaPeregrinationArchivistCommentCreateId,
        _ecotopiaPeregrinationArchivistCommentCreateTime =
            ecotopiaPeregrinationArchivistCommentCreateTime,
        _ecotopiaPeregrinationArchivistCommentPostref =
            ecotopiaPeregrinationArchivistCommentPostref;

  // "EcotopiaPeregrinationArchivistComment_content" field.
  String? _ecotopiaPeregrinationArchivistCommentContent;
  String get ecotopiaPeregrinationArchivistCommentContent =>
      _ecotopiaPeregrinationArchivistCommentContent ?? '';
  set ecotopiaPeregrinationArchivistCommentContent(String? val) =>
      _ecotopiaPeregrinationArchivistCommentContent = val;

  bool hasEcotopiaPeregrinationArchivistCommentContent() =>
      _ecotopiaPeregrinationArchivistCommentContent != null;

  // "EcotopiaPeregrinationArchivistComment_create_id" field.
  int? _ecotopiaPeregrinationArchivistCommentCreateId;
  int get ecotopiaPeregrinationArchivistCommentCreateId =>
      _ecotopiaPeregrinationArchivistCommentCreateId ?? 0;
  set ecotopiaPeregrinationArchivistCommentCreateId(int? val) =>
      _ecotopiaPeregrinationArchivistCommentCreateId = val;

  void incrementEcotopiaPeregrinationArchivistCommentCreateId(int amount) =>
      ecotopiaPeregrinationArchivistCommentCreateId =
          ecotopiaPeregrinationArchivistCommentCreateId + amount;

  bool hasEcotopiaPeregrinationArchivistCommentCreateId() =>
      _ecotopiaPeregrinationArchivistCommentCreateId != null;

  // "EcotopiaPeregrinationArchivistComment_create_time" field.
  DateTime? _ecotopiaPeregrinationArchivistCommentCreateTime;
  DateTime? get ecotopiaPeregrinationArchivistCommentCreateTime =>
      _ecotopiaPeregrinationArchivistCommentCreateTime;
  set ecotopiaPeregrinationArchivistCommentCreateTime(DateTime? val) =>
      _ecotopiaPeregrinationArchivistCommentCreateTime = val;

  bool hasEcotopiaPeregrinationArchivistCommentCreateTime() =>
      _ecotopiaPeregrinationArchivistCommentCreateTime != null;

  // "EcotopiaPeregrinationArchivistComment_postref" field.
  int? _ecotopiaPeregrinationArchivistCommentPostref;
  int get ecotopiaPeregrinationArchivistCommentPostref =>
      _ecotopiaPeregrinationArchivistCommentPostref ?? 0;
  set ecotopiaPeregrinationArchivistCommentPostref(int? val) =>
      _ecotopiaPeregrinationArchivistCommentPostref = val;

  void incrementEcotopiaPeregrinationArchivistCommentPostref(int amount) =>
      ecotopiaPeregrinationArchivistCommentPostref =
          ecotopiaPeregrinationArchivistCommentPostref + amount;

  bool hasEcotopiaPeregrinationArchivistCommentPostref() =>
      _ecotopiaPeregrinationArchivistCommentPostref != null;

  static EcotopiaPeregrinationArchivistCommentStruct fromMap(
          Map<String, dynamic> data) =>
      EcotopiaPeregrinationArchivistCommentStruct(
        ecotopiaPeregrinationArchivistCommentContent:
            data['EcotopiaPeregrinationArchivistComment_content'] as String?,
        ecotopiaPeregrinationArchivistCommentCreateId: castToType<int>(
            data['EcotopiaPeregrinationArchivistComment_create_id']),
        ecotopiaPeregrinationArchivistCommentCreateTime:
            data['EcotopiaPeregrinationArchivistComment_create_time']
                as DateTime?,
        ecotopiaPeregrinationArchivistCommentPostref: castToType<int>(
            data['EcotopiaPeregrinationArchivistComment_postref']),
      );

  static EcotopiaPeregrinationArchivistCommentStruct? maybeFromMap(
          dynamic data) =>
      data is Map
          ? EcotopiaPeregrinationArchivistCommentStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'EcotopiaPeregrinationArchivistComment_content':
            _ecotopiaPeregrinationArchivistCommentContent,
        'EcotopiaPeregrinationArchivistComment_create_id':
            _ecotopiaPeregrinationArchivistCommentCreateId,
        'EcotopiaPeregrinationArchivistComment_create_time':
            _ecotopiaPeregrinationArchivistCommentCreateTime,
        'EcotopiaPeregrinationArchivistComment_postref':
            _ecotopiaPeregrinationArchivistCommentPostref,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'EcotopiaPeregrinationArchivistComment_content': serializeParam(
          _ecotopiaPeregrinationArchivistCommentContent,
          ParamType.String,
        ),
        'EcotopiaPeregrinationArchivistComment_create_id': serializeParam(
          _ecotopiaPeregrinationArchivistCommentCreateId,
          ParamType.int,
        ),
        'EcotopiaPeregrinationArchivistComment_create_time': serializeParam(
          _ecotopiaPeregrinationArchivistCommentCreateTime,
          ParamType.DateTime,
        ),
        'EcotopiaPeregrinationArchivistComment_postref': serializeParam(
          _ecotopiaPeregrinationArchivistCommentPostref,
          ParamType.int,
        ),
      }.withoutNulls;

  static EcotopiaPeregrinationArchivistCommentStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      EcotopiaPeregrinationArchivistCommentStruct(
        ecotopiaPeregrinationArchivistCommentContent: deserializeParam(
          data['EcotopiaPeregrinationArchivistComment_content'],
          ParamType.String,
          false,
        ),
        ecotopiaPeregrinationArchivistCommentCreateId: deserializeParam(
          data['EcotopiaPeregrinationArchivistComment_create_id'],
          ParamType.int,
          false,
        ),
        ecotopiaPeregrinationArchivistCommentCreateTime: deserializeParam(
          data['EcotopiaPeregrinationArchivistComment_create_time'],
          ParamType.DateTime,
          false,
        ),
        ecotopiaPeregrinationArchivistCommentPostref: deserializeParam(
          data['EcotopiaPeregrinationArchivistComment_postref'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() =>
      'EcotopiaPeregrinationArchivistCommentStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is EcotopiaPeregrinationArchivistCommentStruct &&
        ecotopiaPeregrinationArchivistCommentContent ==
            other.ecotopiaPeregrinationArchivistCommentContent &&
        ecotopiaPeregrinationArchivistCommentCreateId ==
            other.ecotopiaPeregrinationArchivistCommentCreateId &&
        ecotopiaPeregrinationArchivistCommentCreateTime ==
            other.ecotopiaPeregrinationArchivistCommentCreateTime &&
        ecotopiaPeregrinationArchivistCommentPostref ==
            other.ecotopiaPeregrinationArchivistCommentPostref;
  }

  @override
  int get hashCode => const ListEquality().hash([
        ecotopiaPeregrinationArchivistCommentContent,
        ecotopiaPeregrinationArchivistCommentCreateId,
        ecotopiaPeregrinationArchivistCommentCreateTime,
        ecotopiaPeregrinationArchivistCommentPostref
      ]);
}

EcotopiaPeregrinationArchivistCommentStruct
    createEcotopiaPeregrinationArchivistCommentStruct({
  String? ecotopiaPeregrinationArchivistCommentContent,
  int? ecotopiaPeregrinationArchivistCommentCreateId,
  DateTime? ecotopiaPeregrinationArchivistCommentCreateTime,
  int? ecotopiaPeregrinationArchivistCommentPostref,
}) =>
        EcotopiaPeregrinationArchivistCommentStruct(
          ecotopiaPeregrinationArchivistCommentContent:
              ecotopiaPeregrinationArchivistCommentContent,
          ecotopiaPeregrinationArchivistCommentCreateId:
              ecotopiaPeregrinationArchivistCommentCreateId,
          ecotopiaPeregrinationArchivistCommentCreateTime:
              ecotopiaPeregrinationArchivistCommentCreateTime,
          ecotopiaPeregrinationArchivistCommentPostref:
              ecotopiaPeregrinationArchivistCommentPostref,
        );
