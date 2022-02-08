import 'package:flutter/material.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/screens/pokemon_screen.dart';
import 'package:pokedex_flutter/utils/color_darken.dart';
import 'package:pokedex_flutter/utils/dio_client.dart';
import 'package:pokedex_flutter/widgets/pokemon_about_tab.dart';
import 'package:pokedex_flutter/widgets/pokemon_evolution_tab.dart';
import 'package:pokedex_flutter/widgets/pokemon_stats_tab.dart';

class PokemonTabBar extends StatefulWidget {
  const PokemonTabBar({
    Key? key,
    required this.bg,
    required this.widget,
  }) : super(key: key);

  final bg;
  final PokemonScreen widget;

  @override
  State<PokemonTabBar> createState() => _PokemonTabBarState();
}

class _PokemonTabBarState extends State<PokemonTabBar>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController _tabController = TabController(length: 3, vsync: this);
    final DioClient _client = DioClient();

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
            height: 800,
            padding: const EdgeInsets.only(top: 8.0),
            child: FutureBuilder<PokemonSpecies?>(
              future: _client.getPokemonSpeciesById(
                  id: '${widget.widget.pokemon.id}'),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  PokemonSpecies? pokemonSpecies = snapshot.data;

                  if (pokemonSpecies != null) {
                    PokemonSpecies pokemonsData = pokemonSpecies;

                    return TabBarView(
                      controller: _tabController,
                      children: <Widget>[
                        PokemonAboutTab(
                          bg: widget.bg,
                          widget: widget.widget,
                          pokemonSpecies: pokemonSpecies,
                        ),
                        PokemonStatsTab(bg: widget.bg, widget: widget.widget),
                        PokemonEvolutionTab(
                          widget: widget.widget,
                          pokemonSpecies: pokemonSpecies,
                        )
                      ],
                    );
                  }
                }
                return const Center(child: CircularProgressIndicator());
              },
            ),
          )
        ],
      ),
    );
  }
}
