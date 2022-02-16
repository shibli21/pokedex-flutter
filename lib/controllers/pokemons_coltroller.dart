import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemons.dart';
import 'package:pokedex_flutter/utils/evolution_data_format.dart';
import 'package:pokedex_flutter/utils/hive_config.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class PokemonsController extends GetxController {
  List<Pokemon> pokemonList = <Pokemon>[].obs;

  RxBool isLoading = false.obs;
  RxBool isFetchingMore = false.obs;

  final pokemonBox = Hive.box<Pokemon>(POKEMON_BOX);

  @override
  void onInit() {
    fetchPokemons();
    super.onInit();
  }

  final PokemonClient _client = PokemonClient(Dio());

  void fetchPokemons() async {
    try {
      if (pokemonBox.isNotEmpty) {
        if (pokemonList.isEmpty) {
          pokemonBox.toMap().forEach(
            (key, value) async {
              pokemonList.add(value);
            },
          );
        } else {
          isFetchingMore(true);
          Pokemons pokemons = await _client.getPokemons(
            offset: pokemonList.length,
            limit: 5,
          );

          for (var pokemon in pokemons.results) {
            Pokemon poke =
                await _client.getPokemonById(getIdFromUrl(pokemon.url));
            pokemonList.add(poke);
            pokemonBox.put(poke.id, poke);
          }
        }
      } else {
        isLoading(true);
        Pokemons pokemons = await _client.getPokemons(limit: 5);
        for (var pokemon in pokemons.results) {
          Pokemon poke =
              await _client.getPokemonById(getIdFromUrl(pokemon.url));
          pokemonList.add(poke);
          pokemonBox.put(poke.id, poke);
        }
      }
    } finally {
      isFetchingMore(false);
      isLoading(false);
    }
  }
}
