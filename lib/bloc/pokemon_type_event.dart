part of 'pokemon_type_bloc.dart';

@freezed
class PokemonTypeEvent with _$PokemonTypeEvent {
  const factory PokemonTypeEvent.started(String id) = _Started;
}
