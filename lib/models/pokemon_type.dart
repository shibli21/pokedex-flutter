import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'pokemon_type.freezed.dart';
part 'pokemon_type.g.dart';

@freezed
abstract class PokemonType with _$PokemonType {
  @HiveType(typeId: 11)
  const factory PokemonType({
    @HiveField(0)
    @JsonKey(name: "damage_relations")
        DamageRelations? damageRelations,
    @HiveField(1) Generation? generation,
    @HiveField(2) int? id,
    @HiveField(3)
    @JsonKey(name: "move_damage_class")
        Generation? moveDamageClass,
    @HiveField(4) required String name,
    @HiveField(5)
    @JsonKey(name: "past_damage_relations")
        List<dynamic>? pastDamageRelations,
  }) = _PokemonType;

  factory PokemonType.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeFromJson(json);
}

@freezed
abstract class DamageRelations with _$DamageRelations {
  @HiveType(typeId: 12)
  const factory DamageRelations({
    @HiveField(0)
    @JsonKey(name: "double_damage_from")
        List<Generation>? doubleDamageFrom,
    @HiveField(1)
    @JsonKey(name: "double_damage_to")
        List<dynamic>? doubleDamageTo,
    @HiveField(2)
    @JsonKey(name: "half_damage_from")
        List<dynamic>? halfDamageFrom,
    @HiveField(3)
    @JsonKey(name: "half_damage_to")
        List<Generation>? halfDamageTo,
    @HiveField(4)
    @JsonKey(name: "no_damage_from")
        List<Generation>? noDamageFrom,
    @HiveField(5) @JsonKey(name: "no_damage_to") List<Generation>? noDamageTo,
  }) = _DamageRelations;

  factory DamageRelations.fromJson(Map<String, dynamic> json) =>
      _$DamageRelationsFromJson(json);
}

@freezed
abstract class Generation with _$Generation {
  @HiveType(typeId: 13)
  const factory Generation({
    @HiveField(0) String? name,
    @HiveField(1) String? url,
  }) = _Generation;

  factory Generation.fromJson(Map<String, dynamic> json) =>
      _$GenerationFromJson(json);
}
