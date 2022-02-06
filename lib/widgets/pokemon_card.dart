import 'package:flutter/material.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/screens/pokemon_screen.dart';
import 'package:pokedex_flutter/utils/dio_client.dart';

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
              // onTap: () {
              //   Navigator.of(context).pushNamed(
              //     PokemonScreen.routeName,
              //     arguments: pokemonId,
              //   );
              // },
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
                  borderRadius: BorderRadius.circular(15.0),
                ),
                borderOnForeground: true,
                color: Colors.white,
                shadowColor: Colors.black,
                elevation: 0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      name,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      // width: 100
                      height: 160,
                      child: Image.network(
                        "https://cdn.traction.one/pokedex/pokemon/$pokemonId.png",
                        fit: BoxFit.cover,
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
