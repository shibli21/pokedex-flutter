import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemon_evolution_chain.dart';
import 'package:pokedex_flutter/utils/evolution_data_format.dart';
import 'package:pokedex_flutter/utils/hive_config.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class PokemonEvolutionChainController extends GetxController {
  PokemonEvolutionChainController(this.id);

  final String id;

  final _pokemonEvolutionChain = Rx<PokemonEvolutionChain?>(null);
  final evolutionChainPokemonList = RxList<Pokemon>([]);

  final pokemonBox = Hive.box<Pokemon>(POKEMON_BOX);
  final pokemonEvolutionBox =
      Hive.box<PokemonEvolutionChain>(POKEMON_EVOLUTION_BOX);

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

      PokemonEvolutionChain? pokeEvoFromBox =
          pokemonEvolutionBox.get(id.toString());

      if (pokeEvoFromBox != null) {
        _pokemonEvolutionChain.value = pokeEvoFromBox;
      } else {
        isLoading(true);
        PokemonEvolutionChain? pokeEvo =
            await _client.getPokemonEvolutionChainById(id);
        _pokemonEvolutionChain.value = pokeEvo;
        pokemonEvolutionBox.put(id.toString(), pokeEvo);
      }

      if (_pokemonEvolutionChain.value != null) {
        var evoList = getEvo(_pokemonEvolutionChain.value!);

        for (var element in evoList) {
          Pokemon? pokeFromBox = pokemonBox.get(int.parse(element['id']));

          if (pokeFromBox != null) {
            evolutionChainPokemonList.add(pokeFromBox);
          } else {
            evolutionChainPokemonList.add(
              await _client.getPokemonById(element['id']),
            );
          }
        }
      }
    } finally {
      isLoading(false);
    }
  }
}
