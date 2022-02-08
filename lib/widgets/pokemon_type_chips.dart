import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';

class PokemonTypeChips extends StatelessWidget {
  List<Type> types;

  PokemonTypeChips({required this.types, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 5,
      children: types
          .map(
            (Type type) => Chip(
              label: Text(
                type.type!.name,
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
              avatar: SvgPicture.asset(
                'assets/poke-types/${type.type!.name.toLowerCase()}.svg',
                height: 16,
                width: 16,
              ),
              visualDensity: VisualDensity.compact,
              backgroundColor: darken(
                const AppColors().get(
                  type.type!.name,
                ),
              ),
              labelPadding: const EdgeInsets.only(
                left: 1,
                right: 1,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          )
          .toList(),
    );
  }
}
