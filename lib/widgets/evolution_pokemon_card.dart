import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/screens/pokemon_screen.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

class EvolutionPokemonCard extends StatelessWidget {
  String name;
  String pokemonId;

  EvolutionPokemonCard(this.name, this.pokemonId, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PokemonClient _client = PokemonClient(Dio());

    return Padding(
      padding: const EdgeInsets.all(10),
      child: FutureBuilder<Pokemon?>(
        future: _client.getPokemonById(pokemonId),
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
                child: Center(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1000),
                      color: const AppColors()
                          .get(pokemonData.types[0].type!.name),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(0, 2),
                          blurRadius: 6,
                        ),
                      ],
                    ),
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
              );
            }
          }
          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
