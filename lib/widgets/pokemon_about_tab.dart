import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/models/pokemon_type.dart';
import 'package:pokedex_flutter/screens/pokemon_screen.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';
import 'package:pokedex_flutter/utils/evolution_data_format.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class PokemonAboutTab extends StatelessWidget {
  const PokemonAboutTab({
    Key? key,
    required this.bg,
    required this.widget,
    required this.pokemonSpecies,
  }) : super(key: key);

  final bg;
  final PokemonScreen widget;
  final PokemonSpecies pokemonSpecies;

  @override
  Widget build(BuildContext context) {
    final PokemonClient _client = PokemonClient(Dio());

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Pokédex Data",
          style: TextStyle(
            color: bg,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        PokedexDataField(
          "Species",
          '${pokemonSpecies.genera!.firstWhere((element) => element.language!.name == "en").genus}',
        ),
        PokedexDataField(
          "Height",
          '${widget.pokemon.height}',
        ),
        PokedexDataField(
          "Weight",
          '${widget.pokemon.weight}',
        ),
        PokedexDataField(
          "Capture Rate",
          '${pokemonSpecies.captureRate}',
        ),
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
            FutureBuilder<PokemonType?>(
              future: _client.getPokemonTypeById(
                getIdFromUrl('${widget.pokemon.types[0].type?.url}'),
              ),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  PokemonType? pokemonType = snapshot.data;
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
                  }
                }
                return const Text("");
              },
            )
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
              children: widget.pokemon.abilities
                  .map(
                    (ability) => Text(
                      '${ability.ability!.name}',
                    ),
                  )
                  .toList(),
            ),
          ],
        ),
        Text(
          "Trainning",
          style: TextStyle(
            color: bg,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        PokedexDataField(
          "Catch Rate",
          '${pokemonSpecies.captureRate}',
        ),
        PokedexDataField(
          "Base Happiness",
          '${pokemonSpecies.baseHappiness}',
        ),
        PokedexDataField(
          "Base Experience",
          '${widget.pokemon.baseExperience}',
        ),
        PokedexDataField(
          "Growth Rate",
          '${pokemonSpecies.growthRate!.name}',
        ),
      ],
    );
  }

  Row PokedexDataField(String name, String value) {
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
}
