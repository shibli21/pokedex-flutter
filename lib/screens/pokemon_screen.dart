import 'package:flutter/material.dart';
import 'package:pokedex_flutter/models/pokemon.dart';

class PokemonScreen extends StatelessWidget {
  Pokemon pokemon;

  PokemonScreen(this.pokemon, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pokemon.name!),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            pokemon.name!.toUpperCase(),
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 160,
            child: Image.network(
              "https://cdn.traction.one/pokedex/pokemon/${pokemon.id}.png",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
