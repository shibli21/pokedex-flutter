import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'pokemon_species.freezed.dart';
part 'pokemon_species.g.dart';

@freezed
abstract class PokemonSpecies with _$PokemonSpecies {
  @HiveType(typeId: 6)
  const factory PokemonSpecies({
    @HiveField(0) @JsonKey(name: 'base_happiness') required int baseHappiness,
    @HiveField(1) @JsonKey(name: 'capture_rate') required int captureRate,
    @HiveField(2)
    @JsonKey(name: 'evolution_chain')
        required EvolutionChain evolutionChain,
    @HiveField(3)
    @JsonKey(name: 'flavor_text_entries')
        List<FlavorTextEntry>? flavorTextEntries,
    @HiveField(4)
    @JsonKey(name: 'evolves_from_species')
        dynamic evolvesFromSpecies,
    @HiveField(5) List<Genus>? genera,
    @HiveField(6) @JsonKey(name: 'growth_rate') Color? growthRate,
    @HiveField(7) required int id,
    @HiveField(8) @JsonKey(name: 'is_legendary') bool? isLegendary,
    @HiveField(9) @JsonKey(name: 'is_mythical') bool? isMythical,
    @HiveField(10) required String? name,
  }) = _PokemonSpecies;

  factory PokemonSpecies.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesFromJson(json);
}

@freezed
abstract class Color with _$Color {
  @HiveType(typeId: 7)
  const factory Color({
    @HiveField(0) String? name,
    @HiveField(1) String? url,
  }) = _Color;

  factory Color.fromJson(Map<String, dynamic> json) => _$ColorFromJson(json);
}

@freezed
abstract class EvolutionChain with _$EvolutionChain {
  @HiveType(typeId: 8)
  const factory EvolutionChain({
    @HiveField(0) String? url,
  }) = _EvolutionChain;

  factory EvolutionChain.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainFromJson(json);
}

@freezed
abstract class Genus with _$Genus {
  @HiveType(typeId: 10)
  const factory Genus({
    @HiveField(0) String? genus,
    @HiveField(1) Color? language,
  }) = _Genus;

  factory Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);
}

@freezed
abstract class FlavorTextEntry with _$FlavorTextEntry {
  @HiveType(typeId: 17)
  const factory FlavorTextEntry({
    @HiveField(0) @JsonKey(name: "flavor_text") required String flavorText,
    @HiveField(1) required Color language,
  }) = _FlavorTextEntry;

  factory FlavorTextEntry.fromJson(Map<String, dynamic> json) =>
      _$FlavorTextEntryFromJson(json);
}
