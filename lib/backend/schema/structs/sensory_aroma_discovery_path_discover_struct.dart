// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';

class SensoryAromaDiscoveryPathDiscoverStruct extends BaseStruct {
  SensoryAromaDiscoveryPathDiscoverStruct({
    int? sensoryAromaDiscoveryPathDiscoverId,
    String? sensoryAromaDiscoveryPathDiscoverShow,
    String? sensoryAromaDiscoveryPathDiscoverTitle,
    String? sensoryAromaDiscoveryPathDiscoverLocation,
    double? sensoryAromaDiscoveryPathDiscoverStar,
    List<int>? sensoryAromaDiscoveryPathDiscoverJoinusers,
    String? sensoryAromaDiscoveryPathDiscoverDesc,
    List<String>? sensoryAromaDiscoveryPathDiscoverMoreImage,
    DateTime? sensoryAromaDiscoveryPathDiscoverCreatetime,
    List<int>? sensoryAromaDiscoveryPathDiscoverLikeusers,
  })  : _sensoryAromaDiscoveryPathDiscoverId =
            sensoryAromaDiscoveryPathDiscoverId,
        _sensoryAromaDiscoveryPathDiscoverShow =
            sensoryAromaDiscoveryPathDiscoverShow,
        _sensoryAromaDiscoveryPathDiscoverTitle =
            sensoryAromaDiscoveryPathDiscoverTitle,
        _sensoryAromaDiscoveryPathDiscoverLocation =
            sensoryAromaDiscoveryPathDiscoverLocation,
        _sensoryAromaDiscoveryPathDiscoverStar =
            sensoryAromaDiscoveryPathDiscoverStar,
        _sensoryAromaDiscoveryPathDiscoverJoinusers =
            sensoryAromaDiscoveryPathDiscoverJoinusers,
        _sensoryAromaDiscoveryPathDiscoverDesc =
            sensoryAromaDiscoveryPathDiscoverDesc,
        _sensoryAromaDiscoveryPathDiscoverMoreImage =
            sensoryAromaDiscoveryPathDiscoverMoreImage,
        _sensoryAromaDiscoveryPathDiscoverCreatetime =
            sensoryAromaDiscoveryPathDiscoverCreatetime,
        _sensoryAromaDiscoveryPathDiscoverLikeusers =
            sensoryAromaDiscoveryPathDiscoverLikeusers;

  // "SensoryAromaDiscoveryPathDiscover_id" field.
  int? _sensoryAromaDiscoveryPathDiscoverId;
  int get sensoryAromaDiscoveryPathDiscoverId =>
      _sensoryAromaDiscoveryPathDiscoverId ?? 0;
  set sensoryAromaDiscoveryPathDiscoverId(int? val) =>
      _sensoryAromaDiscoveryPathDiscoverId = val;

  void incrementSensoryAromaDiscoveryPathDiscoverId(int amount) =>
      sensoryAromaDiscoveryPathDiscoverId =
          sensoryAromaDiscoveryPathDiscoverId + amount;

  bool hasSensoryAromaDiscoveryPathDiscoverId() =>
      _sensoryAromaDiscoveryPathDiscoverId != null;

  // "SensoryAromaDiscoveryPathDiscover_show" field.
  String? _sensoryAromaDiscoveryPathDiscoverShow;
  String get sensoryAromaDiscoveryPathDiscoverShow =>
      _sensoryAromaDiscoveryPathDiscoverShow ?? '';
  set sensoryAromaDiscoveryPathDiscoverShow(String? val) =>
      _sensoryAromaDiscoveryPathDiscoverShow = val;

  bool hasSensoryAromaDiscoveryPathDiscoverShow() =>
      _sensoryAromaDiscoveryPathDiscoverShow != null;

  // "SensoryAromaDiscoveryPathDiscover_title" field.
  String? _sensoryAromaDiscoveryPathDiscoverTitle;
  String get sensoryAromaDiscoveryPathDiscoverTitle =>
      _sensoryAromaDiscoveryPathDiscoverTitle ?? '';
  set sensoryAromaDiscoveryPathDiscoverTitle(String? val) =>
      _sensoryAromaDiscoveryPathDiscoverTitle = val;

