import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';
import 'package:pokedex_flutter/bloc/pokemons_bloc.dart';
import 'package:pokedex_flutter/models/pokemons.dart';
import 'package:pokedex_flutter/widgets/pokemon_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          children: [
            const Icon(
              Icons.catching_pokemon_outlined,
              color: Colors.redAccent,
              size: 40,
            ),
            Text(
              "Pokédex",
              style: GoogleFonts.righteous(
                textStyle: Theme.of(context).textTheme.headline4,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
        child: BlocBuilder<PokemonsBloc, PokemonsState>(
          builder: (context, state) {
            if (state is PokemonsLoadingState) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (state is PokemonsErrorState) {
              return Center(
                child: Text(state.message),
              );
            }
            if (state is PokemonsLoadedState) {
              Pokemons pokemons = state.pokemons;
              return LazyLoadScrollView(
                onEndOfPage: () {
                  context
                      .read<PokemonsBloc>()
                      .add(const PokemonsEvent.started());
                },
                child: ListView.builder(
                  itemCount: pokemons.results.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                      child: PokemonCard(
                        pokemons.results[index].name,
                        pokemons.results[index].url,
                      ),
                    );
                  },
                ),
              );
            }
            return const Text("Something went wrong");
          },
        ),
      ),
    );
  }
}
