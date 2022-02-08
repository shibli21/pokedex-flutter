import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'pokemon_species.freezed.dart';
part 'pokemon_species.g.dart';

PokemonSpecies pokemonSpeciesFromJson(String str) =>
    PokemonSpecies.fromJson(json.decode(str));

String pokemonSpeciesToJson(PokemonSpecies data) => json.encode(data.toJson());

@freezed
abstract class PokemonSpecies with _$PokemonSpecies {
  const factory PokemonSpecies({
    @JsonKey(name: 'base_happiness') int? baseHappiness,
    @JsonKey(name: 'capture_rate') int? captureRate,
    Color? color,
    @JsonKey(name: 'egg_groups') List<Color>? eggGroups,
    @JsonKey(name: 'evolution_chain') EvolutionChain? evolutionChain,
    @JsonKey(name: 'evolves_from_species') dynamic? evolvesFromSpecies,
    @JsonKey(name: 'flavor_text_entry')
        List<FlavorTextEntry>? flavorTextEntries,
    @JsonKey(name: 'form_descriptions') List<dynamic>? formDescriptions,
    @JsonKey(name: 'forms_switchable') bool? formsSwitchable,
    @JsonKey(name: 'gender_rate') int? genderRate,
    List<Genus>? genera,
    Color? generation,
    @JsonKey(name: 'growth_rate') Color? growthRate,
    Color? habitat,
    @JsonKey(name: 'has_gender_differences') bool? hasGenderDifferences,
    @JsonKey(name: 'hatch_counter') int? hatchCounter,
    int? id,
    @JsonKey(name: 'is_baby') bool? isBaby,
    @JsonKey(name: 'is_legendary') bool? isLegendary,
    @JsonKey(name: 'is_mythical') bool? isMythical,
    String? name,
    List<Name>? names,
    int? order,
    @JsonKey(name: 'pal_park_encounters')
        List<PalParkEncounter>? palParkEncounters,
    @JsonKey(name: 'pokedex_numbers') List<PokedexNumber>? pokedexNumbers,
    Color? shape,
    List<Variety>? varieties,
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

@freezed
abstract class Name with _$Name {
  const factory Name({
    Color? language,
    String? name,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
abstract class PalParkEncounter with _$PalParkEncounter {
  const factory PalParkEncounter({
    Color? area,
    @JsonKey(name: "base_score") int? baseScore,
    int? rate,
  }) = _PalParkEncounter;

  factory PalParkEncounter.fromJson(Map<String, dynamic> json) =>
      _$PalParkEncounterFromJson(json);
}

@freezed
abstract class PokedexNumber with _$PokedexNumber {
  const factory PokedexNumber({
    @JsonKey(name: "entry_number") int? entryNumber,
    Color? pokedex,
  }) = _PokedexNumber;

  factory PokedexNumber.fromJson(Map<String, dynamic> json) =>
      _$PokedexNumberFromJson(json);
}

@freezed
abstract class Variety with _$Variety {
  const factory Variety({
    @JsonKey(name: "is_default") bool? isDefault,
    Color? pokemon,
  }) = _Variety;

  factory Variety.fromJson(Map<String, dynamic> json) =>
      _$VarietyFromJson(json);
}
