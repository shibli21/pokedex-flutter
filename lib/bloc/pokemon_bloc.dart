import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_flutter/models/pokemon.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

part 'pokemon_event.dart';
part 'pokemon_state.dart';
part 'pokemon_bloc.freezed.dart';

class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {
  PokemonBloc() : super(const PokemonInitialState()) {
    on<PokemonEvent>(
      _onPokemonFetched,
    );
  }

  final PokemonClient _client = PokemonClient(Dio());

  Future<void> _onPokemonFetched(
    PokemonEvent event,
    Emitter<PokemonState> emit,
  ) async {
    final state = this.state;
    try {
      if (state is PokemonLoadedState) {
        return emit(state);
      } else {
        final pokemons = await _client.getPokemonById(event.id);
        emit(PokemonState.loaded(pokemons));
      }
    } catch (_) {
      emit(
        const PokemonState.error("Couldn't fetch pokemon"),
      );
    }
  }
}
