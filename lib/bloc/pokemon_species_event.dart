part of 'pokemon_species_bloc.dart';

@freezed
class PokemonSpeciesEvent with _$PokemonSpeciesEvent {
  const factory PokemonSpeciesEvent.started(String id) = _Started;
}
