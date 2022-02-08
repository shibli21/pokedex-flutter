// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

Pokemon pokemonFromJson(String str) => Pokemon.fromJson(json.decode(str));

String pokemonToJson(Pokemon data) => json.encode(data.toJson());

@freezed
abstract class Pokemon with _$Pokemon {
  const factory Pokemon({
    List<Ability>? abilities,
    @JsonKey(name: "base_experience") int? baseExperience,
    List<Species>? forms,
    @JsonKey(name: "game_indices") List<GameIndex>? gameIndices,
    int? height,
    @JsonKey(name: "held_items") List<dynamic>? heldItems,
    int? id,
    @JsonKey(name: "is_default") bool? isDefault,
    @JsonKey(name: "location_area_encounters") String? locationAreaEncounters,
    List<Move>? moves,
    String? name,
    int? order,
    @JsonKey(name: "past_types") List<dynamic>? pastTypes,
    Species? species,
    Sprites? sprites,
    List<Stat>? stats,
    List<Type>? types,
    int? weight,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

@freezed
abstract class Ability with _$Ability {
  const factory Ability({
    Species? ability,
    @JsonKey(name: "is_hidden") bool? isHidden,
    int? slot,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

@freezed
abstract class Species with _$Species {
  const factory Species({
    String? name,
    String? url,
  }) = _Species;

  factory Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);
}

@freezed
abstract class GameIndex with _$GameIndex {
  const factory GameIndex({
    @JsonKey(name: "game_ndex") int? gameIndex,
    Species? version,
  }) = _GameIndex;

  factory GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);
}

@freezed
abstract class Move with _$Move {
  const factory Move({
    Species? move,
    @JsonKey(name: "version_group_details")
        List<VersionGroupDetail>? versionGroupDetails,
  }) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

@freezed
abstract class VersionGroupDetail with _$VersionGroupDetail {
  const factory VersionGroupDetail({
    @JsonKey(name: "level_learned_at") int? levelLearnedAt,
    @JsonKey(name: "move_learn_method") Species? moveLearnMethod,
    @JsonKey(name: "version_group") Species? versionGroup,
  }) = _VersionGroupDetail;

  factory VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailFromJson(json);
}

@freezed
abstract class GenerationV with _$GenerationV {
  const factory GenerationV({
    @JsonKey(name: "black_white") Sprites? blackWhite,
  }) = _GenerationV;

  factory GenerationV.fromJson(Map<String, dynamic> json) =>
      _$GenerationVFromJson(json);
}

@freezed
abstract class GenerationIv with _$GenerationIv {
  const factory GenerationIv({
    @JsonKey(name: "diamond_pearl") Sprites? diamondPearl,
    @JsonKey(name: "heartgold_soulsilver") Sprites? heartgoldSoulsilver,
    Sprites? platinum,
  }) = _GenerationIv;

  factory GenerationIv.fromJson(Map<String, dynamic> json) =>
      _$GenerationIvFromJson(json);
}

@freezed
abstract class Versions with _$Versions {
  const factory Versions({
    @JsonKey(name: "generation_i") GenerationI? generationI,
    @JsonKey(name: "generation_ii") GenerationIi? generationIi,
    @JsonKey(name: "generation_iii") GenerationIii? generationIii,
    @JsonKey(name: "generation_iv") GenerationIv? generationIv,
    @JsonKey(name: "generation_v") GenerationV? generationV,
    @JsonKey(name: "generation_vi") Map<String, Home>? generationVi,
    @JsonKey(name: "generation_vii") GenerationVii? generationVii,
    @JsonKey(name: "generation_viii") GenerationViii? generationViii,
  }) = _Versions;

  factory Versions.fromJson(Map<String, dynamic> json) =>
      _$VersionsFromJson(json);
}

@freezed
abstract class Sprites with _$Sprites {
  const factory Sprites({
    @JsonKey(name: "back_default") String? backDefault,
    @JsonKey(name: "back_female") dynamic? backFemale,
    @JsonKey(name: "back_shiny") String? backShiny,
    @JsonKey(name: "back_shiny_female") dynamic? backShinyFemale,
    @JsonKey(name: "front_default") String? frontDefault,
    @JsonKey(name: "front_female") dynamic? frontFemale,
    @JsonKey(name: "front_shiny") String? frontShiny,
    @JsonKey(name: "front_shiny_female") dynamic? frontShinyFemale,
    Other? other,
    Versions? versions,
    Sprites? animated,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}

@freezed
abstract class GenerationI with _$GenerationI {
  const factory GenerationI({
    @JsonKey(name: "red_blue") RedBlue? redBlue,
    RedBlue? yellow,
  }) = _GenerationI;

  factory GenerationI.fromJson(Map<String, dynamic> json) =>
      _$GenerationIFromJson(json);
}

@freezed
abstract class RedBlue with _$RedBlue {
  const factory RedBlue({
    @JsonKey(name: "back_default") String? backDefault,
    @JsonKey(name: "back_gray") String? backGray,
    @JsonKey(name: "back_transparent") String? backTransparent,
    @JsonKey(name: "front_default") String? frontDefault,
    @JsonKey(name: "front_gray") String? frontGray,
    @JsonKey(name: "front_transparent") String? frontTransparent,
  }) = _RedBlue;

  factory RedBlue.fromJson(Map<String, dynamic> json) =>
      _$RedBlueFromJson(json);
}

@freezed
abstract class GenerationIi with _$GenerationIi {
  const factory GenerationIi({
    Crystal? crystal,
    Gold? gold,
    Gold? silver,
  }) = _GenerationIi;

  factory GenerationIi.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiFromJson(json);
}

@freezed
abstract class Crystal with _$Crystal {
  const factory Crystal({
    @JsonKey(name: "back_default") String? backDefault,
    @JsonKey(name: "back_shiny") String? backShiny,
    @JsonKey(name: "back_shiny_transparent") String? backShinyTransparent,
    @JsonKey(name: "back_transparent") String? backTransparent,
    @JsonKey(name: "front_default") String? frontDefault,
    @JsonKey(name: "front_shiny") String? frontShiny,
    @JsonKey(name: "front_shiny_transparent") String? frontShinyTransparent,
    @JsonKey(name: "front_transparent") String? frontTransparent,
  }) = _Crystal;

  factory Crystal.fromJson(Map<String, dynamic> json) =>
      _$CrystalFromJson(json);
}

@freezed
abstract class Gold with _$Gold {
  const factory Gold({
    @JsonKey(name: "back_default") String? backDefault,
    @JsonKey(name: "back_shiny") String? backShiny,
    @JsonKey(name: "front_default") String? frontDefault,
    @JsonKey(name: "front_shiny") String? frontShiny,
    @JsonKey(name: "front_transparent") String? frontTransparent,
  }) = _Gold;

  factory Gold.fromJson(Map<String, dynamic> json) => _$GoldFromJson(json);
}

@freezed
abstract class GenerationIii with _$GenerationIii {
  const factory GenerationIii({
    Emerald? emerald,
    @JsonKey(name: "firered_leafgreen") Gold? fireredLeafgreen,
    @JsonKey(name: "ruby_sapphire") Gold? rubySapphire,
  }) = _GenerationIii;

  factory GenerationIii.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiiFromJson(json);
}

@freezed
abstract class Emerald with _$Emerald {
  const factory Emerald({
    @JsonKey(name: "front_default") String? frontDefault,
    @JsonKey(name: "front_shiny") String? frontShiny,
  }) = _Emerald;

  factory Emerald.fromJson(Map<String, dynamic> json) =>
      _$EmeraldFromJson(json);
}

@freezed
abstract class Home with _$Home {
  const factory Home({
    @JsonKey(name: "front_default") String? frontDefault,
    @JsonKey(name: "front_female") dynamic? frontFemale,
    @JsonKey(name: "front_shiny") String? frontShiny,
    @JsonKey(name: "front_shiny_female") dynamic? frontShinyFemale,
  }) = _Home;

  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);
}

@freezed
abstract class GenerationVii with _$GenerationVii {
  const factory GenerationVii({
    DreamWorld? icons,
    @JsonKey(name: "ultra_sun_ultra_moon") Home? ultraSunUltraMoon,
  }) = _GenerationVii;

  factory GenerationVii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiFromJson(json);
}

@freezed
abstract class DreamWorld with _$DreamWorld {
  const factory DreamWorld({
    @JsonKey(name: "front_default") String? frontDefault,
    @JsonKey(name: "front_female") dynamic? frontFemale,
  }) = _DreamWorld;

  factory DreamWorld.fromJson(Map<String, dynamic> json) =>
      _$DreamWorldFromJson(json);
}

@freezed
abstract class GenerationViii with _$GenerationViii {
  const factory GenerationViii({
    DreamWorld? icons,
  }) = _GenerationViii;

  factory GenerationViii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiiFromJson(json);
}

@freezed
abstract class Other with _$Other {
  const factory Other({
    @JsonKey(name: "dream_world") DreamWorld? dreamWorld,
    Home? home,
    @JsonKey(name: "official_artwork") OfficialArtwork? officialArtwork,
  }) = _Other;

  factory Other.fromJson(Map<String, dynamic> json) => _$OtherFromJson(json);
}

@freezed
abstract class OfficialArtwork with _$OfficialArtwork {
  const factory OfficialArtwork({
    @JsonKey(name: "front_default") String? frontDefault,
  }) = _OfficialArtwork;

  factory OfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$OfficialArtworkFromJson(json);
}

@freezed
abstract class Stat with _$Stat {
  const factory Stat({
    @JsonKey(name: "base_stat") int? baseStat,
    int? effort,
    Species? stat,
  }) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}

@freezed
abstract class Type with _$Type {
  const factory Type({
    int? slot,
    Species? type,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}
