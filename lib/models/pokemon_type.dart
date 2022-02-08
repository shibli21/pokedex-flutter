import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'pokemon_type.freezed.dart';
part 'pokemon_type.g.dart';

PokemonType pokemoTypeFromJson(String str) =>
    PokemonType.fromJson(json.decode(str));

String pokemoTypeToJson(PokemonType data) => json.encode(data.toJson());

@freezed
abstract class PokemonType with _$PokemonType {
  const factory PokemonType({
    @JsonKey(name: "damage_relations") DamageRelations? damageRelations,
    @JsonKey(name: "game_indices") List<GameIndex>? gameIndices,
    Generation? generation,
    int? id,
    @JsonKey(name: "move_damage_class") Generation? moveDamageClass,
    List<Generation>? moves,
    String? name,
    List<Name>? names,
    @JsonKey(name: "past_damage_relations") List<dynamic>? pastDamageRelations,
    List<Pokemon>? pokemon,
  }) = _PokemonType;

  factory PokemonType.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeFromJson(json);
}

@freezed
abstract class DamageRelations with _$DamageRelations {
  const factory DamageRelations({
    @JsonKey(name: "double_damage_from") List<Generation>? doubleDamageFrom,
    @JsonKey(name: "double_damage_to") List<dynamic>? doubleDamageTo,
    @JsonKey(name: "half_damage_from") List<dynamic>? halfDamageFrom,
    @JsonKey(name: "half_damage_to") List<Generation>? halfDamageTo,
    @JsonKey(name: "no_damage_from") List<Generation>? noDamageFrom,
    @JsonKey(name: "no_damage_to") List<Generation>? noDamageTo,
  }) = _DamageRelations;

  factory DamageRelations.fromJson(Map<String, dynamic> json) =>
      _$DamageRelationsFromJson(json);
}

@freezed
abstract class Generation with _$Generation {
  const factory Generation({
    String? name,
    String? url,
  }) = _Generation;

  factory Generation.fromJson(Map<String, dynamic> json) =>
      _$GenerationFromJson(json);
}

@freezed
abstract class GameIndex with _$GameIndex {
  const factory GameIndex({
    @JsonKey(name: "game_index") int? gameIndex,
    @JsonKey(name: "generation") Generation? generation,
  }) = _GameIndex;

  factory GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);
}

@freezed
abstract class Name with _$Name {
  const factory Name({
    Generation? language,
    String? name,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
abstract class Pokemon with _$Pokemon {
  const factory Pokemon({
    Generation? pokemon,
    int? slot,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}
