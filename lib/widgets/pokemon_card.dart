import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/controllers/favorite_pokemon_controller.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/screens/pokemon_screen.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';
import 'package:pokedex_flutter/widgets/pokemon_type_chips.dart';

class PokemonCard extends StatelessWidget {
  final Pokemon pokemon;

  PokemonCard(this.pokemon, {Key? key}) : super(key: key);

  final FavoritePokemonsController _favPokemonsController =
      Get.put(FavoritePokemonsController());

  @override
  Widget build(BuildContext context) {
    final pokemonId = pokemon.id.toString();

    return GestureDetector(
      onTap: () {
        Get.to(
          () => PokemonScreen(pokemon),
          transition: Transition.fadeIn,
          routeName: "${pokemon.id}",
        );
      },
      child: Container(
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const AppColors().get(pokemon.types[0].type!.name),
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, 10),
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              height: 230,
              left: 100,
              child: SvgPicture.asset(
                'assets/poke-types/${pokemon.types[0].type!.name.toLowerCase()}.svg',
                color:
                    darken(const AppColors().get(pokemon.types[0].type!.name)),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 0, 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        '#00' + pokemonId,
                        style: const TextStyle(
                          fontSize: 20,
                          height: 1,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        "${pokemon.name[0].toUpperCase()}${pokemon.name.substring(1)}",
                        style: const TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      PokemonTypeChips(
                        types: pokemon.types,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Center(
                    child: SizedBox(
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
                ),
              ],
            ),
            Obx(() {
              bool isFav = _favPokemonsController.isFavorite(pokemon);
              return Positioned(
                top: 20,
                right: 20,
                child: GestureDetector(
                  onTap: () {
                    _favPokemonsController.toggleFav(pokemon);
                  },
                  child: isFav
                      ? Icon(
                          Icons.favorite,
                          color: darken(const AppColors().fighting),
                        )
                      : const Icon(
                          Icons.favorite_border,
                          color: Colors.white,
                        ),
                ),
              );
            })
          ],
        ),
      ),
    );
  }
}