  bool hasSensoryAromaDiscoveryPathDiscoverTitle() =>
      _sensoryAromaDiscoveryPathDiscoverTitle != null;

  // "SensoryAromaDiscoveryPathDiscover_location" field.
  String? _sensoryAromaDiscoveryPathDiscoverLocation;
  String get sensoryAromaDiscoveryPathDiscoverLocation =>
      _sensoryAromaDiscoveryPathDiscoverLocation ?? '';
  set sensoryAromaDiscoveryPathDiscoverLocation(String? val) =>
      _sensoryAromaDiscoveryPathDiscoverLocation = val;

  bool hasSensoryAromaDiscoveryPathDiscoverLocation() =>
      _sensoryAromaDiscoveryPathDiscoverLocation != null;

  // "SensoryAromaDiscoveryPathDiscover_star" field.
  double? _sensoryAromaDiscoveryPathDiscoverStar;
  double get sensoryAromaDiscoveryPathDiscoverStar =>
      _sensoryAromaDiscoveryPathDiscoverStar ?? 0.0;
  set sensoryAromaDiscoveryPathDiscoverStar(double? val) =>
      _sensoryAromaDiscoveryPathDiscoverStar = val;

  void incrementSensoryAromaDiscoveryPathDiscoverStar(double amount) =>
      sensoryAromaDiscoveryPathDiscoverStar =
          sensoryAromaDiscoveryPathDiscoverStar + amount;

  bool hasSensoryAromaDiscoveryPathDiscoverStar() =>
      _sensoryAromaDiscoveryPathDiscoverStar != null;

  // "SensoryAromaDiscoveryPathDiscover_joinusers" field.
  List<int>? _sensoryAromaDiscoveryPathDiscoverJoinusers;
  List<int> get sensoryAromaDiscoveryPathDiscoverJoinusers =>
      _sensoryAromaDiscoveryPathDiscoverJoinusers ?? const [];
  set sensoryAromaDiscoveryPathDiscoverJoinusers(List<int>? val) =>
      _sensoryAromaDiscoveryPathDiscoverJoinusers = val;

  void updateSensoryAromaDiscoveryPathDiscoverJoinusers(
      Function(List<int>) updateFn) {
    updateFn(_sensoryAromaDiscoveryPathDiscoverJoinusers ??= []);
  }

  bool hasSensoryAromaDiscoveryPathDiscoverJoinusers() =>
      _sensoryAromaDiscoveryPathDiscoverJoinusers != null;

  // "SensoryAromaDiscoveryPathDiscover_desc" field.
  String? _sensoryAromaDiscoveryPathDiscoverDesc;
  String get sensoryAromaDiscoveryPathDiscoverDesc =>
      _sensoryAromaDiscoveryPathDiscoverDesc ?? '';
  set sensoryAromaDiscoveryPathDiscoverDesc(String? val) =>
      _sensoryAromaDiscoveryPathDiscoverDesc = val;

  bool hasSensoryAromaDiscoveryPathDiscoverDesc() =>
      _sensoryAromaDiscoveryPathDiscoverDesc != null;

  // "SensoryAromaDiscoveryPathDiscover_more_image" field.
  List<String>? _sensoryAromaDiscoveryPathDiscoverMoreImage;
  List<String> get sensoryAromaDiscoveryPathDiscoverMoreImage =>
      _sensoryAromaDiscoveryPathDiscoverMoreImage ?? const [];
  set sensoryAromaDiscoveryPathDiscoverMoreImage(List<String>? val) =>
      _sensoryAromaDiscoveryPathDiscoverMoreImage = val;

  void updateSensoryAromaDiscoveryPathDiscoverMoreImage(
      Function(List<String>) updateFn) {
    updateFn(_sensoryAromaDiscoveryPathDiscoverMoreImage ??= []);
  }

  bool hasSensoryAromaDiscoveryPathDiscoverMoreImage() =>
      _sensoryAromaDiscoveryPathDiscoverMoreImage != null;

