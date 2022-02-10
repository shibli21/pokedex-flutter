import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokedex_flutter/bloc/pokemon_type_bloc.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/models/pokemon_type.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';

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

  @override
  Widget build(BuildContext context) {
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
          '${pokemon.height}',
        ),
        PokedexDataField(
          "Weight",
          '${pokemon.weight}',
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
            BlocBuilder<PokemonTypeBloc, PokemonTypeState>(
              bloc: PokemonTypeBloc()
                ..add(PokemonTypeEvent.started('${pokemon.id}')),
              builder: (context, state) {
                if (state is PokemonTypeLoadedState) {
                  PokemonType pokemonType = state.pokemonType;
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
              children: pokemon.abilities
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
          '${pokemon.baseExperience}',
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
