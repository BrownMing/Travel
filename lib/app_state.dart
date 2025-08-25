import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _aurorascapePeregrinatorUsers = prefs
              .getStringList('ff_aurorascapePeregrinatorUsers')
              ?.map((x) {
                try {
                  return KaleidoscapeOdysseanUserStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _aurorascapePeregrinatorUsers;
    });
    _safeInit(() {
      _bioluminiscentTrailblazerPosts = prefs
              .getStringList('ff_bioluminiscentTrailblazerPosts')
              ?.map((x) {
                try {
                  return TranscontinentalOneirochronPostStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _bioluminiscentTrailblazerPosts;
    });
    _safeInit(() {
      _petrichorPathfinderChroniclerGuides = prefs
              .getStringList('ff_petrichorPathfinderChroniclerGuides')
              ?.map((x) {
                try {
                  return EthnoscapePilgrimageStrategyGuideStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _petrichorPathfinderChroniclerGuides;
    });
    _safeInit(() {
      _chronotopicVagabondSeerChats = prefs
              .getStringList('ff_chronotopicVagabondSeerChats')
              ?.map((x) {
                try {
                  return SolivagantEpiphanyCustodianChatStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _chronotopicVagabondSeerChats;
    });
    _safeInit(() {
      _tesseractTraverseNarratorMessages = prefs
              .getStringList('ff_tesseractTraverseNarratorMessages')
              ?.map((x) {
                try {
                  return TranscendentalExpeditionaryMessageStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _tesseractTraverseNarratorMessages;
    });
    _safeInit(() {
      _paleoHorizonWayfarerTypes = prefs
              .getStringList('ff_paleoHorizonWayfarerTypes')
              ?.map((x) {
                try {
                  return LuminiferousSomnamTypeStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _paleoHorizonWayfarerTypes;
    });
    _safeInit(() {
      _noospherePilgrimageArchonComments = prefs
              .getStringList('ff_noospherePilgrimageArchonComments')
              ?.map((x) {
                try {
                  return EcotopiaPeregrinationArchivistCommentStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _noospherePilgrimageArchonComments;
    });
    _safeInit(() {
      _eudaimonicCartographerTokenid =
          prefs.getInt('ff_eudaimonicCartographerTokenid') ??
              _eudaimonicCartographerTokenid;
    });
    _safeInit(() {
      _culturalScentExplorationDiscovers = prefs
              .getStringList('ff_culturalScentExplorationDiscovers')
              ?.map((x) {
                try {
                  return SensoryAromaDiscoveryPathDiscoverStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _culturalScentExplorationDiscovers;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  List<KaleidoscapeOdysseanUserStruct> _aurorascapePeregrinatorUsers = [
    KaleidoscapeOdysseanUserStruct.fromSerializableMap(jsonDecode('''
      {
        "KaleidoscapeOdysseanUser_id": "0",
        "KaleidoscapeOdysseanUser_email": "miacarter@gmail.com",
        "KaleidoscapeOdysseanUser_password": "123456",
        "KaleidoscapeOdysseanUser_birth": "24",
        "KaleidoscapeOdysseanUser_gender": "Female",
        "KaleidoscapeOdysseanUser_photo": "assets/images/vbuidfghiuyedr_ewrtuygsifuagfyuisdg.jpeg",
        "KaleidoscapeOdysseanUser_bio": "Collecting city skylines like postcards—every street corner is a new story.",
        "KaleidoscapeOdysseanUser_nickname": "Mia Carter",
        "KaleidoscapeOdysseanUser_fans": "[\\"2\\"]",
        "KaleidoscapeOdysseanUser_followings": "[\\"1\\"]",
        "KaleidoscapeOdysseanUser_visitors": "[\\"1\\",\\"2\\",\\"3\\"]",
        "KaleidoscapeOdysseanUser_coins": "0",
        "KaleidoscapeOdysseanUser_blacklist": "[]",
        "KaleidoscapeOdysseanUser_create_time": "1755333464557"
      }
    ''')),
    KaleidoscapeOdysseanUserStruct.fromSerializableMap(jsonDecode('''
      {
        "KaleidoscapeOdysseanUser_id": "1",
        "KaleidoscapeOdysseanUser_email": "elimoore_wanderer29@gmail.com",
        "KaleidoscapeOdysseanUser_password": "Eli&Hike2025!",
        "KaleidoscapeOdysseanUser_birth": "29",
        "KaleidoscapeOdysseanUser_gender": "Male",
        "KaleidoscapeOdysseanUser_photo": "assets/images/sgsyufidr_sadftyasgdyufis_xcviubyvuasgdiuyfas.jpeg",
        "KaleidoscapeOdysseanUser_bio": "Boots covered in mud, camera full of mountain views—adventure is my default.",
        "KaleidoscapeOdysseanUser_nickname": "Eli Moore",
        "KaleidoscapeOdysseanUser_fans": "[\\"0\\"]",
        "KaleidoscapeOdysseanUser_followings": "[\\"0\\"]",
        "KaleidoscapeOdysseanUser_visitors": "[\\"0\\"]",
        "KaleidoscapeOdysseanUser_coins": "0",
        "KaleidoscapeOdysseanUser_blacklist": "[]",
        "KaleidoscapeOdysseanUser_create_time": "1755333465277"
      }
    ''')),
    KaleidoscapeOdysseanUserStruct.fromSerializableMap(jsonDecode('''
      {
        "KaleidoscapeOdysseanUser_id": "2",
        "KaleidoscapeOdysseanUser_email": "lilatorres_coast26@gmail.com",
        "KaleidoscapeOdysseanUser_password": "Lila*Coast2025!",
        "KaleidoscapeOdysseanUser_birth": "26",
        "KaleidoscapeOdysseanUser_gender": "Female",
        "KaleidoscapeOdysseanUser_photo": "assets/images/saighdfuodhuig_asdifgasyduifsyudif.jpeg",
        "KaleidoscapeOdysseanUser_bio": "Chasing sunsets over oceans, one coastal town at a time.",
        "KaleidoscapeOdysseanUser_nickname": "Lila Torres",
        "KaleidoscapeOdysseanUser_fans": "[]",
        "KaleidoscapeOdysseanUser_followings": "[\\"0\\"]",
        "KaleidoscapeOdysseanUser_visitors": "[]",
        "KaleidoscapeOdysseanUser_coins": "0",
        "KaleidoscapeOdysseanUser_blacklist": "[]",
        "KaleidoscapeOdysseanUser_create_time": "1755333465938"
      }
    ''')),
    KaleidoscapeOdysseanUserStruct.fromSerializableMap(jsonDecode('''
      {
        "KaleidoscapeOdysseanUser_id": "3",
        "KaleidoscapeOdysseanUser_email": "jasperhale_roadtrip31@gmail.com",
        "KaleidoscapeOdysseanUser_password": "Jasper% Road2025!",
        "KaleidoscapeOdysseanUser_birth": "31",
        "KaleidoscapeOdysseanUser_gender": "Male",
        "KaleidoscapeOdysseanUser_photo": "assets/images/vbsydufifgid_fguydfuiyuigsadyfugsuei.jpeg",
        "KaleidoscapeOdysseanUser_bio": "Road trips aren’t just about destinations—they’re about the songs and stops in between.",
        "KaleidoscapeOdysseanUser_nickname": "Jasper Hale",
        "KaleidoscapeOdysseanUser_fans": "[]",
        "KaleidoscapeOdysseanUser_followings": "[]",
        "KaleidoscapeOdysseanUser_visitors": "[]",
        "KaleidoscapeOdysseanUser_coins": "0",
        "KaleidoscapeOdysseanUser_blacklist": "[]",
        "KaleidoscapeOdysseanUser_create_time": "1755333466624"
      }
    ''')),
    KaleidoscapeOdysseanUserStruct.fromSerializableMap(jsonDecode('''
      {
        "KaleidoscapeOdysseanUser_id": "4",
        "KaleidoscapeOdysseanUser_email": "zarakhan_culture27@gmail.com",
        "KaleidoscapeOdysseanUser_password": "Zaraulture2025!",
        "KaleidoscapeOdysseanUser_birth": "27",
        "KaleidoscapeOdysseanUser_gender": "Female",
        "KaleidoscapeOdysseanUser_photo": "assets/images/vygfiyseufgasdiagh_iusdgyfsgdiyufawegiy.jpeg",
        "KaleidoscapeOdysseanUser_bio": "Tasting local spices, learning native stories—travel is how I grow.",
        "KaleidoscapeOdysseanUser_nickname": "Zara Khan",
        "KaleidoscapeOdysseanUser_fans": "[]",
        "KaleidoscapeOdysseanUser_followings": "[]",
        "KaleidoscapeOdysseanUser_visitors": "[]",
        "KaleidoscapeOdysseanUser_coins": "0",
        "KaleidoscapeOdysseanUser_blacklist": "[]",
        "KaleidoscapeOdysseanUser_create_time": "1755333467491"
      }
    ''')),
    KaleidoscapeOdysseanUserStruct.fromSerializableMap(jsonDecode('''
      {
        "KaleidoscapeOdysseanUser_id": "5",
        "KaleidoscapeOdysseanUser_email": "leofoster_camp25@gmail.com",
        "KaleidoscapeOdysseanUser_password": "Leo^Camp2025!",
        "KaleidoscapeOdysseanUser_birth": "25",
        "KaleidoscapeOdysseanUser_gender": "Male",
        "KaleidoscapeOdysseanUser_photo": "assets/images/sdhaugishghohhd_fdgausdfghhuioadfh.jpeg",
        "KaleidoscapeOdysseanUser_bio": "Camping under starry skies, waking up to birdcalls—nature’s the best travel guide.",
        "KaleidoscapeOdysseanUser_nickname": "Leo Foster",
        "KaleidoscapeOdysseanUser_fans": "[]",
        "KaleidoscapeOdysseanUser_followings": "[]",
        "KaleidoscapeOdysseanUser_visitors": "[]",
        "KaleidoscapeOdysseanUser_coins": "0",
        "KaleidoscapeOdysseanUser_blacklist": "[]",
        "KaleidoscapeOdysseanUser_create_time": "1755333468646"
      }
    '''))
  ];
  List<KaleidoscapeOdysseanUserStruct> get aurorascapePeregrinatorUsers =>
      _aurorascapePeregrinatorUsers;
  set aurorascapePeregrinatorUsers(List<KaleidoscapeOdysseanUserStruct> value) {
    _aurorascapePeregrinatorUsers = value;
    prefs.setStringList('ff_aurorascapePeregrinatorUsers',
        value.map((x) => x.serialize()).toList());
  }

  void addToAurorascapePeregrinatorUsers(KaleidoscapeOdysseanUserStruct value) {
    aurorascapePeregrinatorUsers.add(value);
    prefs.setStringList('ff_aurorascapePeregrinatorUsers',
        _aurorascapePeregrinatorUsers.map((x) => x.serialize()).toList());
  }

  void updateAurorascapePeregrinatorUsersAtIndex(
    int index,
    KaleidoscapeOdysseanUserStruct Function(KaleidoscapeOdysseanUserStruct)
        updateFn,
  ) {
    aurorascapePeregrinatorUsers[index] =
        updateFn(_aurorascapePeregrinatorUsers[index]);
    prefs.setStringList('ff_aurorascapePeregrinatorUsers',
        _aurorascapePeregrinatorUsers.map((x) => x.serialize()).toList());
  }

  List<TranscontinentalOneirochronPostStruct> _bioluminiscentTrailblazerPosts =
      [
    TranscontinentalOneirochronPostStruct.fromSerializableMap(jsonDecode('''
      {
        "TranscontinentalOneirochronPost_id": "0",
        "TranscontinentalOneirochronPost_video": "assets/videos/dfyuigdsfighduif_sdfashdfhgsadgouhdiofg.mp4",
        "TranscontinentalOneirochronPost_create_id": "5",
        "TranscontinentalOneirochronPost_desc": "Pi Leh Lagoon in Thailand, warm and tropical travel destinations in Thailand. Beautiful clear blue water and soft sand beaches.",
        "TranscontinentalOneirochronPost_create_time": "1755333472598",
        "TranscontinentalOneirochronPost_like_users": "[]",
        "TranscontinentalOneirochronPost_type": "Island Escape"
      }
    ''')),
    TranscontinentalOneirochronPostStruct.fromSerializableMap(jsonDecode('''
      {
        "TranscontinentalOneirochronPost_id": "1",
        "TranscontinentalOneirochronPost_video": "assets/videos/guiordfhaguidghiuya_rigsdifgfaduiofhguidf.mp4",
        "TranscontinentalOneirochronPost_create_id": "4",
        "TranscontinentalOneirochronPost_desc": "📸✈️ Qual foi o melhor destino que você já visitou? Vamos trocar dicas nos comentários!",
        "TranscontinentalOneirochronPost_create_time": "1755333473224",
        "TranscontinentalOneirochronPost_like_users": "[]",
        "TranscontinentalOneirochronPost_type": "Food Map"
      }
    ''')),
    TranscontinentalOneirochronPostStruct.fromSerializableMap(jsonDecode('''
      {
        "TranscontinentalOneirochronPost_id": "2",
        "TranscontinentalOneirochronPost_video": "assets/videos/dfgadiofhgioduifgio_adsfggaydsuigdfiu.mp4",
        "TranscontinentalOneirochronPost_create_id": "3",
        "TranscontinentalOneirochronPost_desc": "🏝️🏙️ From vibrant cities to serene islands, make every journey a new chapter in your story.",
        "TranscontinentalOneirochronPost_create_time": "1755333473807",
        "TranscontinentalOneirochronPost_like_users": "[]",
        "TranscontinentalOneirochronPost_type": "Island Escape"
      }
    ''')),
    TranscontinentalOneirochronPostStruct.fromSerializableMap(jsonDecode('''
      {
        "TranscontinentalOneirochronPost_id": "3",
        "TranscontinentalOneirochronPost_video": "assets/videos/xcvudiofughiodf_dfsgiiaduyfgiuohadfg.mp4",
        "TranscontinentalOneirochronPost_create_id": "2",
        "TranscontinentalOneirochronPost_desc": "Paris, la Ville Lumière, est un rêve pour les voyageurs.",
        "TranscontinentalOneirochronPost_create_time": "1755333474425",
        "TranscontinentalOneirochronPost_like_users": "[]",
        "TranscontinentalOneirochronPost_type": "City Walks"
      }
    ''')),
    TranscontinentalOneirochronPostStruct.fromSerializableMap(jsonDecode('''
      {
        "TranscontinentalOneirochronPost_id": "4",
        "TranscontinentalOneirochronPost_video": "assets/videos/xcvbsyghiyaudifg_dfsigyudfgiuyasdgfi.mp4",
        "TranscontinentalOneirochronPost_create_id": "1",
        "TranscontinentalOneirochronPost_desc": "🥂 Whether you’re capturing the beauty of travel, the joy of gatherings, or the simplicity of everyday life.",
        "TranscontinentalOneirochronPost_create_time": "1755333475014",
        "TranscontinentalOneirochronPost_like_users": "[]",
        "TranscontinentalOneirochronPost_type": "Food Map"
      }
    ''')),
    TranscontinentalOneirochronPostStruct.fromSerializableMap(jsonDecode('''
      {
        "TranscontinentalOneirochronPost_id": "5",
        "TranscontinentalOneirochronPost_video": "assets/videos/cvxbydfgbydaifg_riouytgdfoigudiog.mp4",
        "TranscontinentalOneirochronPost_create_id": "0",
        "TranscontinentalOneirochronPost_desc": "Bangkok Skies and city BTS Train 🌅 I think I’m in love . 😍 Who are you traveling to Thailand with this year? 🤔",
        "TranscontinentalOneirochronPost_create_time": "1755333475671",
        "TranscontinentalOneirochronPost_like_users": "[]",
        "TranscontinentalOneirochronPost_type": "City Walks"
      }
    '''))
  ];
  List<TranscontinentalOneirochronPostStruct>
      get bioluminiscentTrailblazerPosts => _bioluminiscentTrailblazerPosts;
  set bioluminiscentTrailblazerPosts(
      List<TranscontinentalOneirochronPostStruct> value) {
    _bioluminiscentTrailblazerPosts = value;
    prefs.setStringList('ff_bioluminiscentTrailblazerPosts',
        value.map((x) => x.serialize()).toList());
  }

  void addToBioluminiscentTrailblazerPosts(
      TranscontinentalOneirochronPostStruct value) {
    bioluminiscentTrailblazerPosts.add(value);
    prefs.setStringList('ff_bioluminiscentTrailblazerPosts',
        _bioluminiscentTrailblazerPosts.map((x) => x.serialize()).toList());
  }

  void removeFromBioluminiscentTrailblazerPosts(
      TranscontinentalOneirochronPostStruct value) {
    bioluminiscentTrailblazerPosts.remove(value);
    prefs.setStringList('ff_bioluminiscentTrailblazerPosts',
        _bioluminiscentTrailblazerPosts.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromBioluminiscentTrailblazerPosts(int index) {
    bioluminiscentTrailblazerPosts.removeAt(index);
    prefs.setStringList('ff_bioluminiscentTrailblazerPosts',
        _bioluminiscentTrailblazerPosts.map((x) => x.serialize()).toList());
  }

  void updateBioluminiscentTrailblazerPostsAtIndex(
    int index,
    TranscontinentalOneirochronPostStruct Function(
            TranscontinentalOneirochronPostStruct)
        updateFn,
  ) {
    bioluminiscentTrailblazerPosts[index] =
        updateFn(_bioluminiscentTrailblazerPosts[index]);
    prefs.setStringList('ff_bioluminiscentTrailblazerPosts',
        _bioluminiscentTrailblazerPosts.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInBioluminiscentTrailblazerPosts(
      int index, TranscontinentalOneirochronPostStruct value) {
    bioluminiscentTrailblazerPosts.insert(index, value);
    prefs.setStringList('ff_bioluminiscentTrailblazerPosts',
        _bioluminiscentTrailblazerPosts.map((x) => x.serialize()).toList());
  }

  List<EthnoscapePilgrimageStrategyGuideStruct>
      _petrichorPathfinderChroniclerGuides = [
    EthnoscapePilgrimageStrategyGuideStruct.fromSerializableMap(jsonDecode('''
      {
        "EthnoscapePilgrimageStrategyGuide_id": "0",
        "EthnoscapePilgrimageStrategyGuide_title": "3-Day Sanya couple Trip",
        "EthnoscapePilgrimageStrategyGuide_photo": "assets/images/czxgvgysdfhuia_iuyagsugoduifogieodf.jpeg",
        "EthnoscapePilgrimageStrategyGuide_desc": "Relax on the beach under the sun, Explore local seafood spots at night",
        "EthnoscapePilgrimageStrategyGuide_unlock": "[]",
        "EthnoscapePilgrimageStrategyGuide_datediray": "[\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"1\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Sanya Bay: Seaside Stroll & Seafood Feast\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"Stroll along the coconut - lined Sanya Bay, then have a romantic seafood dinner by the sea.\\\\\\"}\\",\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"2\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Yalong Bay: Resorts & Water Fun\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"Relax at a luxury Yalong Bay resort, enjoy couple - friendly water sports like tandem kayaking.\\\\\\"}\\",\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"3\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Wuzhizhou Island: Love - themed Spots & Sunset\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"Explore love - themed spots on Wuzhizhou Island, end with a dreamy sunset view together.\\\\\\"}\\"]"
      }
    ''')),
    EthnoscapePilgrimageStrategyGuideStruct.fromSerializableMap(jsonDecode('''
      {
        "EthnoscapePilgrimageStrategyGuide_id": "1",
        "EthnoscapePilgrimageStrategyGuide_title": "4-Day Kyoto Culture Tou",
        "EthnoscapePilgrimageStrategyGuide_photo": "assets/images/vxzcsiydfguisdf_udiufgauydsfghudiaofog.png",
        "EthnoscapePilgrimageStrategyGuide_desc": "Visit thousand-year-old temples and shrines, Walk the old streets with geisha culture",
        "EthnoscapePilgrimageStrategyGuide_unlock": "[]",
        "EthnoscapePilgrimageStrategyGuide_datediray": "[\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"1\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Historic Streets & Gion Night Walk\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"Visit Kiyomizu-dera, stroll Higashiyama, explore Gion's geisha lanes.\\\\\\"}\\",\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"2\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Shrines, Castles & Markets\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"Walk through Fushimi Inari's torii gates, tour Nijo Castle, shop at Nishiki Market.\\\\\\"}\\",\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"3\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Bamboo Forest & Zen Temples\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"Wander Arashiyama Bamboo Grove, visit Tenryu-ji, meet monkeys at Iwatayama Park.\\\\\\"}\\",\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"4\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Golden Pavilion & Farewell.\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"Admire kinkaku-ji, meditate at Ryoan-ji, and saygoodbye to kyoto.\\\\\\"}\\"]"
      }
    ''')),
    EthnoscapePilgrimageStrategyGuideStruct.fromSerializableMap(jsonDecode('''
      {
        "EthnoscapePilgrimageStrategyGuide_id": "2",
        "EthnoscapePilgrimageStrategyGuide_title": "2-Day xinjiang Road Trip",
        "EthnoscapePilgrimageStrategyGuide_photo": "assets/images/dfguidfgodshfig_cvbsyudifgasydfigi.png",
        "EthnoscapePilgrimageStrategyGuide_desc": "Drive across deserts, grasslands, and the Tianshan Mountains",
        "EthnoscapePilgrimageStrategyGuide_unlock": "[]",
        "EthnoscapePilgrimageStrategyGuide_datediray": "[\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"1\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Tianchi & Sayram Lake\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"Visit Heavenhy Lake, stroll around Tianchi, relaxby Sayram Lake.\\\\\\"}\\",\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"2\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Nalati Grassland & Return\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"Explore Nalati Grassland, enjoy horseback riding, return to Urumgi.\\\\\\"}\\"]"
      }
    ''')),
    EthnoscapePilgrimageStrategyGuideStruct.fromSerializableMap(jsonDecode('''
      {
        "EthnoscapePilgrimageStrategyGuide_id": "3",
        "EthnoscapePilgrimageStrategyGuide_title": "3-Day Spain Itinerary",
        "EthnoscapePilgrimageStrategyGuide_photo": "assets/images/sdfgyusigfaudyf_xcbvyuisrtfgqweiuyru.png",
        "EthnoscapePilgrimageStrategyGuide_desc": "Stroll through Madrid's historic streets, Marvel at Barcelona's architecture",
        "EthnoscapePilgrimageStrategyGuide_unlock": "[]",
        "EthnoscapePilgrimageStrategyGuide_datediray": "[\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"1\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Madrid: Royal Palaces & Art\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"Visit the Royal Palace, stroll through Retiro Park explore the Prado Museum.\\\\\\"}\\",\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"2\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Barcelona: Gaudi & Beaches\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"See the Sagrada Familia, wander through Park Güell, relax at Barceloneta Beach.\\\\\\"}\\",\\"{\\\\\\"MythopoeicTrailblazerDatedescribe_id\\\\\\":\\\\\\"3\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_title\\\\\\":\\\\\\"Seville: Flamenco & Historic Sights\\\\\\",\\\\\\"MythopoeicTrailblazerDatedescribe_msg\\\\\\":\\\\\\"Tour the Alcázar, explore Santa Cruz, end with aFlamenco show.\\\\\\"}\\"]"
      }
    '''))
  ];
  List<EthnoscapePilgrimageStrategyGuideStruct>
      get petrichorPathfinderChroniclerGuides =>
          _petrichorPathfinderChroniclerGuides;
  set petrichorPathfinderChroniclerGuides(
      List<EthnoscapePilgrimageStrategyGuideStruct> value) {
    _petrichorPathfinderChroniclerGuides = value;
    prefs.setStringList('ff_petrichorPathfinderChroniclerGuides',
        value.map((x) => x.serialize()).toList());
  }

  void updatePetrichorPathfinderChroniclerGuidesAtIndex(
    int index,
    EthnoscapePilgrimageStrategyGuideStruct Function(
            EthnoscapePilgrimageStrategyGuideStruct)
        updateFn,
  ) {
    petrichorPathfinderChroniclerGuides[index] =
        updateFn(_petrichorPathfinderChroniclerGuides[index]);
    prefs.setStringList(
        'ff_petrichorPathfinderChroniclerGuides',
        _petrichorPathfinderChroniclerGuides
            .map((x) => x.serialize())
            .toList());
  }

  List<SolivagantEpiphanyCustodianChatStruct> _chronotopicVagabondSeerChats = [
    SolivagantEpiphanyCustodianChatStruct.fromSerializableMap(jsonDecode('''
      {
        "SolivagantEpiphanyCustodianChat_id": "0",
        "SolivagantEpiphanyCustodianChat_users": "[\\"0\\",\\"1\\"]",
        "SolivagantEpiphanyCustodianChat_last_msg": "Hello!",
        "SolivagantEpiphanyCustodianChat_last_time": "1755333480440"
      }
    '''))
  ];
  List<SolivagantEpiphanyCustodianChatStruct>
      get chronotopicVagabondSeerChats => _chronotopicVagabondSeerChats;
  set chronotopicVagabondSeerChats(
      List<SolivagantEpiphanyCustodianChatStruct> value) {
    _chronotopicVagabondSeerChats = value;
    prefs.setStringList('ff_chronotopicVagabondSeerChats',
        value.map((x) => x.serialize()).toList());
  }

  void addToChronotopicVagabondSeerChats(
      SolivagantEpiphanyCustodianChatStruct value) {
    chronotopicVagabondSeerChats.add(value);
    prefs.setStringList('ff_chronotopicVagabondSeerChats',
        _chronotopicVagabondSeerChats.map((x) => x.serialize()).toList());
  }

  void updateChronotopicVagabondSeerChatsAtIndex(
    int index,
    SolivagantEpiphanyCustodianChatStruct Function(
            SolivagantEpiphanyCustodianChatStruct)
        updateFn,
  ) {
    chronotopicVagabondSeerChats[index] =
        updateFn(_chronotopicVagabondSeerChats[index]);
    prefs.setStringList('ff_chronotopicVagabondSeerChats',
        _chronotopicVagabondSeerChats.map((x) => x.serialize()).toList());
  }

  List<TranscendentalExpeditionaryMessageStruct>
      _tesseractTraverseNarratorMessages = [
    TranscendentalExpeditionaryMessageStruct.fromSerializableMap(jsonDecode('''
      {
        "TranscendentalExpeditionaryMessage_msg": "Hello!",
        "TranscendentalExpeditionaryMessage_createid": "1",
        "TranscendentalExpeditionaryMessage_chatref": "0",
        "TranscendentalExpeditionaryMessage_create_time": "1755333491723"
      }
    '''))
  ];
  List<TranscendentalExpeditionaryMessageStruct>
      get tesseractTraverseNarratorMessages =>
          _tesseractTraverseNarratorMessages;
  set tesseractTraverseNarratorMessages(
      List<TranscendentalExpeditionaryMessageStruct> value) {
    _tesseractTraverseNarratorMessages = value;
    prefs.setStringList('ff_tesseractTraverseNarratorMessages',
        value.map((x) => x.serialize()).toList());
  }

  void addToTesseractTraverseNarratorMessages(
      TranscendentalExpeditionaryMessageStruct value) {
    tesseractTraverseNarratorMessages.add(value);
    prefs.setStringList('ff_tesseractTraverseNarratorMessages',
        _tesseractTraverseNarratorMessages.map((x) => x.serialize()).toList());
  }

  List<LuminiferousSomnamTypeStruct> _paleoHorizonWayfarerTypes = [
    LuminiferousSomnamTypeStruct.fromSerializableMap(jsonDecode('''
      {
        "LuminiferousSomnamType_id": "0",
        "LuminiferousSomnamType_photo": "assets/images/egrutiohdfiugsd_dfiugahdufghoiddfgaez.png",
        "LuminiferousSomnamType_title": "Island Escape",
        "LuminiferousSomnamType_describe": "Escape the crowds and embrace the sun, beaches, and palm trees.\\nDiscover the world's most beautiful islands for your perfect peaceful getaway."
      }
    ''')),
    LuminiferousSomnamTypeStruct.fromSerializableMap(jsonDecode('''
      {
        "LuminiferousSomnamType_id": "1",
        "LuminiferousSomnamType_photo": "assets/images/eruithhoidhfugh_fiuhgudfhguioiuo.png",
        "LuminiferousSomnamType_title": "City Walks",
        "LuminiferousSomnamType_describe": "Feel the heartbeat of the city through its streets and alleys. \\nFrom iconic landmarks to hidden cafes, every corner is worth exploring."
      }
    ''')),
    LuminiferousSomnamTypeStruct.fromSerializableMap(jsonDecode('''
      {
        "LuminiferousSomnamType_id": "2",
        "LuminiferousSomnamType_photo": "assets/images/sdfhhusdfolhi_xcvibsydfgqiwesyusfiasd.png",
        "LuminiferousSomnamType_title": "Food Map",
        "LuminiferousSomnamType_describe": "Travel with your taste buds. \\nFrom local street food to Michelin-starred restaurants, uncover the unique culinary soul of every city."
      }
    '''))
  ];
  List<LuminiferousSomnamTypeStruct> get paleoHorizonWayfarerTypes =>
      _paleoHorizonWayfarerTypes;
  set paleoHorizonWayfarerTypes(List<LuminiferousSomnamTypeStruct> value) {
    _paleoHorizonWayfarerTypes = value;
    prefs.setStringList('ff_paleoHorizonWayfarerTypes',
        value.map((x) => x.serialize()).toList());
  }

  List<EcotopiaPeregrinationArchivistCommentStruct>
      _noospherePilgrimageArchonComments = [];
  List<EcotopiaPeregrinationArchivistCommentStruct>
      get noospherePilgrimageArchonComments =>
          _noospherePilgrimageArchonComments;
  set noospherePilgrimageArchonComments(
      List<EcotopiaPeregrinationArchivistCommentStruct> value) {
    _noospherePilgrimageArchonComments = value;
    prefs.setStringList('ff_noospherePilgrimageArchonComments',
        value.map((x) => x.serialize()).toList());
  }

  void addToNoospherePilgrimageArchonComments(
      EcotopiaPeregrinationArchivistCommentStruct value) {
    noospherePilgrimageArchonComments.add(value);
    prefs.setStringList('ff_noospherePilgrimageArchonComments',
        _noospherePilgrimageArchonComments.map((x) => x.serialize()).toList());
  }

  int _eudaimonicCartographerTokenid = 0;
  int get eudaimonicCartographerTokenid => _eudaimonicCartographerTokenid;
  set eudaimonicCartographerTokenid(int value) {
    _eudaimonicCartographerTokenid = value;
    prefs.setInt('ff_eudaimonicCartographerTokenid', value);
  }

  List<SensoryAromaDiscoveryPathDiscoverStruct>
      _culturalScentExplorationDiscovers = [
    SensoryAromaDiscoveryPathDiscoverStruct.fromSerializableMap(jsonDecode('''
      {
        "SensoryAromaDiscoveryPathDiscover_id": "0",
        "SensoryAromaDiscoveryPathDiscover_show": "assets/images/xdvdfhhguaisogi_asdfygdhfiuyga.jpeg",
        "SensoryAromaDiscoveryPathDiscover_title": "Paris",
        "SensoryAromaDiscoveryPathDiscover_location": "France",
        "SensoryAromaDiscoveryPathDiscover_star": "4.7",
        "SensoryAromaDiscoveryPathDiscover_joinusers": "[\\"0\\",\\"1\\",\\"2\\",\\"3\\"]",
        "SensoryAromaDiscoveryPathDiscover_desc": "Visit the Eiffel Tower, stroll along the Seine River, admire masterpieces in the Louvre. Wander through Montmartre's cobblestone streets, sip coffee at a cozy café, and lose yourself in the magic of Notre-Dame.",
        "SensoryAromaDiscoveryPathDiscover_more_image": "[\\"assets/images/sdfgaysugdfiuy_dfgofduigodiuyefgui.jpeg\\",\\"assets/images/fyueryufagsdiuyfs_cxvbsadfuasouiaiodf.jpeg\\",\\"assets/images/sgdfyuisgf_dfuigaysuigfyiuas.jpeg\\",\\"assets/images/fuwefuisoaidgud_dfgudufhgdofhgu.jpeg\\"]",
        "SensoryAromaDiscoveryPathDiscover_createtime": "1755333509173",
        "SensoryAromaDiscoveryPathDiscover_likeusers": "[]"
      }
    ''')),
    SensoryAromaDiscoveryPathDiscoverStruct.fromSerializableMap(jsonDecode('''
      {
        "SensoryAromaDiscoveryPathDiscover_id": "1",
        "SensoryAromaDiscoveryPathDiscover_show": "assets/images/fdugihoiugodf_cxisdfheufghsiduygaisy.jpeg",
        "SensoryAromaDiscoveryPathDiscover_title": "Rome",
        "SensoryAromaDiscoveryPathDiscover_location": "Italy",
        "SensoryAromaDiscoveryPathDiscover_star": "4.9",
        "SensoryAromaDiscoveryPathDiscover_joinusers": "[\\"1\\",\\"2\\",\\"3\\",\\"4\\"]",
        "SensoryAromaDiscoveryPathDiscover_desc": "Explore the Colosseum's ancient echoes, toss a coin in the Trevi Fountain, marvel at the Sistine Chapel's art. Wander Rome's historic center, savor gelato in Piazza Navona, and trace the steps of emperors on Palatine Hill.",
        "SensoryAromaDiscoveryPathDiscover_more_image": "[\\"assets/images/ahdfuihgo_xiyucgfvsdiufsuifoawe.jpeg\\",\\"assets/images/dsahhugdofugi_cxvsgduyifosduiog.jpeg\\",\\"assets/images/dsguiohdfhiog_dfigaudiofguoidafh.jpeg\\",\\"assets/images/sdhgauihdhufighod_dfgdfugodiufgo.jpeg\\"]",
        "SensoryAromaDiscoveryPathDiscover_createtime": "1755333511690",
        "SensoryAromaDiscoveryPathDiscover_likeusers": "[]"
      }
    ''')),
    SensoryAromaDiscoveryPathDiscoverStruct.fromSerializableMap(jsonDecode('''
      {
        "SensoryAromaDiscoveryPathDiscover_id": "2",
        "SensoryAromaDiscoveryPathDiscover_show": "assets/images/sdfgadyufighaduifg_vuyaisdghfuisiuyasgdif.jpeg",
        "SensoryAromaDiscoveryPathDiscover_title": "New York",
        "SensoryAromaDiscoveryPathDiscover_location": "USA",
        "SensoryAromaDiscoveryPathDiscover_star": "4.6",
        "SensoryAromaDiscoveryPathDiscover_joinusers": "[\\"2\\",\\"3\\",\\"4\\",\\"5\\"]",
        "SensoryAromaDiscoveryPathDiscover_desc": "Gaze at the Statue of Liberty, walk Times Square's neon chaos, lose hours in the Met. Stroll Central Park's winding paths, admire the Empire State Building's skyline, and find hidden gems in Brooklyn's art scene.",
        "SensoryAromaDiscoveryPathDiscover_more_image": "[\\"assets/images/fdagsydufgyerui_fgsdadfygdioud.jpeg\\",\\"assets/images/ghushfio_asdgaudfhgio.jpeg\\",\\"assets/images/gduifghodfi_dfoigdfuoiduigdo.jpeg\\",\\"assets/images/gdfghuidhfuhigodf_xcvbsyrgfuwehfuo.jpeg\\"]",
        "SensoryAromaDiscoveryPathDiscover_createtime": "1755333512525",
        "SensoryAromaDiscoveryPathDiscover_likeusers": "[]"
      }
    ''')),
    SensoryAromaDiscoveryPathDiscoverStruct.fromSerializableMap(jsonDecode('''
      {
        "SensoryAromaDiscoveryPathDiscover_id": "3",
        "SensoryAromaDiscoveryPathDiscover_show": "assets/images/duguoiuasodufig_sdiufgasdif.jpeg",
        "SensoryAromaDiscoveryPathDiscover_title": "Sydney",
        "SensoryAromaDiscoveryPathDiscover_location": "Australia",
        "SensoryAromaDiscoveryPathDiscover_star": "4.8",
        "SensoryAromaDiscoveryPathDiscover_joinusers": "[\\"0\\",\\"2\\",\\"3\\",\\"4\\"]",
        "SensoryAromaDiscoveryPathDiscover_desc": "Soak up sun at Bondi Beach, climb the Sydney Harbour Bridge, wander the Opera House's curves. Explore the Royal Botanic Garden, sip coffee in Surry Hills, and watch fireworks light up Darling Harbour.",
        "SensoryAromaDiscoveryPathDiscover_more_image": "[\\"assets/images/sdfuaisodiadsfg_xcvgsfdyufigsyuid.jpeg\\",\\"assets/images/sdguirourgoaru_dfgqaweruiosdufuoasud.jpeg\\"]",
        "SensoryAromaDiscoveryPathDiscover_createtime": "1755333521208",
        "SensoryAromaDiscoveryPathDiscover_likeusers": "[]"
      }
    ''')),
    SensoryAromaDiscoveryPathDiscoverStruct.fromSerializableMap(jsonDecode('''
      {
        "SensoryAromaDiscoveryPathDiscover_id": "4",
        "SensoryAromaDiscoveryPathDiscover_show": "assets/images/sdfsdfuasguiodhf_sdyfufgsyudfgyusdi.jpeg",
        "SensoryAromaDiscoveryPathDiscover_title": "Cape Town",
        "SensoryAromaDiscoveryPathDiscover_location": "South Africa",
        "SensoryAromaDiscoveryPathDiscover_star": "4.7",
        "SensoryAromaDiscoveryPathDiscover_joinusers": "[\\"0\\",\\"1\\",\\"4\\",\\"5\\"]",
        "SensoryAromaDiscoveryPathDiscover_desc": "Hike Table Mountain's trails, meet penguins at Boulders Beach, drive Chapman's Peak curves. Explore Kirstenbosch Gardens, sip wine in Constantia Valley, and watch sunset from Signal Hill.",
        "SensoryAromaDiscoveryPathDiscover_more_image": "[\\"assets/images/dfhguidfoi_cvcgsdiyufgsdiufsd.jpeg\\",\\"assets/images/iusdfwehuiofdfuiosofsd_ciuvbysudgfyiwegeiuyagsdi.jpeg\\"]",
        "SensoryAromaDiscoveryPathDiscover_createtime": "1755333522476",
        "SensoryAromaDiscoveryPathDiscover_likeusers": "[]"
      }
    ''')),
    SensoryAromaDiscoveryPathDiscoverStruct.fromSerializableMap(jsonDecode('''
      {
        "SensoryAromaDiscoveryPathDiscover_id": "5",
        "SensoryAromaDiscoveryPathDiscover_show": "assets/images/ewguygsdiafds_adfsagdsyufgsdiuf.jpeg",
        "SensoryAromaDiscoveryPathDiscover_title": "Kyoto",
        "SensoryAromaDiscoveryPathDiscover_location": "Japan",
        "SensoryAromaDiscoveryPathDiscover_star": "4.9",
        "SensoryAromaDiscoveryPathDiscover_joinusers": "[\\"0\\",\\"4\\",\\"3\\",\\"5\\"]",
        "SensoryAromaDiscoveryPathDiscover_desc": "Wander Fushimi Inari's red gates, sip matcha in a traditional tea house, marvel at Kinkaku-ji's golden glow. Explore Arashiyama's bamboo forest, stroll Gion's historic streets, and find peace in Ryoan-ji's rock garden.",
        "SensoryAromaDiscoveryPathDiscover_more_image": "[\\"assets/images/gasyiugfsyuidfos_sdfgyisudfhgaguiodui.jpeg\\",\\"assets/images/sdfuioasdfgauidof_sdifysudgfyuiasdgfui.jpeg\\"]",
        "SensoryAromaDiscoveryPathDiscover_createtime": "1755333523421",
        "SensoryAromaDiscoveryPathDiscover_likeusers": "[]"
      }
    '''))
  ];
  List<SensoryAromaDiscoveryPathDiscoverStruct>
      get culturalScentExplorationDiscovers =>
          _culturalScentExplorationDiscovers;
  set culturalScentExplorationDiscovers(
      List<SensoryAromaDiscoveryPathDiscoverStruct> value) {
    _culturalScentExplorationDiscovers = value;
    prefs.setStringList('ff_culturalScentExplorationDiscovers',
        value.map((x) => x.serialize()).toList());
  }

  void updateCulturalScentExplorationDiscoversAtIndex(
    int index,
    SensoryAromaDiscoveryPathDiscoverStruct Function(
            SensoryAromaDiscoveryPathDiscoverStruct)
        updateFn,
  ) {
    culturalScentExplorationDiscovers[index] =
        updateFn(_culturalScentExplorationDiscovers[index]);
    prefs.setStringList('ff_culturalScentExplorationDiscovers',
        _culturalScentExplorationDiscovers.map((x) => x.serialize()).toList());
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}
