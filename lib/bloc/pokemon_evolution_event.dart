part of 'pokemon_evolution_bloc.dart';

@freezed
class PokemonEvolutionEvent with _$PokemonEvolutionEvent {
  const factory PokemonEvolutionEvent.started(String id) = _Started;
}
