import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_species.freezed.dart';
part 'pokemon_species.g.dart';

@freezed
abstract class PokemonSpecies with _$PokemonSpecies {
  const factory PokemonSpecies({
    @JsonKey(name: 'base_happiness') required int baseHappiness,
    @JsonKey(name: 'capture_rate') required int captureRate,
    @JsonKey(name: 'evolution_chain') required EvolutionChain evolutionChain,
    @JsonKey(name: 'evolves_from_species') dynamic evolvesFromSpecies,
    @JsonKey(name: 'flavor_text_entry')
        List<FlavorTextEntry>? flavorTextEntries,
    List<Genus>? genera,
    @JsonKey(name: 'growth_rate') Color? growthRate,
    required int id,
    @JsonKey(name: 'is_legendary') bool? isLegendary,
    @JsonKey(name: 'is_mythical') bool? isMythical,
    required String? name,
  }) = _PokemonSpecies;

  factory PokemonSpecies.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesFromJson(json);
}

@freezed
abstract class Color with _$Color {
  const factory Color({
    String? name,
    String? url,
  }) = _Color;

  factory Color.fromJson(Map<String, dynamic> json) => _$ColorFromJson(json);
}

@freezed
abstract class EvolutionChain with _$EvolutionChain {
  const factory EvolutionChain({
    String? url,
  }) = _EvolutionChain;

  factory EvolutionChain.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainFromJson(json);
}

@freezed
abstract class FlavorTextEntry with _$FlavorTextEntry {
  const factory FlavorTextEntry({
    @JsonKey(name: "flavor_text") String? flavorText,
    Color? language,
    Color? version,
  }) = _FlavorTextEntry;

  factory FlavorTextEntry.fromJson(Map<String, dynamic> json) =>
      _$FlavorTextEntryFromJson(json);
}

@freezed
abstract class Genus with _$Genus {
  const factory Genus({
    String? genus,
    Color? language,
  }) = _Genus;

  factory Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);
}
