import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/utils/hive_config.dart';

class FavoritePokemonsController extends GetxController {
  List<Pokemon> favPokemonList = <Pokemon>[].obs;
  RxBool isLoading = false.obs;

  final box = Hive.box<Pokemon>(POKEMON_BOX);

  bool isFavorite(Pokemon pokemon) {
    return favPokemonList.firstWhereOrNull((p) => p.id == pokemon.id) != null;
  }

  @override
  void onInit() {
    box.toMap().forEach((key, value) {
      favPokemonList.add(value);
    });
    super.onInit();
  }

  void toggleFav(Pokemon pokemon) {
    if (box.containsKey(pokemon.id)) {
      box.delete(pokemon.id);
      favPokemonList.removeWhere((f) => f.id == pokemon.id);
    } else {
      box.put(pokemon.id, pokemon);
      favPokemonList.add(pokemon);
    }
  }
}
