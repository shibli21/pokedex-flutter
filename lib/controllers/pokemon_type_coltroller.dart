import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/models/pokemon_type.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class PokemonTypeController extends GetxController {
  PokemonTypeController(this.id);

  final String id;

  final pokemonType = Rx<PokemonType?>(null);
  RxBool isLoading = false.obs;

  @override
  void onInit() {
    fetchPokemonType(id);
    super.onInit();
  }

  final PokemonClient _client = PokemonClient(Dio());

  void fetchPokemonType(String id) async {
    try {
      isLoading(true);
      pokemonType.value = await _client.getPokemonTypeById(id);
    } finally {
      isLoading(false);
    }
  }
}
