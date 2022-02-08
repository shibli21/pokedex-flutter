import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:pokedex_flutter/screens/pokemon_screen.dart';

class PokemonStatsTab extends StatelessWidget {
  const PokemonStatsTab({
    Key? key,
    required this.bg,
    required this.widget,
  }) : super(key: key);

  final bg;
  final PokemonScreen widget;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Base Stats",
          style: TextStyle(
            color: bg,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Column(
          children: widget.pokemon.stats!.map((e) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "${e.stat!.name?.toUpperCase()}",
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "${e.baseStat!}",
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 5),
                LinearPercentIndicator(
                  padding: const EdgeInsets.all(0),
                  animation: true,
                  lineHeight: 10.0,
                  animationDuration: 2500,
                  percent: e.baseStat!.toDouble() / 255,
                  progressColor: bg,
                ),
                const SizedBox(height: 10),
              ],
            );
          }).toList(),
        ),
      ],
    );
  }
}
