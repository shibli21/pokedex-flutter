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
    PokemonColtorller _pokemonColtorller = Get.put(
      PokemonColtorller(searchString),
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
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              onSubmitted: (String value) async {
                setState(() {
                  searchString = value;
                });
                _pokemonColtorller.fetchPokemon(value);
              },
              decoration: InputDecoration(
                suffixIcon: Icon(
                  Icons.search,
                  color: darken(const AppColors().fighting),
                ),
                hintText: 'Id or name',
                border: UnderlineInputBorder(
                  borderSide: BorderSide(
                    style: BorderStyle.solid,
                    color: darken(const AppColors().fighting),
                    width: 2,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: searchedPokemon(_pokemonColtorller),
            ),
          ],
        ),
      ),
    );
  }

  Widget searchedPokemon(PokemonColtorller pokemonColtorller) {
    if (searchString.isEmpty) {
      return Container();
    } else {
      return Obx(
        () {
          if (pokemonColtorller.isLoading.isTrue) {
            return Center(
              child: CircularProgressIndicator(
                color: darken(const AppColors().fighting),
              ),
            );
          } else {
            Pokemon? pokemon = pokemonColtorller.pokemon.value;

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
                    fontWeight: FontWeight.bold,
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
