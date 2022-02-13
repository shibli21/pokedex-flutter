import 'dart:async';

import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemons.dart';
import 'package:pokedex_flutter/utils/evolution_data_format.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class PokemonsColtorller extends GetxController {
  List<Pokemon> pokemonList = <Pokemon>[].obs;

  RxBool isLoading = false.obs;
  RxBool isFetchingMore = false.obs;

  @override
  void onInit() {
    fetchPokemons();
    super.onInit();
  }

  final PokemonClient _client = PokemonClient(Dio());

  void fetchPokemons() async {
    try {
      if (pokemonList.isNotEmpty) {
        isFetchingMore(true);
        Pokemons pokemons = await _client.getPokemons(
          offset: pokemonList.length,
          limit: 5,
        );

        for (var pokemon in pokemons.results) {
          pokemonList.add(
            await _client.getPokemonById(getIdFromUrl(pokemon.url)),
          );
        }
      } else {
        isLoading(true);
        Pokemons pokemons = await _client.getPokemons(limit: 5);
        for (var pokemon in pokemons.results) {
          pokemonList.add(
            await _client.getPokemonById(
              getIdFromUrl(pokemon.url),
            ),
          );
        }
      }
    } finally {
      isFetchingMore(false);
      isLoading(false);
    }
  }
}
