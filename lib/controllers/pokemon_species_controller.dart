import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class PokemonSpeciesController extends GetxController {
  PokemonSpeciesController(this.id);

  final int id;

  final pokemonSpecies = Rx<PokemonSpecies?>(null);
  RxBool isLoading = false.obs;

  @override
  void onInit() {
    fetchPokemonSpecies(id);
    super.onInit();
  }

  final PokemonClient _client = PokemonClient(Dio());

  void fetchPokemonSpecies(int id) async {
    try {
      isLoading(true);
      pokemonSpecies.value = await _client.getPokemonSpeciesById(id);
    } finally {
      isLoading(false);
    }
  }
}
