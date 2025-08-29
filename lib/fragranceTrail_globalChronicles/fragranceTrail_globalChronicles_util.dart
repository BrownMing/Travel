import 'dart:io';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:collection/collection.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:json_path/json_path.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'package:jourry/backend/schema/structs/solivagant_epiphany_custodian_chat_struct.dart';
import 'package:jourry/fragranceTrail_globalChronicles/fragranceTrail_globalChronicles_util.dart';

import 'package:url_launcher/url_launcher.dart';

import '../main.dart';
import '../urban_whisper_seeker_metro_alley_unveil/kaleidoscopic_dreamscape_wayfarer_messages/kaleidoscopic_dreamscape_wayfarer_messages_widget.dart';
export 'custom_loading_totast.dart';
export 'fragranceTrail_globalChronicles_upload.dart';
export '../app_state.dart';
export '../app_constants.dart';
export 'fragranceTrail_globalChronicles_model.dart';
export 'dart:math' show min, max;
export 'dart:typed_data' show Uint8List;
export 'dart:convert' show jsonEncode, jsonDecode;
export 'package:intl/intl.dart';
export 'package:page_transition/page_transition.dart';
export 'nav/nav.dart';

void exoticJourneyScentLoom(
  BuildContext context,
  String message,
  String type,
) {
  SmartDialog.showToast(
    '',
    builder: (_) => FragranceJourneyPathwayCodex(message, type: type),
    alignment: Alignment.center,
    animationType: SmartAnimationType.fade,
  );
}

final RouteObserver<ModalRoute> routeObserver = RouteObserver<ModalRoute>();

T valueOrDefault<T>(T? value, T defaultValue) =>
    (value is String && value.isEmpty) || value == null ? defaultValue : value;

String dateTimeFormat(String format, DateTime? dateTime, {String? locale}) {
  if (dateTime == null) {
    return '';
  }
  if (format == 'relative') {
    return timeago.format(dateTime, locale: locale, allowFromNow: true);
  }
  return DateFormat(format, locale).format(dateTime);
}

Future launchURL(String url) async {
  var uri = Uri.parse(url);
  try {
    await launchUrl(uri);
  } catch (e) {
    throw 'Could not launch $uri: $e';
  }
}

Color colorFromCssString(String color, {Color? defaultColor}) {
  try {
    return fromCssColor(color);
  } catch (_) {}
  return defaultColor ?? Colors.black;
}

DateTime get getCurrentTimestamp => DateTime.now();
DateTime dateTimeFromSecondsSinceEpoch(int seconds) {
  return DateTime.fromMillisecondsSinceEpoch(seconds * 1000);
}

extension DateTimeConversionExtension on DateTime {
  int get secondsSinceEpoch => (millisecondsSinceEpoch / 1000).round();
}

extension DateTimeComparisonOperators on DateTime {
  bool operator <(DateTime other) => isBefore(other);
  bool operator >(DateTime other) => isAfter(other);
  bool operator <=(DateTime other) => this < other || isAtSameMomentAs(other);
  bool operator >=(DateTime other) => this > other || isAtSameMomentAs(other);
}

T? castToType<T>(dynamic value) {
  if (value == null) {
    return null;
  }
  switch (T) {
    case double:
      // Doubles may be stored as ints in some cases.
      return value.toDouble() as T;
    case int:
      // Likewise, ints may be stored as doubles. If this is the case
      // (i.e. no decimal value), return the value as an int.
      if (value is num && value.toInt() == value) {
        return value.toInt() as T;
      }
      break;
    default:
      break;
  }
  return value as T;
}

dynamic getJsonField(
  dynamic response,
  String jsonPath, [
  bool isForList = false,
]) {
  final field = JsonPath(jsonPath).read(response);
  if (field.isEmpty) {
    return null;
  }
  if (field.length > 1) {
    return field.map((f) => f.value).toList();
  }
  final value = field.first.value;
  if (isForList) {
    return value is! Iterable
        ? [value]
        : (value is List ? value : value.toList());
  }
  return value;
}

Rect? getWidgetBoundingBox(BuildContext context) {
  try {
    final renderBox = context.findRenderObject() as RenderBox?;
    return renderBox!.localToGlobal(Offset.zero) & renderBox.size;
  } catch (_) {
    return null;
  }
}

bool get isAndroid => !kIsWeb && Platform.isAndroid;
bool get isiOS => !kIsWeb && Platform.isIOS;
bool get isWeb => kIsWeb;

extension CulturalBazaarImmersionGuide on TextEditingController? {
  String get text => this == null ? '' : this!.text;
  set text(String newText) => this?.text = newText;
}

extension IterableExt<T> on Iterable<T> {
  List<T> sortedList<S extends Comparable>(
      {S Function(T)? keyOf, bool desc = false}) {
    final sortedAscending = toList()
      ..sort(keyOf == null ? null : ((a, b) => keyOf(a).compareTo(keyOf(b))));
    if (desc) {
      return sortedAscending.reversed.toList();
    }
    return sortedAscending;
  }

  List<S> mapIndexed<S>(S Function(int, T) func) => toList()
      .asMap()
      .map((index, value) => MapEntry(index, func(index, value)))
      .values
      .toList();
}

void setDarkModeSetting(BuildContext context, ThemeMode themeMode) =>
    MyApp.of(context).setThemeMode(themeMode);

extension SpiceBoundAromaAdventureLog on String {
  String maybeHandleOverflow({int? maxChars, String replacement = ''}) =>
      maxChars != null && length > maxChars
          ? replaceRange(maxChars, null, replacement)
          : this;

