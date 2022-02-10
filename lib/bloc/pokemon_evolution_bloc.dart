import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_flutter/models/pokemon_evolution_chain.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

part 'pokemon_evolution_event.dart';
part 'pokemon_evolution_state.dart';
part 'pokemon_evolution_bloc.freezed.dart';

class PokemonEvolutionBloc
    extends Bloc<PokemonEvolutionEvent, PokemonEvolutionState> {
  PokemonEvolutionBloc() : super(const PokemonEvolutionInitialState()) {
    on<PokemonEvolutionEvent>(
      _onPokemonEvolutionFetched,
    );
  }

  final PokemonClient _client = PokemonClient(Dio());

  Future<void> _onPokemonEvolutionFetched(
    PokemonEvolutionEvent event,
    Emitter<PokemonEvolutionState> emit,
  ) async {
    try {
      final pokemonEvChanin =
          await _client.getPokemonEvolutionChainById(event.id);
      emit(PokemonEvolutionState.loaded(pokemonEvChanin));
    } catch (_) {
      emit(
        const PokemonEvolutionState.error("Couldn't fetch pokemon"),
      );
    }
  }
}
