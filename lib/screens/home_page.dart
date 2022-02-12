import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';
import 'package:pokedex_flutter/controllers/pokemons_coltroller.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/widgets/pokemon_card.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final PokemonsColtorller _pokemonsColtorller = Get.put(PokemonsColtorller());

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
        child: Obx(() {
          if (_pokemonsColtorller.isLoading.isTrue) {
            return const Center(child: CircularProgressIndicator());
          } else {
            return LazyLoadScrollView(
              onEndOfPage: () {
                _pokemonsColtorller.fetchPokemons();
              },
              child: ListView.builder(
                itemCount: _pokemonsColtorller.pokemonList.length,
                itemBuilder: (context, index) {
                  Pokemon pokemon = _pokemonsColtorller.pokemonList[index];
                  return Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: PokemonCard(
                      pokemon.name,
                      pokemon.id,
                      pokemon,
                    ),
                  );
                },
              ),
              isLoading: _pokemonsColtorller.isFetchingMore.isTrue,
            );
          }
        }),
      ),
    );
  }
}
