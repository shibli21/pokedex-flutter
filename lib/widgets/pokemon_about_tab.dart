import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/controllers/pokemon_type_coltroller.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/models/pokemon_type.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';
import 'package:pokedex_flutter/utils/evolution_data_format.dart';

class PokemonAboutTab extends StatelessWidget {
  const PokemonAboutTab({
    Key? key,
    required this.bg,
    required this.pokemon,
    required this.pokemonSpecies,
  }) : super(key: key);

  final bg;
  final Pokemon pokemon;
  final PokemonSpecies pokemonSpecies;

  Row pokedexDataField(String name, String value) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          name,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(value),
      ],
    );
  }

  _buildTitle(String title) {
    return Text(
      title,
      style: TextStyle(
        color: bg,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final PokemonTypeController _pokemonTypeController = Get.put(
      PokemonTypeController(getIdFromUrl(pokemon.types[0].type!.url)),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 4),
        Text(
          '${pokemonSpecies.flavorTextEntries?.where((e) => e.language.name == 'en').toList().sublist(0, 1).map((e) => e.flavorText).join(' ').replaceAll("\n", ' ')}',
          textAlign: TextAlign.justify,
        ),
        _buildTitle("Pokédex Data"),
        pokedexDataField(
          "Category",
          '${pokemonSpecies.genera!.firstWhere((element) => element.language!.name == "en").genus}',
        ),
        pokedexDataField("Height", '${pokemon.height / 10} m'),
        pokedexDataField(
            "Weight", '${(pokemon.weight / 10).toPrecision(2)} kg'),
        pokedexDataField("Capture Rate", '${pokemonSpecies.captureRate}'),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Text(
              "Weaknesses",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Obx(() {
              if (_pokemonTypeController.isLoading.isTrue) {
                return const SizedBox(height: 20);
              } else {
                PokemonType? pokemonType =
                    _pokemonTypeController.pokemonType.value;

                if (pokemonType != null) {
                  return Wrap(
                    spacing: 4,
                    children: pokemonType.damageRelations!.doubleDamageFrom!
                        .map(
                          (e) => Tooltip(
                            message: e.name,
                            child: Container(
                              padding: const EdgeInsets.all(4),
                              color: darken(const AppColors().get(e.name!)),
                              child: SvgPicture.asset(
                                'assets/poke-types/${e.name!.toLowerCase()}.svg',
                                color: Colors.white,
                                // color: darken(const AppColors().get(e.name!)),
                                height: 20,
                                width: 20,
                              ),
                            ),
                          ),
                        )
                        .toList(),
                  );
                } else {
                  return const Text(
                    "Not Found",
                    style: TextStyle(
                      color: Colors.redAccent,
                    ),
                  );
                }
              }
            }),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Text(
              "Abilities",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: pokemon.abilities
                  .map((ability) => Text(ability.ability!.name))
                  .toList(),
            ),
          ],
        ),
        _buildTitle("Training"),
        pokedexDataField("Catch Rate", '${pokemonSpecies.captureRate}'),
        pokedexDataField("Base Happiness", '${pokemonSpecies.baseHappiness}'),
        pokedexDataField("Base Experience", '${pokemon.baseExperience}'),
        pokedexDataField("Growth Rate", '${pokemonSpecies.growthRate!.name}'),
      ],
    );
  }
}
