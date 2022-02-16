import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:pokedex_flutter/models/pokemon_type.dart';
import 'package:pokedex_flutter/utils/hive_config.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class PokemonTypeController extends GetxController {
  PokemonTypeController(this.id);

  final String id;

  final pokemonType = Rx<PokemonType?>(null);
  RxBool isLoading = false.obs;

  final pokemonTypeBox = Hive.box<PokemonType>(POKEMON_TYPE_BOX);

  @override
  void onInit() {
    fetchPokemonType(id);
    super.onInit();
  }

  final PokemonClient _client = PokemonClient(Dio());

  void fetchPokemonType(String id) async {
    try {
      isLoading(true);

      PokemonType? pokeTypeFromBox = pokemonTypeBox.get(id.toString());

      if (pokeTypeFromBox != null) {
        pokemonType.value = pokeTypeFromBox;
      } else {
        PokemonType? pokeType = await _client.getPokemonTypeById(id);
        pokemonType.value = pokeType;
        pokemonTypeBox.put(id.toString(), pokeType);
      }
    } finally {
      isLoading(false);
    }
  }
}
