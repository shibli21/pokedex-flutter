import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/screens/pokemon_screen.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';
import 'package:pokedex_flutter/widgets/pokemon_type_chips.dart';

class PokemonCard extends StatelessWidget {
  String name;
  int url;
  Pokemon pokemon;

  PokemonCard(this.name, this.url, this.pokemon, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pokemonId = url.toString();

    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => PokemonScreen(pokemon),
          ),
        );
      },
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        color: const AppColors().get(pokemon.types[0].type!.name),
        elevation: 0,
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
                        "${name[0].toUpperCase()}${name.substring(1)}",
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
            const Positioned(
              top: 20,
              right: 20,
              child: Icon(
                Icons.favorite_border,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
