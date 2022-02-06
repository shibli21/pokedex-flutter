// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pokemon _$$_PokemonFromJson(Map<String, dynamic> json) => _$_Pokemon(
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => Ability.fromJson(e as Map<String, dynamic>))
          .toList(),
      baseExperience: json['baseExperience'] as int?,
      forms: (json['forms'] as List<dynamic>?)
          ?.map((e) => Species.fromJson(e as Map<String, dynamic>))
          .toList(),
      gameIndices: (json['gameIndices'] as List<dynamic>?)
          ?.map((e) => GameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: json['height'] as int?,
      heldItems: json['heldItems'] as List<dynamic>?,
      id: json['id'] as int?,
      isDefault: json['isDefault'] as bool?,
      locationAreaEncounters: json['locationAreaEncounters'] as String?,
      moves: (json['moves'] as List<dynamic>?)
          ?.map((e) => Move.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      order: json['order'] as int?,
      pastTypes: json['pastTypes'] as List<dynamic>?,
      species: json['species'] == null
          ? null
          : Species.fromJson(json['species'] as Map<String, dynamic>),
      sprites: json['sprites'] == null
          ? null
          : Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>?)
          ?.map((e) => Stat.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      weight: json['weight'] as int?,
    );

Map<String, dynamic> _$$_PokemonToJson(_$_Pokemon instance) =>
    <String, dynamic>{
      'abilities': instance.abilities,
      'baseExperience': instance.baseExperience,
      'forms': instance.forms,
      'gameIndices': instance.gameIndices,
      'height': instance.height,
      'heldItems': instance.heldItems,
      'id': instance.id,
      'isDefault': instance.isDefault,
      'locationAreaEncounters': instance.locationAreaEncounters,
      'moves': instance.moves,
      'name': instance.name,
      'order': instance.order,
      'pastTypes': instance.pastTypes,
      'species': instance.species,
      'sprites': instance.sprites,
      'stats': instance.stats,
      'types': instance.types,
      'weight': instance.weight,
    };

_$_Ability _$$_AbilityFromJson(Map<String, dynamic> json) => _$_Ability(
      ability: json['ability'] == null
          ? null
          : Species.fromJson(json['ability'] as Map<String, dynamic>),
      isHidden: json['isHidden'] as bool?,
      slot: json['slot'] as int?,
    );

Map<String, dynamic> _$$_AbilityToJson(_$_Ability instance) =>
    <String, dynamic>{
      'ability': instance.ability,
      'isHidden': instance.isHidden,
      'slot': instance.slot,
    };

_$_Species _$$_SpeciesFromJson(Map<String, dynamic> json) => _$_Species(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_SpeciesToJson(_$_Species instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_GameIndex _$$_GameIndexFromJson(Map<String, dynamic> json) => _$_GameIndex(
      gameIndex: json['gameIndex'] as int?,
      version: json['version'] == null
          ? null
          : Species.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GameIndexToJson(_$_GameIndex instance) =>
    <String, dynamic>{
      'gameIndex': instance.gameIndex,
      'version': instance.version,
    };

_$_Move _$$_MoveFromJson(Map<String, dynamic> json) => _$_Move(
      move: json['move'] == null
          ? null
          : Species.fromJson(json['move'] as Map<String, dynamic>),
      versionGroupDetails: (json['versionGroupDetails'] as List<dynamic>?)
          ?.map((e) => VersionGroupDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoveToJson(_$_Move instance) => <String, dynamic>{
      'move': instance.move,
      'versionGroupDetails': instance.versionGroupDetails,
    };

_$_VersionGroupDetail _$$_VersionGroupDetailFromJson(
        Map<String, dynamic> json) =>
    _$_VersionGroupDetail(
      levelLearnedAt: json['levelLearnedAt'] as int?,
      moveLearnMethod: json['moveLearnMethod'] == null
          ? null
          : Species.fromJson(json['moveLearnMethod'] as Map<String, dynamic>),
      versionGroup: json['versionGroup'] == null
          ? null
          : Species.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionGroupDetailToJson(
        _$_VersionGroupDetail instance) =>
    <String, dynamic>{
      'levelLearnedAt': instance.levelLearnedAt,
      'moveLearnMethod': instance.moveLearnMethod,
      'versionGroup': instance.versionGroup,
    };

_$_GenerationV _$$_GenerationVFromJson(Map<String, dynamic> json) =>
    _$_GenerationV(
      blackWhite: json['blackWhite'] == null
          ? null
          : Sprites.fromJson(json['blackWhite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationVToJson(_$_GenerationV instance) =>
    <String, dynamic>{
      'blackWhite': instance.blackWhite,
    };

_$_GenerationIv _$$_GenerationIvFromJson(Map<String, dynamic> json) =>
    _$_GenerationIv(
      diamondPearl: json['diamondPearl'] == null
          ? null
          : Sprites.fromJson(json['diamondPearl'] as Map<String, dynamic>),
      heartgoldSoulsilver: json['heartgoldSoulsilver'] == null
          ? null
          : Sprites.fromJson(
              json['heartgoldSoulsilver'] as Map<String, dynamic>),
      platinum: json['platinum'] == null
          ? null
          : Sprites.fromJson(json['platinum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationIvToJson(_$_GenerationIv instance) =>
    <String, dynamic>{
      'diamondPearl': instance.diamondPearl,
      'heartgoldSoulsilver': instance.heartgoldSoulsilver,
      'platinum': instance.platinum,
    };

_$_Versions _$$_VersionsFromJson(Map<String, dynamic> json) => _$_Versions(
      generationI: json['generationI'] == null
          ? null
          : GenerationI.fromJson(json['generationI'] as Map<String, dynamic>),
      generationIi: json['generationIi'] == null
          ? null
          : GenerationIi.fromJson(json['generationIi'] as Map<String, dynamic>),
      generationIii: json['generationIii'] == null
          ? null
          : GenerationIii.fromJson(
              json['generationIii'] as Map<String, dynamic>),
      generationIv: json['generationIv'] == null
          ? null
          : GenerationIv.fromJson(json['generationIv'] as Map<String, dynamic>),
      generationV: json['generationV'] == null
          ? null
          : GenerationV.fromJson(json['generationV'] as Map<String, dynamic>),
      generationVi: (json['generationVi'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Home.fromJson(e as Map<String, dynamic>)),
      ),
      generationVii: json['generationVii'] == null
          ? null
          : GenerationVii.fromJson(
              json['generationVii'] as Map<String, dynamic>),
      generationViii: json['generationViii'] == null
          ? null
          : GenerationViii.fromJson(
              json['generationViii'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionsToJson(_$_Versions instance) =>
    <String, dynamic>{
      'generationI': instance.generationI,
      'generationIi': instance.generationIi,
      'generationIii': instance.generationIii,
      'generationIv': instance.generationIv,
      'generationV': instance.generationV,
      'generationVi': instance.generationVi,
      'generationVii': instance.generationVii,
      'generationViii': instance.generationViii,
    };

_$_Sprites _$$_SpritesFromJson(Map<String, dynamic> json) => _$_Sprites(
      backDefault: json['backDefault'] as String?,
      backFemale: json['backFemale'],
      backShiny: json['backShiny'] as String?,
      backShinyFemale: json['backShinyFemale'],
      frontDefault: json['frontDefault'] as String?,
      frontFemale: json['frontFemale'],
      frontShiny: json['frontShiny'] as String?,
      frontShinyFemale: json['frontShinyFemale'],
      other: json['other'] == null
          ? null
          : Other.fromJson(json['other'] as Map<String, dynamic>),
      versions: json['versions'] == null
          ? null
          : Versions.fromJson(json['versions'] as Map<String, dynamic>),
      animated: json['animated'] == null
          ? null
          : Sprites.fromJson(json['animated'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpritesToJson(_$_Sprites instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backFemale': instance.backFemale,
      'backShiny': instance.backShiny,
      'backShinyFemale': instance.backShinyFemale,
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
      'other': instance.other,
      'versions': instance.versions,
      'animated': instance.animated,
    };

_$_GenerationI _$$_GenerationIFromJson(Map<String, dynamic> json) =>
    _$_GenerationI(
      redBlue: json['redBlue'] == null
          ? null
          : RedBlue.fromJson(json['redBlue'] as Map<String, dynamic>),
      yellow: json['yellow'] == null
          ? null
          : RedBlue.fromJson(json['yellow'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationIToJson(_$_GenerationI instance) =>
    <String, dynamic>{
      'redBlue': instance.redBlue,
      'yellow': instance.yellow,
    };

_$_RedBlue _$$_RedBlueFromJson(Map<String, dynamic> json) => _$_RedBlue(
      backDefault: json['backDefault'] as String?,
      backGray: json['backGray'] as String?,
      backTransparent: json['backTransparent'] as String?,
      frontDefault: json['frontDefault'] as String?,
      frontGray: json['frontGray'] as String?,
      frontTransparent: json['frontTransparent'] as String?,
    );

Map<String, dynamic> _$$_RedBlueToJson(_$_RedBlue instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backGray': instance.backGray,
      'backTransparent': instance.backTransparent,
      'frontDefault': instance.frontDefault,
      'frontGray': instance.frontGray,
      'frontTransparent': instance.frontTransparent,
    };

_$_GenerationIi _$$_GenerationIiFromJson(Map<String, dynamic> json) =>
    _$_GenerationIi(
      crystal: json['crystal'] == null
          ? null
          : Crystal.fromJson(json['crystal'] as Map<String, dynamic>),
      gold: json['gold'] == null
          ? null
          : Gold.fromJson(json['gold'] as Map<String, dynamic>),
      silver: json['silver'] == null
          ? null
          : Gold.fromJson(json['silver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationIiToJson(_$_GenerationIi instance) =>
    <String, dynamic>{
      'crystal': instance.crystal,
      'gold': instance.gold,
      'silver': instance.silver,
    };

_$_Crystal _$$_CrystalFromJson(Map<String, dynamic> json) => _$_Crystal(
      backDefault: json['backDefault'] as String?,
      backShiny: json['backShiny'] as String?,
      backShinyTransparent: json['backShinyTransparent'] as String?,
      backTransparent: json['backTransparent'] as String?,
      frontDefault: json['frontDefault'] as String?,
      frontShiny: json['frontShiny'] as String?,
      frontShinyTransparent: json['frontShinyTransparent'] as String?,
      frontTransparent: json['frontTransparent'] as String?,
    );

Map<String, dynamic> _$$_CrystalToJson(_$_Crystal instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backShiny': instance.backShiny,
      'backShinyTransparent': instance.backShinyTransparent,
      'backTransparent': instance.backTransparent,
      'frontDefault': instance.frontDefault,
      'frontShiny': instance.frontShiny,
      'frontShinyTransparent': instance.frontShinyTransparent,
      'frontTransparent': instance.frontTransparent,
    };

_$_Gold _$$_GoldFromJson(Map<String, dynamic> json) => _$_Gold(
      backDefault: json['backDefault'] as String?,
      backShiny: json['backShiny'] as String?,
      frontDefault: json['frontDefault'] as String?,
      frontShiny: json['frontShiny'] as String?,
      frontTransparent: json['frontTransparent'] as String?,
    );

Map<String, dynamic> _$$_GoldToJson(_$_Gold instance) => <String, dynamic>{
      'backDefault': instance.backDefault,
      'backShiny': instance.backShiny,
      'frontDefault': instance.frontDefault,
      'frontShiny': instance.frontShiny,
      'frontTransparent': instance.frontTransparent,
    };

_$_GenerationIii _$$_GenerationIiiFromJson(Map<String, dynamic> json) =>
    _$_GenerationIii(
      emerald: json['emerald'] == null
          ? null
          : Emerald.fromJson(json['emerald'] as Map<String, dynamic>),
      fireredLeafgreen: json['fireredLeafgreen'] == null
          ? null
          : Gold.fromJson(json['fireredLeafgreen'] as Map<String, dynamic>),
      rubySapphire: json['rubySapphire'] == null
          ? null
          : Gold.fromJson(json['rubySapphire'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationIiiToJson(_$_GenerationIii instance) =>
    <String, dynamic>{
      'emerald': instance.emerald,
      'fireredLeafgreen': instance.fireredLeafgreen,
      'rubySapphire': instance.rubySapphire,
    };

_$_Emerald _$$_EmeraldFromJson(Map<String, dynamic> json) => _$_Emerald(
      frontDefault: json['frontDefault'] as String?,
      frontShiny: json['frontShiny'] as String?,
    );

Map<String, dynamic> _$$_EmeraldToJson(_$_Emerald instance) =>
    <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontShiny': instance.frontShiny,
    };

_$_Home _$$_HomeFromJson(Map<String, dynamic> json) => _$_Home(
      frontDefault: json['frontDefault'] as String?,
      frontFemale: json['frontFemale'],
      frontShiny: json['frontShiny'] as String?,
      frontShinyFemale: json['frontShinyFemale'],
    );

Map<String, dynamic> _$$_HomeToJson(_$_Home instance) => <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$_GenerationVii _$$_GenerationViiFromJson(Map<String, dynamic> json) =>
    _$_GenerationVii(
      icons: json['icons'] == null
          ? null
          : DreamWorld.fromJson(json['icons'] as Map<String, dynamic>),
      ultraSunUltraMoon: json['ultraSunUltraMoon'] == null
          ? null
          : Home.fromJson(json['ultraSunUltraMoon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationViiToJson(_$_GenerationVii instance) =>
    <String, dynamic>{
      'icons': instance.icons,
      'ultraSunUltraMoon': instance.ultraSunUltraMoon,
    };

_$_DreamWorld _$$_DreamWorldFromJson(Map<String, dynamic> json) =>
    _$_DreamWorld(
      frontDefault: json['frontDefault'] as String?,
      frontFemale: json['frontFemale'],
    );

Map<String, dynamic> _$$_DreamWorldToJson(_$_DreamWorld instance) =>
    <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
    };

_$_GenerationViii _$$_GenerationViiiFromJson(Map<String, dynamic> json) =>
    _$_GenerationViii(
      icons: json['icons'] == null
          ? null
          : DreamWorld.fromJson(json['icons'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationViiiToJson(_$_GenerationViii instance) =>
    <String, dynamic>{
      'icons': instance.icons,
    };

_$_Other _$$_OtherFromJson(Map<String, dynamic> json) => _$_Other(
      dreamWorld: json['dreamWorld'] == null
          ? null
          : DreamWorld.fromJson(json['dreamWorld'] as Map<String, dynamic>),
      home: json['home'] == null
          ? null
          : Home.fromJson(json['home'] as Map<String, dynamic>),
      officialArtwork: json['officialArtwork'] == null
          ? null
          : OfficialArtwork.fromJson(
              json['officialArtwork'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OtherToJson(_$_Other instance) => <String, dynamic>{
      'dreamWorld': instance.dreamWorld,
      'home': instance.home,
      'officialArtwork': instance.officialArtwork,
    };

_$_OfficialArtwork _$$_OfficialArtworkFromJson(Map<String, dynamic> json) =>
    _$_OfficialArtwork(
      frontDefault: json['frontDefault'] as String?,
    );

Map<String, dynamic> _$$_OfficialArtworkToJson(_$_OfficialArtwork instance) =>
    <String, dynamic>{
      'frontDefault': instance.frontDefault,
    };

_$_Stat _$$_StatFromJson(Map<String, dynamic> json) => _$_Stat(
      baseStat: json['baseStat'] as int?,
      effort: json['effort'] as int?,
      stat: json['stat'] == null
          ? null
          : Species.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatToJson(_$_Stat instance) => <String, dynamic>{
      'baseStat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };

_$_Type _$$_TypeFromJson(Map<String, dynamic> json) => _$_Type(
      slot: json['slot'] as int?,
      type: json['type'] == null
          ? null
          : Species.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TypeToJson(_$_Type instance) => <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };
