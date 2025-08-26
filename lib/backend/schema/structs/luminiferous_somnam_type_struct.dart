// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';

class LuminiferousSomnamTypeStruct extends BaseStruct {
  LuminiferousSomnamTypeStruct({
    int? luminiferousSomnamTypeId,
    String? luminiferousSomnamTypePhoto,
    String? luminiferousSomnamTypeTitle,
    String? luminiferousSomnamTypeDescribe,
  })  : _luminiferousSomnamTypeId = luminiferousSomnamTypeId,
        _luminiferousSomnamTypePhoto = luminiferousSomnamTypePhoto,
        _luminiferousSomnamTypeTitle = luminiferousSomnamTypeTitle,
        _luminiferousSomnamTypeDescribe = luminiferousSomnamTypeDescribe;

  // "LuminiferousSomnamType_id" field.
  int? _luminiferousSomnamTypeId;
  int get luminiferousSomnamTypeId => _luminiferousSomnamTypeId ?? 0;
  set luminiferousSomnamTypeId(int? val) => _luminiferousSomnamTypeId = val;

  void incrementLuminiferousSomnamTypeId(int amount) =>
      luminiferousSomnamTypeId = luminiferousSomnamTypeId + amount;

  bool hasLuminiferousSomnamTypeId() => _luminiferousSomnamTypeId != null;

  // "LuminiferousSomnamType_photo" field.
  String? _luminiferousSomnamTypePhoto;
  String get luminiferousSomnamTypePhoto => _luminiferousSomnamTypePhoto ?? '';
  set luminiferousSomnamTypePhoto(String? val) =>
      _luminiferousSomnamTypePhoto = val;

  bool hasLuminiferousSomnamTypePhoto() => _luminiferousSomnamTypePhoto != null;

  // "LuminiferousSomnamType_title" field.
  String? _luminiferousSomnamTypeTitle;
  String get luminiferousSomnamTypeTitle => _luminiferousSomnamTypeTitle ?? '';
  set luminiferousSomnamTypeTitle(String? val) =>
      _luminiferousSomnamTypeTitle = val;

  bool hasLuminiferousSomnamTypeTitle() => _luminiferousSomnamTypeTitle != null;

  // "LuminiferousSomnamType_describe" field.
  String? _luminiferousSomnamTypeDescribe;
  String get luminiferousSomnamTypeDescribe =>
      _luminiferousSomnamTypeDescribe ?? '';
  set luminiferousSomnamTypeDescribe(String? val) =>
      _luminiferousSomnamTypeDescribe = val;

  bool hasLuminiferousSomnamTypeDescribe() =>
      _luminiferousSomnamTypeDescribe != null;

  static LuminiferousSomnamTypeStruct fromMap(Map<String, dynamic> data) =>
      LuminiferousSomnamTypeStruct(
        luminiferousSomnamTypeId:
            castToType<int>(data['LuminiferousSomnamType_id']),
        luminiferousSomnamTypePhoto:
            data['LuminiferousSomnamType_photo'] as String?,
        luminiferousSomnamTypeTitle:
            data['LuminiferousSomnamType_title'] as String?,
        luminiferousSomnamTypeDescribe:
            data['LuminiferousSomnamType_describe'] as String?,
      );

  static LuminiferousSomnamTypeStruct? maybeFromMap(dynamic data) => data is Map
      ? LuminiferousSomnamTypeStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'LuminiferousSomnamType_id': _luminiferousSomnamTypeId,
        'LuminiferousSomnamType_photo': _luminiferousSomnamTypePhoto,
        'LuminiferousSomnamType_title': _luminiferousSomnamTypeTitle,
        'LuminiferousSomnamType_describe': _luminiferousSomnamTypeDescribe,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'LuminiferousSomnamType_id': serializeParam(
          _luminiferousSomnamTypeId,
          ParamType.int,
        ),
        'LuminiferousSomnamType_photo': serializeParam(
          _luminiferousSomnamTypePhoto,
          ParamType.String,
        ),
        'LuminiferousSomnamType_title': serializeParam(
          _luminiferousSomnamTypeTitle,
          ParamType.String,
        ),
        'LuminiferousSomnamType_describe': serializeParam(
          _luminiferousSomnamTypeDescribe,
          ParamType.String,
        ),
      }.withoutNulls;

  static LuminiferousSomnamTypeStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      LuminiferousSomnamTypeStruct(
        luminiferousSomnamTypeId: deserializeParam(
          data['LuminiferousSomnamType_id'],
          ParamType.int,
          false,
        ),
        luminiferousSomnamTypePhoto: deserializeParam(
          data['LuminiferousSomnamType_photo'],
          ParamType.String,
          false,
        ),
        luminiferousSomnamTypeTitle: deserializeParam(
          data['LuminiferousSomnamType_title'],
          ParamType.String,
          false,
        ),
        luminiferousSomnamTypeDescribe: deserializeParam(
          data['LuminiferousSomnamType_describe'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'LuminiferousSomnamTypeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is LuminiferousSomnamTypeStruct &&
        luminiferousSomnamTypeId == other.luminiferousSomnamTypeId &&
        luminiferousSomnamTypePhoto == other.luminiferousSomnamTypePhoto &&
        luminiferousSomnamTypeTitle == other.luminiferousSomnamTypeTitle &&
        luminiferousSomnamTypeDescribe == other.luminiferousSomnamTypeDescribe;
  }

  @override
  int get hashCode => const ListEquality().hash([
        luminiferousSomnamTypeId,
        luminiferousSomnamTypePhoto,
        luminiferousSomnamTypeTitle,
        luminiferousSomnamTypeDescribe
      ]);
}

LuminiferousSomnamTypeStruct createLuminiferousSomnamTypeStruct({
  int? luminiferousSomnamTypeId,
  String? luminiferousSomnamTypePhoto,
  String? luminiferousSomnamTypeTitle,
  String? luminiferousSomnamTypeDescribe,
}) =>
    LuminiferousSomnamTypeStruct(
      luminiferousSomnamTypeId: luminiferousSomnamTypeId,
      luminiferousSomnamTypePhoto: luminiferousSomnamTypePhoto,
      luminiferousSomnamTypeTitle: luminiferousSomnamTypeTitle,
      luminiferousSomnamTypeDescribe: luminiferousSomnamTypeDescribe,
    );
