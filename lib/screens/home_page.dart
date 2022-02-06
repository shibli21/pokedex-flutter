import 'package:flutter/material.dart';
import 'package:pokedex_flutter/models/pokemons.dart';
import 'package:pokedex_flutter/utils/dio_client.dart';
import 'package:pokedex_flutter/widgets/pokemon_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final DioClient _client = DioClient();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("POKEDEX"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: FutureBuilder<Pokemons?>(
          future: _client.getPokemons(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              Pokemons? pokemons = snapshot.data;

              if (pokemons != null) {
                List<Result> pokemonsData = pokemons.results;

                return ListView.builder(
                  itemCount: pokemonsData.length,
                  itemBuilder: (context, index) {
                    return PokemonCard(
                        pokemonsData[index].name, pokemonsData[index].url);
                  },
                );
              }
            }
            return CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}
