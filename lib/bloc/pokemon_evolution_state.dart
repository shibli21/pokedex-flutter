part of 'pokemon_evolution_bloc.dart';

@freezed
class PokemonEvolutionState with _$PokemonEvolutionState {
  const factory PokemonEvolutionState.initial() = PokemonEvolutionInitialState;
  const factory PokemonEvolutionState.loading() = PokemonEvolutionLoadingState;
  const factory PokemonEvolutionState.loaded(
          PokemonEvolutionChain pokemonEvolutionChain) =
      PokemonEvolutionLoadedState;
  const factory PokemonEvolutionState.error(String message) =
      PokemonEvolutionErrorState;
}
