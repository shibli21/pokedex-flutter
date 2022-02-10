import 'package:dio/dio.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemon_evolution_chain.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/models/pokemon_type.dart';
import 'package:pokedex_flutter/models/pokemons.dart';
import 'package:retrofit/retrofit.dart';

part 'pokemon_client.g.dart';

@RestApi(baseUrl: "https://pokeapi.co/api/v2/")
abstract class PokemonClient {
  factory PokemonClient(Dio dio, {String baseUrl}) = _PokemonClient;
  @GET("pokemon")
  Future<Pokemons> getPokemons(
      {@Query('offset') int offset = 0, @Query('limit') int limit = 5});

  @GET("pokemon/{id}")
  Future<Pokemon> getPokemonById(@Path("id") dynamic id);

  @GET("pokemon-species/{id}")
  Future<PokemonSpecies> getPokemonSpeciesById(@Path("id") dynamic id);

  @GET("type/{id}")
  Future<PokemonType> getPokemonTypeById(@Path("id") dynamic id);

  @GET("evolution-chain/{id}")
  Future<PokemonEvolutionChain> getPokemonEvolutionChainById(
      @Path("id") dynamic id);
}
