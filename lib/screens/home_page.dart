import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';
import 'package:pokedex_flutter/controllers/pokemons_coltroller.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/screens/favorite_screen.dart';
import 'package:pokedex_flutter/screens/search_screen.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';
import 'package:pokedex_flutter/widgets/pokemon_card.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final PokemonsController _pokemonsController = Get.put(PokemonsController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: darken(const AppColors().fighting),
            ),
            onPressed: () {
              Get.to(
                () => const SearchScreen(),
                transition: Transition.fadeIn,
              );
            },
          ),
          IconButton(
            padding: const EdgeInsets.only(right: 10),
            icon: Icon(
              Icons.favorite,
              color: darken(const AppColors().fighting),
            ),
            onPressed: () {
              Get.to(
                () => FavPokemonScreen(),
                transition: Transition.fadeIn,
              );
            },
          ),
        ],
        title: Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          spacing: 8,
          children: [
            Image.asset('assets/pokeball.png', width: 30, height: 30),
            Text(
              "Pokédex",
              style: GoogleFonts.righteous(
                textStyle: Theme.of(context).textTheme.headline5,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
        child: Obx(() {
          if (_pokemonsController.isLoading.isTrue) {
            return const Center(child: CircularProgressIndicator());
          } else {
            return LazyLoadScrollView(
              onEndOfPage: () => _pokemonsController.fetchPokemons(),
              scrollOffset: 100,
              child: RefreshIndicator(
                color: darken(const AppColors().fighting),
                onRefresh: () async {
                  return _pokemonsController.fetchPokemons();
                },
                child: ListView.builder(
                  itemCount: _pokemonsController.pokemonList.length,
                  itemBuilder: (context, index) {
                    Pokemon pokemon = _pokemonsController.pokemonList[index];
                    return Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                      child: PokemonCard(pokemon),
                    );
                  },
                ),
              ),
              isLoading: _pokemonsController.isFetchingMore.isTrue,
            );
          }
        }),
      ),
    );
  }
}
