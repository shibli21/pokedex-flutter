import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_flutter/models/pokemon_species.dart';
import 'package:pokedex_flutter/utils/pokemon_client.dart';

part 'pokemon_species_event.dart';
part 'pokemon_species_state.dart';
part 'pokemon_species_bloc.freezed.dart';

class PokemonSpeciesBloc
    extends Bloc<PokemonSpeciesEvent, PokemonSpeciesState> {
  PokemonSpeciesBloc() : super(const PokemonSpeciesLoadingState()) {
    on<PokemonSpeciesEvent>(
      _onPokemonSpeciesFetched,
    );
  }

  final PokemonClient _client = PokemonClient(Dio());

  Future<void> _onPokemonSpeciesFetched(
    PokemonSpeciesEvent event,
    Emitter<PokemonSpeciesState> emit,
  ) async {
    try {
      final pokemonEvChanin = await _client.getPokemonSpeciesById(event.id);
      emit(PokemonSpeciesState.loaded(pokemonEvChanin));
    } catch (_) {
      emit(
        const PokemonSpeciesState.error("Couldn't fetch pokemon"),
      );
    }
  }
}
