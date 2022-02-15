import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
abstract class Pokemon with _$Pokemon {
  @HiveType(typeId: 1)
  const factory Pokemon({
    @HiveField(0) required List<Ability> abilities,
    @JsonKey(name: "base_experience") @HiveField(1) required int baseExperience,
    @HiveField(2) required int height,
    @HiveField(3) required int id,
    @HiveField(4) required String name,
    @HiveField(5) required Species species,
    @HiveField(6) required List<Stat> stats,
    @HiveField(7) required List<Type> types,
    @HiveField(8) required int weight,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

@freezed
abstract class Ability with _$Ability {
  @HiveType(typeId: 2)
  const factory Ability({
    @HiveField(0) Species? ability,
    @HiveField(1) @JsonKey(name: "is_hidden") bool? isHidden,
    int? slot,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

@freezed
abstract class Species with _$Species {
  @HiveType(typeId: 3)
  const factory Species({
    @HiveField(0) required String name,
    @HiveField(01) required String url,
  }) = _Species;

  factory Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);
}

@freezed
abstract class Stat with _$Stat {
  @HiveType(typeId: 4)
  const factory Stat({
    @HiveField(0) @JsonKey(name: "base_stat") int? baseStat,
    @HiveField(1) int? effort,
    @HiveField(2) @HiveField(0) Species? stat,
  }) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}

@freezed
abstract class Type with _$Type {
  @HiveType(typeId: 5, adapterName: "PokeTypeAdapter")
  const factory Type({
    @HiveField(0) int? slot,
    @HiveField(1) Species? type,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}
