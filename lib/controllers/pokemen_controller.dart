import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class PokemonColtorller extends GetxController {
  PokemonColtorller(this.id);

  final String id;

  final pokemon = Rx<Pokemon?>(null);
  RxBool isLoading = false.obs;

  @override
  void onInit() {
    fetchPokemon(id);
    super.onInit();
  }

  final PokemonClient _client = PokemonClient(Dio());

  void fetchPokemon(String idOrName) async {
    try {
      isLoading(true);
      pokemon.value = await _client.getPokemonById(idOrName);
    } finally {
      isLoading(false);
    }
  }
}
