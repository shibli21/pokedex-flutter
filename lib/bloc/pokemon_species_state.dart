part of 'pokemon_species_bloc.dart';

@freezed
class PokemonSpeciesState with _$PokemonSpeciesState {
  const factory PokemonSpeciesState.initial() = PokemonSpeciesInitialState;
  const factory PokemonSpeciesState.loading() = PokemonSpeciesLoadingState;
  const factory PokemonSpeciesState.loaded(PokemonSpecies pokemonSpecies) =
      PokemonSpeciesLoadedState;
  const factory PokemonSpeciesState.error(String message) =
      PokemonSpeciesErrorState;
}
