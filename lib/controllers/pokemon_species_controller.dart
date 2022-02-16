import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/utils/hive_config.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class PokemonSpeciesController extends GetxController {
  PokemonSpeciesController(this.id);

  final int id;

  final pokemonSpecies = Rx<PokemonSpecies?>(null);
  RxBool isLoading = false.obs;

  final pokemonSpeciesBox = Hive.box<PokemonSpecies>(POKEMON_SPECIES_BOX);

  @override
  void onInit() {
    fetchPokemonSpecies(id);
    super.onInit();
  }

  final PokemonClient _client = PokemonClient(Dio());

  void fetchPokemonSpecies(int id) async {
    try {
      isLoading(true);
      PokemonSpecies? pokeSpeciesFromBox = pokemonSpeciesBox.get(id.toString());
      if (pokeSpeciesFromBox != null) {
        pokemonSpecies.value = pokeSpeciesFromBox;
      } else {
        PokemonSpecies? pokeSpecies = await _client.getPokemonSpeciesById(id);
        pokemonSpecies.value = pokeSpecies;
        pokemonSpeciesBox.put(id.toString(), pokeSpecies);
      }
    } finally {
      isLoading(false);
    }
  }
}
