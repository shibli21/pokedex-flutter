import 'package:get/get.dart';
import 'package:pokedex_flutter/models/pokemon.dart';

class FavoritePokemonsColtorller extends GetxController {
  List<Pokemon> favPokemonList = <Pokemon>[].obs;
  RxBool isLoading = false.obs;

  void toggleFav(Pokemon pokemon) async {
    if (!favPokemonList.contains(pokemon)) {
      favPokemonList.add(pokemon);
    } else {
      favPokemonList.remove(pokemon);
    }
  }
}
