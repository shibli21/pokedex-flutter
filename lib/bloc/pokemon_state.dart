part of 'pokemon_bloc.dart';

@freezed
class PokemonState with _$PokemonState {
  const factory PokemonState.initial() = PokemonInitialState;
  const factory PokemonState.loading() = PokemonLoadingState;
  const factory PokemonState.loaded(Pokemon pokemon) = PokemonLoadedState;
  const factory PokemonState.error(String message) = PokemonErrorState;
}
