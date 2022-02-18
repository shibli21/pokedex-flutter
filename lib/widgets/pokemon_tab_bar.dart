import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pokedex_flutter/controllers/pokemon_species_controller.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';
import 'package:pokedex_flutter/widgets/pokemon_about_tab.dart';
import 'package:pokedex_flutter/widgets/pokemon_evolution_tab.dart';
import 'package:pokedex_flutter/widgets/pokemon_stats_tab.dart';

class PokemonTabBar extends StatefulWidget {
  final bg;
  final Pokemon pokemon;

  const PokemonTabBar({
    Key? key,
    required this.bg,
    required this.pokemon,
  }) : super(key: key);

  @override
  State<PokemonTabBar> createState() => _PokemonTabBarState();
}

class _PokemonTabBarState extends State<PokemonTabBar>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController _tabController = TabController(length: 3, vsync: this);
    final PokemonSpeciesController _pokemonSpeciesController = Get.put(
      PokemonSpeciesController(widget.pokemon.id),
    );

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(4.0),
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(
                Radius.circular(10.0),
              ),
              border: Border.all(
                color: darken(widget.bg),
                width: 1.0,
              ),
            ),
            width: double.maxFinite,
            height: 40,
            child: Align(
              alignment: Alignment.centerLeft,
              child: TabBar(
                labelColor: Colors.black,
                tabs: const [
                  Tab(text: "About"),
                  Tab(text: "Base Stats"),
                  Tab(text: "Evolution"),
                ],
                indicator: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                  color: widget.bg,
                ),
                controller: _tabController,
              ),
            ),
          ),
          Container(
            height: 400,
            padding: const EdgeInsets.only(top: 8.0),
            child: Obx(() {
              if (_pokemonSpeciesController.isLoading.isTrue) {
                return Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: CircularProgressIndicator(
                        color: widget.bg,
                      ),
                    ),
                  ],
                );
              } else {
                PokemonSpecies? pokemonSpecies =
                    _pokemonSpeciesController.pokemonSpecies.value;

                if (pokemonSpecies != null) {
                  return TabBarView(
                    controller: _tabController,
                    children: <Widget>[
                      PokemonAboutTab(
                        bg: widget.bg,
                        pokemon: widget.pokemon,
                        pokemonSpecies: pokemonSpecies,
                      ),
                      PokemonStatsTab(bg: widget.bg, pokemon: widget.pokemon),
                      PokemonEvolutionTab(
                        pokemon: widget.pokemon,
                        pokemonSpecies: pokemonSpecies,
                      )
                    ],
                  );
                } else {
                  return Column(
                    children: <Widget>[
                      const SizedBox(height: 40),
                      const Text(
                        "No Internet Connection!",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          _pokemonSpeciesController
                              .fetchPokemonSpecies(widget.pokemon.id);
                        },
                        icon: const Icon(
                          Icons.refresh,
                          color: Colors.redAccent,
                        ),
                        label: const Text(
                          "Retry",
                          style: TextStyle(color: Colors.redAccent),
                        ),
                      ),
                    ],
                  );
                }
              }
            }),
          )
        ],
      ),
    );
  }
}
