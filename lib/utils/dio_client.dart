import 'package:dio/dio.dart';
import 'package:pokedex_flutter/models/pokemon.dart' as Pokemon;
import 'package:pokedex_flutter/models/pokemon_evolution_chain.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/models/pokemon_type.dart';
import 'package:pokedex_flutter/models/pokemons.dart';

class DioClient {
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: 'https://pokeapi.co/api/v2',
    ),
  );

  Future<Pokemons?> getPokemons() async {
    Pokemons? pokemons;

    try {
      Response userData = await _dio.get('/pokemon');

      pokemons = Pokemons.fromJson(userData.data);
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        print('Dio error!');
        print('STATUS: ${e.response?.statusCode}');
        print('DATA: ${e.response?.data}');
        print('HEADERS: ${e.response?.headers}');
      } else {
        // Error due to setting up or sending the request
        print('Error sending request!');
        print(e.message);
      }
    }

    return pokemons;
  }

  Future<Pokemon.Pokemon?> getPokemonById({required String id}) async {
    Pokemon.Pokemon? pokemon;

    try {
      Response pokeData = await _dio.get('/pokemon/$id');

      pokemon = Pokemon.Pokemon.fromJson(pokeData.data);
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        print('Dio error!');
        print('STATUS: ${e.response?.statusCode}');
        print('DATA: ${e.response?.data}');
        print('HEADERS: ${e.response?.headers}');
      } else {
        // Error due to setting up or sending the request
        print('Error sending request!');
        print(e.message);
      }
    }

    return pokemon;
  }

  Future<PokemonSpecies?> getPokemonSpeciesById({required String id}) async {
    PokemonSpecies? pokemonSpecies;

    try {
      Response pokeData = await _dio.get('/pokemon-species/$id');

      pokemonSpecies = PokemonSpecies.fromJson(pokeData.data);
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        print('Dio error!');
        print('STATUS: ${e.response?.statusCode}');
        print('DATA: ${e.response?.data}');
        print('HEADERS: ${e.response?.headers}');
      } else {
        // Error due to setting up or sending the request
        print('Error sending request!');
        print(e.message);
      }
    }

    return pokemonSpecies;
  }

  Future<PokemonType?> getPokemonTypeById({required String id}) async {
    PokemonType? pokemonType;

    try {
      Response pokeData = await _dio.get('/type/$id');

      pokemonType = PokemonType.fromJson(pokeData.data);
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        print('Dio error!');
        print('STATUS: ${e.response?.statusCode}');
        print('DATA: ${e.response?.data}');
        print('HEADERS: ${e.response?.headers}');
      } else {
        // Error due to setting up or sending the request
        print('Error sending request!');
        print(e.message);
      }
    }

    return pokemonType;
  }

  Future<PokemonEvolutionChain?> getPokemonEvolutionChainById(
      {required String id}) async {
    PokemonEvolutionChain? pokemonEvolutionChain;

    try {
      Response pokeData = await _dio.get('/evolution-chain/$id');

      pokemonEvolutionChain = PokemonEvolutionChain.fromJson(pokeData.data);
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        print('Dio error!');
        print('STATUS: ${e.response?.statusCode}');
        print('DATA: ${e.response?.data}');
        print('HEADERS: ${e.response?.headers}');
      } else {
        // Error due to setting up or sending the request
        print('Error sending request!');
        print(e.message);
      }
    }

    return pokemonEvolutionChain;
  }
}
