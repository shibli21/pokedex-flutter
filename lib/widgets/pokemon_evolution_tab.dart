import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_flutter/bloc/pokemon_evolution_bloc.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemon_evolution_chain.dart';
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
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Evolution Chain",
            style: TextStyle(fontSize: 20),
          ),
          BlocBuilder<PokemonEvolutionBloc, PokemonEvolutionState>(
            bloc: PokemonEvolutionBloc()
              ..add(PokemonEvolutionEvent.started(
                  "${getIdFromUrl(pokemonSpecies.evolutionChain.url!)}")),
            builder: (context, state) {
              if (state is PokemonEvolutionLoadedState) {
                PokemonEvolutionChain evolutionChain =
                    state.pokemonEvolutionChain;
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
              return const Text("");
            },
          ),
        ],
      ),
    );
  }
}
