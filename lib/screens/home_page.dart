import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
        centerTitle: true,
        title: Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          children: [
            const Icon(
              Icons.catching_pokemon_outlined,
              color: Colors.redAccent,
              size: 40,
            ),
            Text(
              "Pokedex",
              style: GoogleFonts.righteous(
                textStyle: Theme.of(context).textTheme.headline4,
                fontWeight: FontWeight.bold,
                // color: Colors.redAccent,
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
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
                    return Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                      child: PokemonCard(
                          pokemonsData[index].name, pokemonsData[index].url),
                    );
                  },
                );
              }
            }
            return const CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}
