import 'package:flutter/material.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/theme/colors.dart';
import 'package:pokedex_flutter/widgets/pokemon_tab_bar.dart';
import 'package:pokedex_flutter/widgets/pokemon_type_chips.dart';

class PokemonScreen extends StatefulWidget {
  Pokemon pokemon;

  PokemonScreen(this.pokemon, {Key? key}) : super(key: key);

  @override
  State<PokemonScreen> createState() => _PokemonScreenState();
}

class _PokemonScreenState extends State<PokemonScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var bg = const AppColors().get(widget.pokemon.types[0].type!.name);
    Pokemon pokemon = widget.pokemon;

    return Scaffold(
      appBar: AppBar(
        title: const Text("pokedex"),
        backgroundColor: bg,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              color: bg,
              child: SizedBox(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.3,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    _buildHeader(),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  color: bg,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        // width: double.infinity,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                          child: Container(
                            color: Colors.white,
                            child: PokemonTabBar(
                              bg: bg,
                              pokemon: pokemon,
                            ),
                          ),
                        ),
                      ),
                      pokeImage(size),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Positioned pokeImage(Size size) {
    return Positioned(
      top: -205,
      left: 80,
      width: size.width,
      child: Center(
        child: SizedBox(
          height: 220,
          child: Hero(
            tag: "${widget.pokemon.id}",
            child: Image.network(
              "https://cdn.traction.one/pokedex/pokemon/${widget.pokemon.id}.png",
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Text(
          '#00' + widget.pokemon.id.toString(),
          style: const TextStyle(
            fontSize: 20,
            height: 1,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        Text(
          "${widget.pokemon.name[0].toUpperCase()}${widget.pokemon.name.substring(1)}",
          style: const TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        PokemonTypeChips(
          types: widget.pokemon.types,
        ),
      ],
    );
  }
}
