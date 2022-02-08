import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_type.freezed.dart';
part 'pokemon_type.g.dart';

@freezed
abstract class PokemonType with _$PokemonType {
  const factory PokemonType({
    @JsonKey(name: "damage_relations") DamageRelations? damageRelations,
    Generation? generation,
    int? id,
    @JsonKey(name: "move_damage_class") Generation? moveDamageClass,
    required String name,
    @JsonKey(name: "past_damage_relations") List<dynamic>? pastDamageRelations,
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
