import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_flutter/bloc/pokemon_bloc.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/screens/pokemon_screen.dart';
import 'package:pokedex_flutter/theme/colors.dart';

class EvolutionPokemonCard extends StatelessWidget {
  String name;
  String pokemonId;

  EvolutionPokemonCard(this.name, this.pokemonId, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: BlocBuilder<PokemonBloc, PokemonState>(
        bloc: PokemonBloc()..add(PokemonEvent.started(pokemonId)),
        builder: (context, state) {
          if (state is PokemonLoadedState) {
            Pokemon pokemon = state.pokemon;

            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PokemonScreen(state.pokemon),
                  ),
                );
              },
              child: Center(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(1000),
                    color: const AppColors().get(pokemon.types[0].type!.name),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        offset: Offset(0, 2),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  height: 160,
                  child: Hero(
                    tag: pokemonId,
                    child: CachedNetworkImage(
                      imageUrl:
                          "https://cdn.traction.one/pokedex/pokemon/$pokemonId.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            );
          }
          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
