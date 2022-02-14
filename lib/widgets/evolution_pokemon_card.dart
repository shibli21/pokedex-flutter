import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/screens/pokemon_screen.dart';
import 'package:pokedex_flutter/theme/colors.dart';

class EvolutionPokemonCard extends StatelessWidget {
  final Pokemon pokemon;

  const EvolutionPokemonCard(this.pokemon, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: InkWell(
        onTap: () {
          Get.to(
            PokemonScreen(pokemon),
            transition: Transition.fadeIn,
            routeName: "${pokemon.id}",
          );
        },
        child: Center(
          child: Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(1000),
              color: const AppColors().get(pokemon.types[0].type!.name),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 10,
                  offset: const Offset(0, 10),
                ),
              ],
            ),
            height: 160,
            width: 160,
            child: CachedNetworkImage(
              imageUrl:
                  "https://cdn.traction.one/pokedex/pokemon/${pokemon.id}.png",
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
