import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/controllers/favorite_pokemon_controller.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';
import 'package:pokedex_flutter/widgets/pokemon_tab_bar.dart';
import 'package:pokedex_flutter/widgets/pokemon_type_chips.dart';

class PokemonScreen extends StatefulWidget {
  final Pokemon pokemon;

  const PokemonScreen(this.pokemon, {Key? key}) : super(key: key);

  @override
  State<PokemonScreen> createState() => _PokemonScreenState();
}

class _PokemonScreenState extends State<PokemonScreen> {
  final FavoritePokemonsController _favPokemonsController = Get.put(
    FavoritePokemonsController(),
  );

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var bg = const AppColors().get(widget.pokemon.types[0].type!.name);
    Pokemon pokemon = widget.pokemon;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pokedex",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        titleSpacing: 0,
        backgroundColor: bg,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
          ),
          onPressed: () => Get.back(),
        ),
        actions: [
          Obx(() {
            bool isFav = _favPokemonsController.isFavorite(pokemon);
            return IconButton(
              padding: const EdgeInsets.only(right: 10),
              onPressed: () {
                _favPokemonsController.toggleFav(pokemon);
              },
              icon: isFav
                  ? Icon(
                      Icons.favorite,
                      color: darken(const AppColors().fighting),
                    )
                  : const Icon(
                      Icons.favorite_border,
                      color: Colors.white,
                    ),
            );
          })
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              color: bg,
              child: Stack(
                children: [
                  Positioned(
                    height: 230,
                    left: 100,
                    child: SvgPicture.asset(
                      'assets/poke-types/${pokemon.types[0].type!.name.toLowerCase()}.svg',
                      color: darken(
                          const AppColors().get(pokemon.types[0].type!.name)),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        _buildHeader(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  color: bg,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        // width: double.infinity,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                          child: Container(
                            color: Colors.white,
                            child: PokemonTabBar(
                              bg: bg,
                              pokemon: pokemon,
                            ),
                          ),
                        ),
                      ),
                      pokeImage(size),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Positioned pokeImage(Size size) {
    return Positioned(
      top: -205,
      left: 80,
      width: size.width,
      child: Center(
        child: SizedBox(
          height: 220,
          child: Hero(
            tag: "${widget.pokemon.id}",
            child: CachedNetworkImage(
              imageUrl:
                  "https://cdn.traction.one/pokedex/pokemon/${widget.pokemon.id}.png",
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Text(
          '#00' + widget.pokemon.id.toString(),
          style: const TextStyle(
            fontSize: 20,
            height: 1,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        Text(
          "${widget.pokemon.name[0].toUpperCase()}${widget.pokemon.name.substring(1)}",
          style: const TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        PokemonTypeChips(
          types: widget.pokemon.types,
        ),
      ],
    );
  }
}
