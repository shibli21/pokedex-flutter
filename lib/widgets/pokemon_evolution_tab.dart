import 'package:flutter/material.dart';
import 'package:pokedex_flutter/models/pokemon_evolution_chain.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/screens/pokemon_screen.dart';
import 'package:pokedex_flutter/utils/dio_client.dart';
import 'package:pokedex_flutter/utils/evolution_data_format.dart';
import 'package:pokedex_flutter/widgets/evolution_pokemon_card.dart';

class PokemonEvolutionTab extends StatelessWidget {
  const PokemonEvolutionTab({
    Key? key,
    required this.widget,
    required this.pokemonSpecies,
  }) : super(key: key);

  final PokemonScreen widget;
  final PokemonSpecies pokemonSpecies;

  @override
  Widget build(BuildContext context) {
    final DioClient _client = DioClient();

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Evolution Chain",
            style: TextStyle(fontSize: 20),
          ),
          FutureBuilder<PokemonEvolutionChain?>(
            future: _client.getPokemonEvolutionChainById(
              id: '${pokemonSpecies.evolutionChain!.url!.split('/')[pokemonSpecies.evolutionChain!.url!.split('/').length - 2]}',
            ),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                PokemonEvolutionChain? evolutionChain = snapshot.data;
                if (evolutionChain != null) {
                  var evc = getEvo(evolutionChain);

                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: evc
                        .map(
                          (e) => EvolutionPokemonCard(
                            e['name'],
                            e['id'],
                          ),
                        )
                        .toList(),
                  );
                }
              }
              return const CircularProgressIndicator();
            },
          ),
        ],
      ),
    );
  }
}
