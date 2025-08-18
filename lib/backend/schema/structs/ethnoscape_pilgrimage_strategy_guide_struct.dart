// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EthnoscapePilgrimageStrategyGuideStruct extends BaseStruct {
  EthnoscapePilgrimageStrategyGuideStruct({
    int? ethnoscapePilgrimageStrategyGuideId,
    String? ethnoscapePilgrimageStrategyGuideTitle,
    String? ethnoscapePilgrimageStrategyGuidePhoto,
    String? ethnoscapePilgrimageStrategyGuideDesc,
    List<int>? ethnoscapePilgrimageStrategyGuideUnlock,
    List<MythopoeicTrailblazerDatedescribeStruct>?
        ethnoscapePilgrimageStrategyGuideDatediray,
  })  : _ethnoscapePilgrimageStrategyGuideId =
            ethnoscapePilgrimageStrategyGuideId,
        _ethnoscapePilgrimageStrategyGuideTitle =
            ethnoscapePilgrimageStrategyGuideTitle,
        _ethnoscapePilgrimageStrategyGuidePhoto =
            ethnoscapePilgrimageStrategyGuidePhoto,
        _ethnoscapePilgrimageStrategyGuideDesc =
            ethnoscapePilgrimageStrategyGuideDesc,
        _ethnoscapePilgrimageStrategyGuideUnlock =
            ethnoscapePilgrimageStrategyGuideUnlock,
        _ethnoscapePilgrimageStrategyGuideDatediray =
            ethnoscapePilgrimageStrategyGuideDatediray;

  // "EthnoscapePilgrimageStrategyGuide_id" field.
  int? _ethnoscapePilgrimageStrategyGuideId;
  int get ethnoscapePilgrimageStrategyGuideId =>
      _ethnoscapePilgrimageStrategyGuideId ?? 0;
  set ethnoscapePilgrimageStrategyGuideId(int? val) =>
      _ethnoscapePilgrimageStrategyGuideId = val;

  void incrementEthnoscapePilgrimageStrategyGuideId(int amount) =>
      ethnoscapePilgrimageStrategyGuideId =
          ethnoscapePilgrimageStrategyGuideId + amount;

  bool hasEthnoscapePilgrimageStrategyGuideId() =>
      _ethnoscapePilgrimageStrategyGuideId != null;

  // "EthnoscapePilgrimageStrategyGuide_title" field.
  String? _ethnoscapePilgrimageStrategyGuideTitle;
  String get ethnoscapePilgrimageStrategyGuideTitle =>
      _ethnoscapePilgrimageStrategyGuideTitle ?? '';
  set ethnoscapePilgrimageStrategyGuideTitle(String? val) =>
      _ethnoscapePilgrimageStrategyGuideTitle = val;

  bool hasEthnoscapePilgrimageStrategyGuideTitle() =>
      _ethnoscapePilgrimageStrategyGuideTitle != null;

  // "EthnoscapePilgrimageStrategyGuide_photo" field.
  String? _ethnoscapePilgrimageStrategyGuidePhoto;
  String get ethnoscapePilgrimageStrategyGuidePhoto =>
      _ethnoscapePilgrimageStrategyGuidePhoto ?? '';
  set ethnoscapePilgrimageStrategyGuidePhoto(String? val) =>
      _ethnoscapePilgrimageStrategyGuidePhoto = val;

  bool hasEthnoscapePilgrimageStrategyGuidePhoto() =>
      _ethnoscapePilgrimageStrategyGuidePhoto != null;

  // "EthnoscapePilgrimageStrategyGuide_desc" field.
  String? _ethnoscapePilgrimageStrategyGuideDesc;
  String get ethnoscapePilgrimageStrategyGuideDesc =>
      _ethnoscapePilgrimageStrategyGuideDesc ?? '';
  set ethnoscapePilgrimageStrategyGuideDesc(String? val) =>
      _ethnoscapePilgrimageStrategyGuideDesc = val;

  bool hasEthnoscapePilgrimageStrategyGuideDesc() =>
      _ethnoscapePilgrimageStrategyGuideDesc != null;

  // "EthnoscapePilgrimageStrategyGuide_unlock" field.
  List<int>? _ethnoscapePilgrimageStrategyGuideUnlock;
  List<int> get ethnoscapePilgrimageStrategyGuideUnlock =>
      _ethnoscapePilgrimageStrategyGuideUnlock ?? const [];
  set ethnoscapePilgrimageStrategyGuideUnlock(List<int>? val) =>
      _ethnoscapePilgrimageStrategyGuideUnlock = val;

  void updateEthnoscapePilgrimageStrategyGuideUnlock(
      Function(List<int>) updateFn) {
    updateFn(_ethnoscapePilgrimageStrategyGuideUnlock ??= []);
  }

  bool hasEthnoscapePilgrimageStrategyGuideUnlock() =>
      _ethnoscapePilgrimageStrategyGuideUnlock != null;

  // "EthnoscapePilgrimageStrategyGuide_datediray" field.
  List<MythopoeicTrailblazerDatedescribeStruct>?
      _ethnoscapePilgrimageStrategyGuideDatediray;
  List<MythopoeicTrailblazerDatedescribeStruct>
      get ethnoscapePilgrimageStrategyGuideDatediray =>
          _ethnoscapePilgrimageStrategyGuideDatediray ?? const [];
  set ethnoscapePilgrimageStrategyGuideDatediray(
          List<MythopoeicTrailblazerDatedescribeStruct>? val) =>
      _ethnoscapePilgrimageStrategyGuideDatediray = val;

  void updateEthnoscapePilgrimageStrategyGuideDatediray(
      Function(List<MythopoeicTrailblazerDatedescribeStruct>) updateFn) {
    updateFn(_ethnoscapePilgrimageStrategyGuideDatediray ??= []);
  }

  bool hasEthnoscapePilgrimageStrategyGuideDatediray() =>
      _ethnoscapePilgrimageStrategyGuideDatediray != null;

  static EthnoscapePilgrimageStrategyGuideStruct fromMap(
          Map<String, dynamic> data) =>
      EthnoscapePilgrimageStrategyGuideStruct(
        ethnoscapePilgrimageStrategyGuideId:
            castToType<int>(data['EthnoscapePilgrimageStrategyGuide_id']),
        ethnoscapePilgrimageStrategyGuideTitle:
            data['EthnoscapePilgrimageStrategyGuide_title'] as String?,
        ethnoscapePilgrimageStrategyGuidePhoto:
            data['EthnoscapePilgrimageStrategyGuide_photo'] as String?,
        ethnoscapePilgrimageStrategyGuideDesc:
            data['EthnoscapePilgrimageStrategyGuide_desc'] as String?,
        ethnoscapePilgrimageStrategyGuideUnlock:
            getDataList(data['EthnoscapePilgrimageStrategyGuide_unlock']),
        ethnoscapePilgrimageStrategyGuideDatediray: getStructList(
          data['EthnoscapePilgrimageStrategyGuide_datediray'],
          MythopoeicTrailblazerDatedescribeStruct.fromMap,
        ),
      );

  static EthnoscapePilgrimageStrategyGuideStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? EthnoscapePilgrimageStrategyGuideStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'EthnoscapePilgrimageStrategyGuide_id':
            _ethnoscapePilgrimageStrategyGuideId,
        'EthnoscapePilgrimageStrategyGuide_title':
            _ethnoscapePilgrimageStrategyGuideTitle,
        'EthnoscapePilgrimageStrategyGuide_photo':
            _ethnoscapePilgrimageStrategyGuidePhoto,
        'EthnoscapePilgrimageStrategyGuide_desc':
            _ethnoscapePilgrimageStrategyGuideDesc,
        'EthnoscapePilgrimageStrategyGuide_unlock':
            _ethnoscapePilgrimageStrategyGuideUnlock,
        'EthnoscapePilgrimageStrategyGuide_datediray':
            _ethnoscapePilgrimageStrategyGuideDatediray
                ?.map((e) => e.toMap())
                .toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'EthnoscapePilgrimageStrategyGuide_id': serializeParam(
          _ethnoscapePilgrimageStrategyGuideId,
          ParamType.int,
        ),
        'EthnoscapePilgrimageStrategyGuide_title': serializeParam(
          _ethnoscapePilgrimageStrategyGuideTitle,
          ParamType.String,
        ),
        'EthnoscapePilgrimageStrategyGuide_photo': serializeParam(
          _ethnoscapePilgrimageStrategyGuidePhoto,
          ParamType.String,
        ),
        'EthnoscapePilgrimageStrategyGuide_desc': serializeParam(
          _ethnoscapePilgrimageStrategyGuideDesc,
          ParamType.String,
        ),
        'EthnoscapePilgrimageStrategyGuide_unlock': serializeParam(
          _ethnoscapePilgrimageStrategyGuideUnlock,
          ParamType.int,
          isList: true,
        ),
        'EthnoscapePilgrimageStrategyGuide_datediray': serializeParam(
          _ethnoscapePilgrimageStrategyGuideDatediray,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static EthnoscapePilgrimageStrategyGuideStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      EthnoscapePilgrimageStrategyGuideStruct(
        ethnoscapePilgrimageStrategyGuideId: deserializeParam(
          data['EthnoscapePilgrimageStrategyGuide_id'],
          ParamType.int,
          false,
        ),
        ethnoscapePilgrimageStrategyGuideTitle: deserializeParam(
          data['EthnoscapePilgrimageStrategyGuide_title'],
          ParamType.String,
          false,
        ),
        ethnoscapePilgrimageStrategyGuidePhoto: deserializeParam(
          data['EthnoscapePilgrimageStrategyGuide_photo'],
          ParamType.String,
          false,
        ),
        ethnoscapePilgrimageStrategyGuideDesc: deserializeParam(
          data['EthnoscapePilgrimageStrategyGuide_desc'],
          ParamType.String,
          false,
        ),
        ethnoscapePilgrimageStrategyGuideUnlock: deserializeParam<int>(
          data['EthnoscapePilgrimageStrategyGuide_unlock'],
          ParamType.int,
          true,
        ),
        ethnoscapePilgrimageStrategyGuideDatediray:
            deserializeStructParam<MythopoeicTrailblazerDatedescribeStruct>(
          data['EthnoscapePilgrimageStrategyGuide_datediray'],
          ParamType.DataStruct,
          true,
          structBuilder:
              MythopoeicTrailblazerDatedescribeStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'EthnoscapePilgrimageStrategyGuideStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is EthnoscapePilgrimageStrategyGuideStruct &&
        ethnoscapePilgrimageStrategyGuideId ==
            other.ethnoscapePilgrimageStrategyGuideId &&
        ethnoscapePilgrimageStrategyGuideTitle ==
            other.ethnoscapePilgrimageStrategyGuideTitle &&
        ethnoscapePilgrimageStrategyGuidePhoto ==
            other.ethnoscapePilgrimageStrategyGuidePhoto &&
        ethnoscapePilgrimageStrategyGuideDesc ==
            other.ethnoscapePilgrimageStrategyGuideDesc &&
        listEquality.equals(ethnoscapePilgrimageStrategyGuideUnlock,
            other.ethnoscapePilgrimageStrategyGuideUnlock) &&
        listEquality.equals(ethnoscapePilgrimageStrategyGuideDatediray,
            other.ethnoscapePilgrimageStrategyGuideDatediray);
  }

  @override
  int get hashCode => const ListEquality().hash([
        ethnoscapePilgrimageStrategyGuideId,
        ethnoscapePilgrimageStrategyGuideTitle,
        ethnoscapePilgrimageStrategyGuidePhoto,
        ethnoscapePilgrimageStrategyGuideDesc,
        ethnoscapePilgrimageStrategyGuideUnlock,
        ethnoscapePilgrimageStrategyGuideDatediray
      ]);
}

EthnoscapePilgrimageStrategyGuideStruct
    createEthnoscapePilgrimageStrategyGuideStruct({
  int? ethnoscapePilgrimageStrategyGuideId,
  String? ethnoscapePilgrimageStrategyGuideTitle,
  String? ethnoscapePilgrimageStrategyGuidePhoto,
  String? ethnoscapePilgrimageStrategyGuideDesc,
}) =>
        EthnoscapePilgrimageStrategyGuideStruct(
          ethnoscapePilgrimageStrategyGuideId:
              ethnoscapePilgrimageStrategyGuideId,
          ethnoscapePilgrimageStrategyGuideTitle:
              ethnoscapePilgrimageStrategyGuideTitle,
          ethnoscapePilgrimageStrategyGuidePhoto:
              ethnoscapePilgrimageStrategyGuidePhoto,
          ethnoscapePilgrimageStrategyGuideDesc:
              ethnoscapePilgrimageStrategyGuideDesc,
        );
