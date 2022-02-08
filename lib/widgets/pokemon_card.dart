import 'package:flutter/material.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/screens/pokemon_screen.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';
import 'package:pokedex_flutter/utils/dio_client.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokedex_flutter/widgets/pokemon_type_chips.dart';

class PokemonCard extends StatelessWidget {
  String name;
  String url;

  PokemonCard(this.name, this.url, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pokemonId = url.split('/')[url.split('/').length - 2];
    final DioClient _client = DioClient();

    return FutureBuilder<Pokemon?>(
      future: _client.getPokemonById(id: pokemonId),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          Pokemon? pokemon = snapshot.data;
          if (pokemon != null) {
            Pokemon pokemonData = pokemon;

            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PokemonScreen(pokemonData),
                  ),
                );
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
                color: const AppColors().get(pokemonData.types![0].type!.name!),
                elevation: 0,
                child: Stack(
                  children: [
                    Positioned(
                      height: 230,
                      left: 100,
                      child: SvgPicture.asset(
                        'assets/poke-types/${pokemonData.types![0].type!.name!.toLowerCase()}.svg',
                        color: darken(const AppColors()
                            .get(pokemonData.types![0].type!.name!)),
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
                                types: pokemonData.types!,
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
                                child: Image.network(
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
        return const Center(child: CircularProgressIndicator());
      },
    );
  }
}
