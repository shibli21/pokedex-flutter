import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pokedex_flutter/controllers/favorite_pokemon_controller.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';
import 'package:pokedex_flutter/widgets/pokemon_card.dart';

class FavPokemonScreen extends StatelessWidget {
  FavPokemonScreen({Key? key}) : super(key: key);

  final FavoritePokemonsColtorller _favPokemonsColtorller =
      Get.put(FavoritePokemonsColtorller());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new,
            color: darken(const AppColors().fighting),
          ),
          onPressed: () => Navigator.pop(context),
        ),
        titleSpacing: 0,
        title: Text(
          'Favoritos',
          style: GoogleFonts.righteous(
            textStyle: Theme.of(context).textTheme.headline5,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
        child: Obx(() {
          if (_favPokemonsColtorller.favPokemonList.isNotEmpty) {
            return ListView.builder(
              itemCount: _favPokemonsColtorller.favPokemonList.length,
              itemBuilder: (context, index) {
                Pokemon pokemon = _favPokemonsColtorller.favPokemonList[index];

                return Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                  child: PokemonCard(pokemon),
                );
              },
            );
          } else {
            return Center(
              child: Text(
                "No favorite pokemon found",
                style: GoogleFonts.righteous(
                  textStyle: Theme.of(context).textTheme.headline6,
                  fontWeight: FontWeight.bold,
                  color: darken(const AppColors().fighting),
                ),
              ),
            );
          }
        }),
      ),
    );
  }
}
