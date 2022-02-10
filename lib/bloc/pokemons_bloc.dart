import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_flutter/models/pokemons.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

part 'pokemons_event.dart';
part 'pokemons_state.dart';
part 'pokemons_bloc.freezed.dart';

class PokemonsBloc extends Bloc<PokemonsEvent, PokemonsState> {
  PokemonsBloc() : super(const PokemonsLoadingState()) {
    on<PokemonsEvent>(
      _onPokemonsFetched,
    );
  }

  final PokemonClient _client = PokemonClient(Dio());

  Future<void> _onPokemonsFetched(
    PokemonsEvent event,
    Emitter<PokemonsState> emit,
  ) async {
    final state = this.state;

    try {
      if (state is PokemonsLoadedState) {
        final pokemons = await _client.getPokemons(
          offset: state.pokemons.results.length,
        );

        Pokemons newPokemons = state.pokemons.copyWith(
          results: state.pokemons.results + pokemons.results,
        );
        emit(PokemonsState.loaded(newPokemons));
      } else {
        final pokemons = await _client.getPokemons();
        emit(PokemonsState.loaded(pokemons));
      }
    } catch (_) {
      emit(
        const PokemonsState.error("Couldn't fetch pokemons"),
      );
    }
  }
}
