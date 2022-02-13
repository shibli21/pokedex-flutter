import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/controllers/pokemon_evolution_chain_controller.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/utils/evolution_data_format.dart';
import 'package:pokedex_flutter/widgets/evolution_pokemon_card.dart';

class PokemonEvolutionTab extends StatelessWidget {
  const PokemonEvolutionTab({
    Key? key,
    required this.pokemon,
    required this.pokemonSpecies,
  }) : super(key: key);

  final Pokemon pokemon;
  final PokemonSpecies pokemonSpecies;

  @override
  Widget build(BuildContext context) {
    String evoId = getIdFromUrl(pokemonSpecies.evolutionChain.url!);

    final PokemonEvolutionChainColtorller _pokemonEvoPokemonEvolutionChain =
        Get.put(PokemonEvolutionChainColtorller(evoId));

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Obx(() {
          List<Pokemon> evolutionChainPokemons =
              _pokemonEvoPokemonEvolutionChain.evolutionChainPokemonList;

          if (_pokemonEvoPokemonEvolutionChain.isLoading.isTrue) {
            return const Padding(
              padding: EdgeInsets.all(40.0),
              child: Center(child: CircularProgressIndicator()),
            );
          } else {
            return SizedBox(
              height: 180,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: evolutionChainPokemons
                    .map((e) => EvolutionPokemonCard(e))
                    .toList(),
              ),
            );
          }
        }),
      ],
    );
  }
}
