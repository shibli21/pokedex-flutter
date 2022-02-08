// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_evolution_chain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonEvolutionChain _$$_PokemonEvolutionChainFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonEvolutionChain(
      chain: json['chain'] == null
          ? null
          : Chain.fromJson(json['chain'] as Map<String, dynamic>),
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_PokemonEvolutionChainToJson(
        _$_PokemonEvolutionChain instance) =>
    <String, dynamic>{
      'chain': instance.chain,
      'id': instance.id,
    };

_$_Chain _$$_ChainFromJson(Map<String, dynamic> json) => _$_Chain(
      evolutionDetails: (json['evolution_details'] as List<dynamic>?)
          ?.map((e) => EvolutionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      evolvesTo: (json['evolves_to'] as List<dynamic>?)
          ?.map((e) => Chain.fromJson(e as Map<String, dynamic>))
          .toList(),
      isBaby: json['is_baby'] as bool?,
      species: json['species'] == null
          ? null
          : Species.fromJson(json['species'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChainToJson(_$_Chain instance) => <String, dynamic>{
      'evolution_details': instance.evolutionDetails,
      'evolves_to': instance.evolvesTo,
      'is_baby': instance.isBaby,
      'species': instance.species,
    };

_$_EvolutionDetail _$$_EvolutionDetailFromJson(Map<String, dynamic> json) =>
    _$_EvolutionDetail(
      minLevel: json['min_level'] as int?,
    );

Map<String, dynamic> _$$_EvolutionDetailToJson(_$_EvolutionDetail instance) =>
    <String, dynamic>{
      'min_level': instance.minLevel,
    };

_$_Species _$$_SpeciesFromJson(Map<String, dynamic> json) => _$_Species(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_SpeciesToJson(_$_Species instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
