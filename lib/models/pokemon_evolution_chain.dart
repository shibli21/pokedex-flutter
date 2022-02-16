import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:pokedex_flutter/models/pokemon.dart';

part 'pokemon_evolution_chain.freezed.dart';
part 'pokemon_evolution_chain.g.dart';

@freezed
abstract class PokemonEvolutionChain with _$PokemonEvolutionChain {
  @HiveType(typeId: 14)
  const factory PokemonEvolutionChain({
    @HiveField(0) Chain? chain,
    @HiveField(1) int? id,
  }) = _PokemonEvolutionChain;

  factory PokemonEvolutionChain.fromJson(Map<String, dynamic> json) =>
      _$PokemonEvolutionChainFromJson(json);
}

@freezed
abstract class Chain with _$Chain {
  @HiveType(typeId: 15)
  const factory Chain({
    @HiveField(0)
    @JsonKey(name: "evolution_details")
        List<EvolutionDetail>? evolutionDetails,
    @HiveField(1) @JsonKey(name: "evolves_to") List<Chain>? evolvesTo,
    @HiveField(2) @JsonKey(name: "is_baby") bool? isBaby,
    Species? species,
  }) = _Chain;

  factory Chain.fromJson(Map<String, dynamic> json) => _$ChainFromJson(json);
}

@freezed
abstract class EvolutionDetail with _$EvolutionDetail {
  @HiveType(typeId: 16)
  const factory EvolutionDetail({
    @HiveField(0) @JsonKey(name: "min_level") int? minLevel,
  }) = _EvolutionDetail;

  factory EvolutionDetail.fromJson(Map<String, dynamic> json) =>
      _$EvolutionDetailFromJson(json);
}