  // "SensoryAromaDiscoveryPathDiscover_createtime" field.
  DateTime? _sensoryAromaDiscoveryPathDiscoverCreatetime;
  DateTime? get sensoryAromaDiscoveryPathDiscoverCreatetime =>
      _sensoryAromaDiscoveryPathDiscoverCreatetime;
  set sensoryAromaDiscoveryPathDiscoverCreatetime(DateTime? val) =>
      _sensoryAromaDiscoveryPathDiscoverCreatetime = val;

  bool hasSensoryAromaDiscoveryPathDiscoverCreatetime() =>
      _sensoryAromaDiscoveryPathDiscoverCreatetime != null;

  // "SensoryAromaDiscoveryPathDiscover_likeusers" field.
  List<int>? _sensoryAromaDiscoveryPathDiscoverLikeusers;
  List<int> get sensoryAromaDiscoveryPathDiscoverLikeusers =>
      _sensoryAromaDiscoveryPathDiscoverLikeusers ?? const [];
  set sensoryAromaDiscoveryPathDiscoverLikeusers(List<int>? val) =>
      _sensoryAromaDiscoveryPathDiscoverLikeusers = val;

  void updateSensoryAromaDiscoveryPathDiscoverLikeusers(
      Function(List<int>) updateFn) {
    updateFn(_sensoryAromaDiscoveryPathDiscoverLikeusers ??= []);
  }

  bool hasSensoryAromaDiscoveryPathDiscoverLikeusers() =>
      _sensoryAromaDiscoveryPathDiscoverLikeusers != null;

  static SensoryAromaDiscoveryPathDiscoverStruct fromMap(
          Map<String, dynamic> data) =>
      SensoryAromaDiscoveryPathDiscoverStruct(
        sensoryAromaDiscoveryPathDiscoverId:
            castToType<int>(data['SensoryAromaDiscoveryPathDiscover_id']),
        sensoryAromaDiscoveryPathDiscoverShow:
            data['SensoryAromaDiscoveryPathDiscover_show'] as String?,
        sensoryAromaDiscoveryPathDiscoverTitle:
            data['SensoryAromaDiscoveryPathDiscover_title'] as String?,
        sensoryAromaDiscoveryPathDiscoverLocation:
            data['SensoryAromaDiscoveryPathDiscover_location'] as String?,
        sensoryAromaDiscoveryPathDiscoverStar:
            castToType<double>(data['SensoryAromaDiscoveryPathDiscover_star']),
        sensoryAromaDiscoveryPathDiscoverJoinusers:
            getDataList(data['SensoryAromaDiscoveryPathDiscover_joinusers']),
        sensoryAromaDiscoveryPathDiscoverDesc:
            data['SensoryAromaDiscoveryPathDiscover_desc'] as String?,
        sensoryAromaDiscoveryPathDiscoverMoreImage:
            getDataList(data['SensoryAromaDiscoveryPathDiscover_more_image']),
        sensoryAromaDiscoveryPathDiscoverCreatetime:
            data['SensoryAromaDiscoveryPathDiscover_createtime'] as DateTime?,
        sensoryAromaDiscoveryPathDiscoverLikeusers:
            getDataList(data['SensoryAromaDiscoveryPathDiscover_likeusers']),
      );

  static SensoryAromaDiscoveryPathDiscoverStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? SensoryAromaDiscoveryPathDiscoverStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'SensoryAromaDiscoveryPathDiscover_id':
            _sensoryAromaDiscoveryPathDiscoverId,
        'SensoryAromaDiscoveryPathDiscover_show':
            _sensoryAromaDiscoveryPathDiscoverShow,
        'SensoryAromaDiscoveryPathDiscover_title':
            _sensoryAromaDiscoveryPathDiscoverTitle,
        'SensoryAromaDiscoveryPathDiscover_location':
            _sensoryAromaDiscoveryPathDiscoverLocation,
        'SensoryAromaDiscoveryPathDiscover_star':
            _sensoryAromaDiscoveryPathDiscoverStar,
        'SensoryAromaDiscoveryPathDiscover_joinusers':
            _sensoryAromaDiscoveryPathDiscoverJoinusers,
        'SensoryAromaDiscoveryPathDiscover_desc':
            _sensoryAromaDiscoveryPathDiscoverDesc,
        'SensoryAromaDiscoveryPathDiscover_more_image':
            _sensoryAromaDiscoveryPathDiscoverMoreImage,
        'SensoryAromaDiscoveryPathDiscover_createtime':
            _sensoryAromaDiscoveryPathDiscoverCreatetime,
        'SensoryAromaDiscoveryPathDiscover_likeusers':
            _sensoryAromaDiscoveryPathDiscoverLikeusers,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'SensoryAromaDiscoveryPathDiscover_id': serializeParam(
          _sensoryAromaDiscoveryPathDiscoverId,
          ParamType.int,
        ),
        'SensoryAromaDiscoveryPathDiscover_show': serializeParam(
          _sensoryAromaDiscoveryPathDiscoverShow,
          ParamType.String,
        ),
        'SensoryAromaDiscoveryPathDiscover_title': serializeParam(
          _sensoryAromaDiscoveryPathDiscoverTitle,
          ParamType.String,
        ),
        'SensoryAromaDiscoveryPathDiscover_location': serializeParam(
          _sensoryAromaDiscoveryPathDiscoverLocation,
          ParamType.String,
        ),
        'SensoryAromaDiscoveryPathDiscover_star': serializeParam(
          _sensoryAromaDiscoveryPathDiscoverStar,
          ParamType.double,
        ),
        'SensoryAromaDiscoveryPathDiscover_joinusers': serializeParam(
          _sensoryAromaDiscoveryPathDiscoverJoinusers,
          ParamType.int,
          isList: true,
        ),
        'SensoryAromaDiscoveryPathDiscover_desc': serializeParam(
          _sensoryAromaDiscoveryPathDiscoverDesc,
          ParamType.String,
        ),
        'SensoryAromaDiscoveryPathDiscover_more_image': serializeParam(
          _sensoryAromaDiscoveryPathDiscoverMoreImage,
          ParamType.String,
          isList: true,
        ),
        'SensoryAromaDiscoveryPathDiscover_createtime': serializeParam(
          _sensoryAromaDiscoveryPathDiscoverCreatetime,
          ParamType.DateTime,
        ),
        'SensoryAromaDiscoveryPathDiscover_likeusers': serializeParam(
          _sensoryAromaDiscoveryPathDiscoverLikeusers,
          ParamType.int,
          isList: true,
        ),
      }.withoutNulls;

  static SensoryAromaDiscoveryPathDiscoverStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      SensoryAromaDiscoveryPathDiscoverStruct(
        sensoryAromaDiscoveryPathDiscoverId: deserializeParam(
          data['SensoryAromaDiscoveryPathDiscover_id'],
          ParamType.int,
          false,
        ),
        sensoryAromaDiscoveryPathDiscoverShow: deserializeParam(
          data['SensoryAromaDiscoveryPathDiscover_show'],
          ParamType.String,
          false,
        ),
        sensoryAromaDiscoveryPathDiscoverTitle: deserializeParam(
          data['SensoryAromaDiscoveryPathDiscover_title'],
          ParamType.String,
          false,
        ),
        sensoryAromaDiscoveryPathDiscoverLocation: deserializeParam(
          data['SensoryAromaDiscoveryPathDiscover_location'],
          ParamType.String,
          false,
        ),
        sensoryAromaDiscoveryPathDiscoverStar: deserializeParam(
          data['SensoryAromaDiscoveryPathDiscover_star'],
          ParamType.double,
          false,
        ),
        sensoryAromaDiscoveryPathDiscoverJoinusers: deserializeParam<int>(
          data['SensoryAromaDiscoveryPathDiscover_joinusers'],
          ParamType.int,
          true,
        ),
        sensoryAromaDiscoveryPathDiscoverDesc: deserializeParam(
          data['SensoryAromaDiscoveryPathDiscover_desc'],
          ParamType.String,
          false,
        ),
        sensoryAromaDiscoveryPathDiscoverMoreImage: deserializeParam<String>(
          data['SensoryAromaDiscoveryPathDiscover_more_image'],
          ParamType.String,
          true,
        ),
        sensoryAromaDiscoveryPathDiscoverCreatetime: deserializeParam(
          data['SensoryAromaDiscoveryPathDiscover_createtime'],
          ParamType.DateTime,
          false,
        ),
        sensoryAromaDiscoveryPathDiscoverLikeusers: deserializeParam<int>(
          data['SensoryAromaDiscoveryPathDiscover_likeusers'],
          ParamType.int,
          true,
        ),
      );

  @override
  String toString() => 'SensoryAromaDiscoveryPathDiscoverStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is SensoryAromaDiscoveryPathDiscoverStruct &&
        sensoryAromaDiscoveryPathDiscoverId ==
            other.sensoryAromaDiscoveryPathDiscoverId &&
        sensoryAromaDiscoveryPathDiscoverShow ==
            other.sensoryAromaDiscoveryPathDiscoverShow &&
        sensoryAromaDiscoveryPathDiscoverTitle ==
            other.sensoryAromaDiscoveryPathDiscoverTitle &&
        sensoryAromaDiscoveryPathDiscoverLocation ==
            other.sensoryAromaDiscoveryPathDiscoverLocation &&
        sensoryAromaDiscoveryPathDiscoverStar ==
            other.sensoryAromaDiscoveryPathDiscoverStar &&
        listEquality.equals(sensoryAromaDiscoveryPathDiscoverJoinusers,
            other.sensoryAromaDiscoveryPathDiscoverJoinusers) &&
        sensoryAromaDiscoveryPathDiscoverDesc ==
            other.sensoryAromaDiscoveryPathDiscoverDesc &&
        listEquality.equals(sensoryAromaDiscoveryPathDiscoverMoreImage,
            other.sensoryAromaDiscoveryPathDiscoverMoreImage) &&
        sensoryAromaDiscoveryPathDiscoverCreatetime ==
            other.sensoryAromaDiscoveryPathDiscoverCreatetime &&
        listEquality.equals(sensoryAromaDiscoveryPathDiscoverLikeusers,
            other.sensoryAromaDiscoveryPathDiscoverLikeusers);
  }

  @override
  int get hashCode => const ListEquality().hash([
        sensoryAromaDiscoveryPathDiscoverId,
        sensoryAromaDiscoveryPathDiscoverShow,
        sensoryAromaDiscoveryPathDiscoverTitle,
        sensoryAromaDiscoveryPathDiscoverLocation,
        sensoryAromaDiscoveryPathDiscoverStar,
        sensoryAromaDiscoveryPathDiscoverJoinusers,
        sensoryAromaDiscoveryPathDiscoverDesc,
        sensoryAromaDiscoveryPathDiscoverMoreImage,
        sensoryAromaDiscoveryPathDiscoverCreatetime,
        sensoryAromaDiscoveryPathDiscoverLikeusers
      ]);
}

