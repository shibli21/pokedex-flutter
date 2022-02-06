import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'pokemons.freezed.dart';
part 'pokemons.g.dart';

Pokemons pokemonsFromJson(String str) => Pokemons.fromJson(json.decode(str));

String pokemonsToJson(Pokemons data) => json.encode(data.toJson());

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
