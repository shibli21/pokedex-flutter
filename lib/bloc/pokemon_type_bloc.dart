import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_flutter/models/pokemon_type.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

part 'pokemon_type_event.dart';
part 'pokemon_type_state.dart';
part 'pokemon_type_bloc.freezed.dart';

class PokemonTypeBloc extends Bloc<PokemonTypeEvent, PokemonTypeState> {
  PokemonTypeBloc() : super(const PokemonTypeInitialState()) {
    on<PokemonTypeEvent>(
      onPokemonTypeFetch,
    );
  }

  final PokemonClient _client = PokemonClient(Dio());

  Future<void> onPokemonTypeFetch(
    PokemonTypeEvent event,
    Emitter<PokemonTypeState> emit,
  ) async {
    try {
      final pokemonEvChanin = await _client.getPokemonTypeById(event.id);
      emit(PokemonTypeState.loaded(pokemonEvChanin));
    } catch (_) {
      emit(
        const PokemonTypeState.error("Couldn't fetch pokemon"),
      );
    }
  }
}
