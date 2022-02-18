import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:pokedex_flutter/models/pokemon.dart';

class PokemonStatsTab extends StatelessWidget {
  const PokemonStatsTab({
    Key? key,
    required this.bg,
    required this.pokemon,
  }) : super(key: key);

  final Color bg;
  final Pokemon pokemon;

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
          children: pokemon.stats.map((e) {
            return Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 4,
                    child: Text(
                      e.stat!.name.toUpperCase(),
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Text(
                      "${e.baseStat!}",
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: LinearPercentIndicator(
                      padding: const EdgeInsets.all(0),
                      animation: true,
                      lineHeight: 10.0,
                      animationDuration: 2500,
                      percent: e.baseStat!.toDouble() / 255,
                      progressColor: bg,
                    ),
                  ),
                ],
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
