part of 'pokemons_bloc.dart';

@freezed
class PokemonsState with _$PokemonsState {
  const factory PokemonsState.initial() = PokemonsInitialState;
  const factory PokemonsState.loading() = PokemonsLoadingState;
  const factory PokemonsState.loaded(Pokemons pokemons) = PokemonsLoadedState;
  const factory PokemonsState.error(String message) = PokemonsErrorState;
}
