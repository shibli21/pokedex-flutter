import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemons.freezed.dart';
part 'pokemons.g.dart';

@freezed
abstract class Pokemons with _$Pokemons {
  const factory Pokemons({
    required int count,
    required String next,
    required dynamic previous,
    required List<Result> results,
  }) = _Pokemons;

  factory Pokemons.fromJson(Map<String, dynamic> json) =>
      _$PokemonsFromJson(json);
}

@freezed
abstract class Result with _$Result {
  const factory Result({
    required String name,
    required String url,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
