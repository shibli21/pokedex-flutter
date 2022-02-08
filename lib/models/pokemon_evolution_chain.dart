import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'pokemon_evolution_chain.freezed.dart';
part 'pokemon_evolution_chain.g.dart';

PokemonEvolutionChain pokemonEvolutionChainFromJson(String str) =>
    PokemonEvolutionChain.fromJson(json.decode(str));

String pokemonEvolutionChainToJson(PokemonEvolutionChain data) =>
    json.encode(data.toJson());

@freezed
abstract class PokemonEvolutionChain with _$PokemonEvolutionChain {
  const factory PokemonEvolutionChain({
    Chain? chain,
    int? id,
  }) = _PokemonEvolutionChain;

  factory PokemonEvolutionChain.fromJson(Map<String, dynamic> json) =>
      _$PokemonEvolutionChainFromJson(json);
}

@freezed
abstract class Chain with _$Chain {
  const factory Chain({
    @JsonKey(name: "evolution_details") List<EvolutionDetail>? evolutionDetails,
    @JsonKey(name: "evolves_to") List<Chain>? evolvesTo,
    @JsonKey(name: "is_baby") bool? isBaby,
    Species? species,
  }) = _Chain;

  factory Chain.fromJson(Map<String, dynamic> json) => _$ChainFromJson(json);
}

@freezed
abstract class EvolutionDetail with _$EvolutionDetail {
  const factory EvolutionDetail({
    @JsonKey(name: "min_level") int? minLevel,
  }) = _EvolutionDetail;

  factory EvolutionDetail.fromJson(Map<String, dynamic> json) =>
      _$EvolutionDetailFromJson(json);
}

@freezed
abstract class Species with _$Species {
  const factory Species({
    String? name,
    String? url,
  }) = _Species;

  factory Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);
}
