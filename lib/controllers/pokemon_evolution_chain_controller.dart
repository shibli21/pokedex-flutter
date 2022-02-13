import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemon_evolution_chain.dart';
import 'package:pokedex_flutter/utils/evolution_data_format.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class PokemonEvolutionChainColtorller extends GetxController {
  PokemonEvolutionChainColtorller(this.id);

  final String id;

  final _pokemonEvolutionChain = Rx<PokemonEvolutionChain?>(null);
  final evolutionChainPokemonList = RxList<Pokemon>([]);

  RxBool isLoading = false.obs;

  @override
  void onInit() {
    fetchPokemonEvolutionChain(id);
    super.onInit();
  }

  final PokemonClient _client = PokemonClient(Dio());

  void fetchPokemonEvolutionChain(String id) async {
    try {
      evolutionChainPokemonList.clear();
      isLoading(true);
      _pokemonEvolutionChain.value =
          await _client.getPokemonEvolutionChainById(id);

      if (_pokemonEvolutionChain.value != null) {
        var evoList = getEvo(_pokemonEvolutionChain.value!);

        for (var element in evoList) {
          evolutionChainPokemonList.add(
            await _client.getPokemonById(element['id']),
          );
        }
      }
    } finally {
      isLoading(false);
    }
  }
}
