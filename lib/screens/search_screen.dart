import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedex_flutter/controllers/pokemen_controller.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';
import 'package:pokedex_flutter/widgets/pokemon_card.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  String searchString = '';

  @override
  Widget build(BuildContext context) {
    PokemonController _pokemonController = Get.put(
      PokemonController(searchString),
    );

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new,
            color: darken(const AppColors().fighting),
          ),
          onPressed: () => Get.back(),
        ),
        titleSpacing: 0,
        title: Text(
          'Search Pokémon',
          style: GoogleFonts.righteous(
            textStyle: Theme.of(context).textTheme.headline6,
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.08),
                    blurRadius: 10,
                    offset: const Offset(1, 1),
                  ),
                ],
              ),
              child: TextField(
                onSubmitted: (String value) async {
                  setState(() {
                    searchString = value;
                  });
                  _pokemonController.fetchPokemon(value.toLowerCase());
                },
                autofocus: true,
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(0.0),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: darken(const AppColors().fighting),
                      width: 1.0,
                    ),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(
                    Icons.search,
                    size: 25,
                    color: darken(const AppColors().fighting),
                  ),
                  hintText: 'Name / ID',
                  isDense: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: darken(const AppColors().fighting),
                      width: 1.0,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: searchedPokemon(_pokemonController),
            ),
          ],
        ),
      ),
    );
  }

  Widget searchedPokemon(PokemonController pokemonController) {
    if (searchString.isEmpty) {
      return Container();
    } else {
      return Obx(
        () {
          if (pokemonController.isLoading.isTrue) {
            return Padding(
              padding: const EdgeInsets.all(40.0),
              child: Center(
                child: CircularProgressIndicator(
                  color: darken(const AppColors().fighting),
                ),
              ),
            );
          } else {
            Pokemon? pokemon = pokemonController.pokemon.value;

            if (pokemon != null) {
              return PokemonCard(
                pokemon,
              );
            } else {
              return Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Text(
                  "No Pokémon Found",
                  style: GoogleFonts.righteous(
                    textStyle: Theme.of(context).textTheme.headline6,
                    fontWeight: FontWeight.w300,
                    color: darken(const AppColors().fighting),
                  ),
                ),
              );
            }
          }
        },
      );
    }
  }
}
