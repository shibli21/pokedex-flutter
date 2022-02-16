import 'package:hive_flutter/hive_flutter.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemons.dart';

const String FAV_POKEMON_BOX = 'favorite_pokemon';
const String POKEMON_BOX = 'pokemon';

class HiveConfig {
  static Future<void> init() async {
    await Hive.initFlutter();
    _registerAdapter();
    await _unBoxing();
  }

  //remove future for testing
  static Future<void> _unBoxing() async {
    await Hive.openBox<Pokemon>(FAV_POKEMON_BOX);
    await Hive.openBox<Pokemon>(POKEMON_BOX);
  }

  static void _registerAdapter() {
    Hive.registerAdapter<Pokemon>(PokemonAdapter());
    Hive.registerAdapter<Ability>(AbilityAdapter());
    Hive.registerAdapter<Species>(SpeciesAdapter());
    Hive.registerAdapter<Type>(PokeTypeAdapter());
    Hive.registerAdapter<Stat>(StatAdapter());
  }
}
