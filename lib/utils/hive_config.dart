import 'package:hive_flutter/hive_flutter.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/models/pokemon_evolution_chain.dart';
// import 'package:pokedex_flutter/models/pokemon_evolution_chain.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/models/pokemon_type.dart';

const String FAV_POKEMON_BOX = 'favorite_pokemon';
const String POKEMON_BOX = 'pokemon';
const String POKEMON_SPECIES_BOX = 'pokemon-species';
const String POKEMON_TYPE_BOX = 'pokemon-type';
const String POKEMON_EVOLUTION_BOX = 'pokemon-evolution';

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
    await Hive.openBox<PokemonSpecies>(POKEMON_SPECIES_BOX);
    await Hive.openBox<PokemonType>(POKEMON_TYPE_BOX);
    await Hive.openBox<PokemonEvolutionChain>(POKEMON_EVOLUTION_BOX);
  }

  static void _registerAdapter() {
    Hive.registerAdapter<Pokemon>(PokemonAdapter());
    Hive.registerAdapter<Ability>(AbilityAdapter());
    Hive.registerAdapter<Species>(SpeciesAdapter());
    Hive.registerAdapter<Type>(PokeTypeAdapter());
    Hive.registerAdapter<Stat>(StatAdapter());
    Hive.registerAdapter<PokemonSpecies>(PokemonSpeciesAdapter());
    Hive.registerAdapter<Color>(ColorAdapter());
    Hive.registerAdapter<EvolutionChain>(EvolutionChainAdapter());
    Hive.registerAdapter<Genus>(GenusAdapter());
    Hive.registerAdapter<PokemonType>(PokemonTypeAdapter());
    Hive.registerAdapter<DamageRelations>(DamageRelationsAdapter());
    Hive.registerAdapter<Generation>(GenerationAdapter());
    Hive.registerAdapter<PokemonEvolutionChain>(PokemonEvolutionChainAdapter());
    Hive.registerAdapter<Chain>(ChainAdapter());
    Hive.registerAdapter<EvolutionDetail>(EvolutionDetailAdapter());
    Hive.registerAdapter<FlavorTextEntry>(FlavorTextEntryAdapter());
  }
}
