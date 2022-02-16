import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/utils/hive_config.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class PokemonController extends GetxController {
  PokemonController(this.id);

  final String id;

  final pokemon = Rx<Pokemon?>(null);
  RxBool isLoading = false.obs;

  final pokemonBox = Hive.box<Pokemon>(POKEMON_BOX);

  @override
  void onInit() {
    fetchPokemon(id);
    super.onInit();
  }

  final PokemonClient _client = PokemonClient(Dio());

  void fetchPokemon(String idOrName) async {
    try {
      pokemon.value = null;
      isLoading(true);

      Pokemon? pokeFromBox = pokemonBox.get(idOrName);

      if (pokeFromBox != null) {
        pokemon.value = pokeFromBox;
      } else {
        pokemon.value = await _client.getPokemonById(idOrName);
      }
    } finally {
      isLoading(false);
    }
  }
}
