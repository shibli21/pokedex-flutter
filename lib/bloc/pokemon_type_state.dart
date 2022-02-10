part of 'pokemon_type_bloc.dart';

@freezed
class PokemonTypeState with _$PokemonTypeState {
  const factory PokemonTypeState.initial() = PokemonTypeInitialState;
  const factory PokemonTypeState.loading() = PokemonTypeLoadingState;
  const factory PokemonTypeState.loaded(PokemonType pokemonType) =
      PokemonTypeLoadedState;
  const factory PokemonTypeState.error(String message) = PokemonTypeErrorState;
}
