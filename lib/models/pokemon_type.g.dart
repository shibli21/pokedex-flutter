// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonType _$$_PokemonTypeFromJson(Map<String, dynamic> json) =>
    _$_PokemonType(
      damageRelations: json['damage_relations'] == null
          ? null
          : DamageRelations.fromJson(
              json['damage_relations'] as Map<String, dynamic>),
      gameIndices: (json['game_indices'] as List<dynamic>?)
          ?.map((e) => GameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      generation: json['generation'] == null
          ? null
          : Generation.fromJson(json['generation'] as Map<String, dynamic>),
      id: json['id'] as int?,
      moveDamageClass: json['move_damage_class'] == null
          ? null
          : Generation.fromJson(
              json['move_damage_class'] as Map<String, dynamic>),
      moves: (json['moves'] as List<dynamic>?)
          ?.map((e) => Generation.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      pastDamageRelations: json['past_damage_relations'] as List<dynamic>?,
      pokemon: (json['pokemon'] as List<dynamic>?)
          ?.map((e) => Pokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonTypeToJson(_$_PokemonType instance) =>
    <String, dynamic>{
      'damage_relations': instance.damageRelations,
      'game_indices': instance.gameIndices,
      'generation': instance.generation,
      'id': instance.id,
      'move_damage_class': instance.moveDamageClass,
      'moves': instance.moves,
      'name': instance.name,
      'names': instance.names,
      'past_damage_relations': instance.pastDamageRelations,
      'pokemon': instance.pokemon,
    };

_$_DamageRelations _$$_DamageRelationsFromJson(Map<String, dynamic> json) =>
    _$_DamageRelations(
      doubleDamageFrom: (json['double_damage_from'] as List<dynamic>?)
          ?.map((e) => Generation.fromJson(e as Map<String, dynamic>))
          .toList(),
      doubleDamageTo: json['double_damage_to'] as List<dynamic>?,
      halfDamageFrom: json['half_damage_from'] as List<dynamic>?,
      halfDamageTo: (json['half_damage_to'] as List<dynamic>?)
          ?.map((e) => Generation.fromJson(e as Map<String, dynamic>))
          .toList(),
      noDamageFrom: (json['no_damage_from'] as List<dynamic>?)
          ?.map((e) => Generation.fromJson(e as Map<String, dynamic>))
          .toList(),
      noDamageTo: (json['no_damage_to'] as List<dynamic>?)
          ?.map((e) => Generation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DamageRelationsToJson(_$_DamageRelations instance) =>
    <String, dynamic>{
      'double_damage_from': instance.doubleDamageFrom,
      'double_damage_to': instance.doubleDamageTo,
      'half_damage_from': instance.halfDamageFrom,
      'half_damage_to': instance.halfDamageTo,
      'no_damage_from': instance.noDamageFrom,
      'no_damage_to': instance.noDamageTo,
    };

_$_Generation _$$_GenerationFromJson(Map<String, dynamic> json) =>
    _$_Generation(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_GenerationToJson(_$_Generation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_GameIndex _$$_GameIndexFromJson(Map<String, dynamic> json) => _$_GameIndex(
      gameIndex: json['game_index'] as int?,
      generation: json['generation'] == null
          ? null
          : Generation.fromJson(json['generation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GameIndexToJson(_$_GameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'generation': instance.generation,
    };

_$_Name _$$_NameFromJson(Map<String, dynamic> json) => _$_Name(
      language: json['language'] == null
          ? null
          : Generation.fromJson(json['language'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_NameToJson(_$_Name instance) => <String, dynamic>{
      'language': instance.language,
      'name': instance.name,
    };

_$_Pokemon _$$_PokemonFromJson(Map<String, dynamic> json) => _$_Pokemon(
      pokemon: json['pokemon'] == null
          ? null
          : Generation.fromJson(json['pokemon'] as Map<String, dynamic>),
      slot: json['slot'] as int?,
    );

Map<String, dynamic> _$$_PokemonToJson(_$_Pokemon instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon,
      'slot': instance.slot,
    };