SensoryAromaDiscoveryPathDiscoverStruct
    createSensoryAromaDiscoveryPathDiscoverStruct({
  int? sensoryAromaDiscoveryPathDiscoverId,
  String? sensoryAromaDiscoveryPathDiscoverShow,
  String? sensoryAromaDiscoveryPathDiscoverTitle,
  String? sensoryAromaDiscoveryPathDiscoverLocation,
  double? sensoryAromaDiscoveryPathDiscoverStar,
  String? sensoryAromaDiscoveryPathDiscoverDesc,
  DateTime? sensoryAromaDiscoveryPathDiscoverCreatetime,
}) =>
        SensoryAromaDiscoveryPathDiscoverStruct(
          sensoryAromaDiscoveryPathDiscoverId:
              sensoryAromaDiscoveryPathDiscoverId,
          sensoryAromaDiscoveryPathDiscoverShow:
              sensoryAromaDiscoveryPathDiscoverShow,
          sensoryAromaDiscoveryPathDiscoverTitle:
              sensoryAromaDiscoveryPathDiscoverTitle,
          sensoryAromaDiscoveryPathDiscoverLocation:
              sensoryAromaDiscoveryPathDiscoverLocation,
          sensoryAromaDiscoveryPathDiscoverStar:
              sensoryAromaDiscoveryPathDiscoverStar,
          sensoryAromaDiscoveryPathDiscoverDesc:
              sensoryAromaDiscoveryPathDiscoverDesc,
          sensoryAromaDiscoveryPathDiscoverCreatetime:
              sensoryAromaDiscoveryPathDiscoverCreatetime,
        );