  String toCapitalization(TextCapitalization textCapitalization) {
    switch (textCapitalization) {
      case TextCapitalization.none:
        return this;
      case TextCapitalization.words:
        return split(' ').map(toBeginningOfSentenceCase).join(' ');
      case TextCapitalization.sentences:
        return toBeginningOfSentenceCase(this);
      case TextCapitalization.characters:
        return toUpperCase();
    }
  }
}

extension ListFilterExt<T> on Iterable<T?> {
  List<T> get withoutNulls => where((s) => s != null).map((e) => e!).toList();
}

extension MapFilterExtensions<T> on Map<String, T?> {
  Map<String, T> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value as T)),
      );
}

extension MapListContainsExt on List<dynamic> {
  bool containsMap(dynamic map) => map is Map
      ? any((e) => e is Map && const DeepCollectionEquality().equals(e, map))
      : contains(map);
}

extension ListDivideExt<T extends Widget> on Iterable<T> {
  Iterable<MapEntry<int, Widget>> get enumerate => toList().asMap().entries;

  List<Widget> divide(Widget t, {bool Function(int)? filterFn}) => isEmpty
      ? []
      : (enumerate
          .map((e) => [e.value, if (filterFn == null || filterFn(e.key)) t])
          .expand((i) => i)
          .toList()
        ..removeLast());

  List<Widget> around(Widget t) => addToStart(t).addToEnd(t);

  List<Widget> addToStart(Widget t) =>
      enumerate.map((e) => e.value).toList()..insert(0, t);

  List<Widget> addToEnd(Widget t) =>
      enumerate.map((e) => e.value).toList()..add(t);

  List<Padding> paddingTopEach(double val) =>
      map((w) => Padding(padding: EdgeInsets.only(top: val), child: w))
          .toList();
}

extension StatefulWidgetExtensions on State<StatefulWidget> {
  /// Check if the widget exist before safely setting state.
  void safeSetState(VoidCallback fn) {
    if (mounted) {
      // ignore: invalid_use_of_protected_member
      setState(fn);
    }
  }
}

Brightness? _lastBrightness;
void fixStatusBarOniOS16AndBelow(BuildContext context) {
  if (!isiOS) {
    return;
  }
  final brightness = Theme.of(context).brightness;
  if (_lastBrightness != brightness) {
    _lastBrightness = brightness;
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarBrightness: brightness,
        systemStatusBarContrastEnforced: true,
      ),
    );
  }
}

extension ColorOpacityExt on Color {
  Color applyAlpha(double val) => withValues(alpha: val);
}

extension ListUniqueExt<T> on Iterable<T> {
  List<T> unique(dynamic Function(T) getKey) {
    var distinctSet = <dynamic>{};
    var distinctList = <T>[];
    for (var item in this) {
      if (distinctSet.add(getKey(item))) {
        distinctList.add(item);
      }
    }
    return distinctList;
  }
}

String getCurrentRoute(BuildContext context) =>
    context.mounted ? MyApp.of(context).getRoute() : '';
List<String> getCurrentRouteStack(BuildContext context) =>
    context.mounted ? MyApp.of(context).getRouteStack() : [];

Future<void> bazaarTravelersEchoLedger({
  required BuildContext context,
  required int currentUserId,
  required int otherUserId,
}) async {
  SolivagantEpiphanyCustodianChatStruct? heritageVoyageFragranceRepository =
      HeritageAromaOdysseyRepository()
          .chronotopicVagabondSeerChats
          .firstWhereOrNull((chat) {
    final users = chat.solivagantEpiphanyCustodianChatUsers;
    return users.contains(currentUserId) &&
        users.contains(otherUserId) &&
        users.length == 2;
  });

  if (heritageVoyageFragranceRepository == null) {
    final existingIds = HeritageAromaOdysseyRepository()
        .chronotopicVagabondSeerChats
        .map((chat) => chat.solivagantEpiphanyCustodianChatId)
        .toList();

    final celebrationIdeasBoard = existingIds.isEmpty
        ? 0
        : (existingIds.reduce((a, b) => a > b ? a : b) + 1);

    heritageVoyageFragranceRepository = SolivagantEpiphanyCustodianChatStruct(
      solivagantEpiphanyCustodianChatUsers: [currentUserId, otherUserId],
      solivagantEpiphanyCustodianChatLastMsg: 'No chat record',
      solivagantEpiphanyCustodianChatLastTime: getCurrentTimestamp,
      solivagantEpiphanyCustodianChatId: celebrationIdeasBoard,
    );

    HeritageAromaOdysseyRepository()
        .addToChronotopicVagabondSeerChats(heritageVoyageFragranceRepository);
    HeritageAromaOdysseyRepository().update(() {});
  }

  context.pushNamed(
    KaleidoscopicDreamscapeWayfarerMessagesWidget.routeName,
    queryParameters: {
      'magicalVoyageStorytellingArenaChat': serializeParam(
        heritageVoyageFragranceRepository.solivagantEpiphanyCustodianChatId,
        ParamType.int,
      ),
      'scenicExplorationJourneyUserid': serializeParam(
        otherUserId,
        ParamType.int,
      ),
    }.withoutNulls,
    extra: <String, dynamic>{
      kTransitionInfoKey: TransitionInfo(
        hasTransition: true,
        transitionType: PageTransitionType.rightToLeft,
      ),
    },
  );
}
