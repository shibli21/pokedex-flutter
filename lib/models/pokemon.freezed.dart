// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
class _$PokemonTearOff {
  const _$PokemonTearOff();

  _Pokemon call(
      {List<Ability>? abilities,
      int? baseExperience,
      List<Species>? forms,
      List<GameIndex>? gameIndices,
      int? height,
      List<dynamic>? heldItems,
      int? id,
      bool? isDefault,
      String? locationAreaEncounters,
      List<Move>? moves,
      String? name,
      int? order,
      List<dynamic>? pastTypes,
      Species? species,
      Sprites? sprites,
      List<Stat>? stats,
      List<Type>? types,
      int? weight}) {
    return _Pokemon(
      abilities: abilities,
      baseExperience: baseExperience,
      forms: forms,
      gameIndices: gameIndices,
      height: height,
      heldItems: heldItems,
      id: id,
      isDefault: isDefault,
      locationAreaEncounters: locationAreaEncounters,
      moves: moves,
      name: name,
      order: order,
      pastTypes: pastTypes,
      species: species,
      sprites: sprites,
      stats: stats,
      types: types,
      weight: weight,
    );
  }

  Pokemon fromJson(Map<String, Object?> json) {
    return Pokemon.fromJson(json);
  }
}

/// @nodoc
const $Pokemon = _$PokemonTearOff();

/// @nodoc
mixin _$Pokemon {
  List<Ability>? get abilities => throw _privateConstructorUsedError;
  int? get baseExperience => throw _privateConstructorUsedError;
  List<Species>? get forms => throw _privateConstructorUsedError;
  List<GameIndex>? get gameIndices => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  List<dynamic>? get heldItems => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  bool? get isDefault => throw _privateConstructorUsedError;
  String? get locationAreaEncounters => throw _privateConstructorUsedError;
  List<Move>? get moves => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  List<dynamic>? get pastTypes => throw _privateConstructorUsedError;
  Species? get species => throw _privateConstructorUsedError;
  Sprites? get sprites => throw _privateConstructorUsedError;
  List<Stat>? get stats => throw _privateConstructorUsedError;
  List<Type>? get types => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res>;
  $Res call(
      {List<Ability>? abilities,
      int? baseExperience,
      List<Species>? forms,
      List<GameIndex>? gameIndices,
      int? height,
      List<dynamic>? heldItems,
      int? id,
      bool? isDefault,
      String? locationAreaEncounters,
      List<Move>? moves,
      String? name,
      int? order,
      List<dynamic>? pastTypes,
      Species? species,
      Sprites? sprites,
      List<Stat>? stats,
      List<Type>? types,
      int? weight});

  $SpeciesCopyWith<$Res>? get species;
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res> implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  final Pokemon _value;
  // ignore: unused_field
  final $Res Function(Pokemon) _then;

  @override
  $Res call({
    Object? abilities = freezed,
    Object? baseExperience = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? height = freezed,
    Object? heldItems = freezed,
    Object? id = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? pastTypes = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      abilities: abilities == freezed
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      baseExperience: baseExperience == freezed
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: forms == freezed
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>?,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      heldItems: heldItems == freezed
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationAreaEncounters: locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      pastTypes: pastTypes == freezed
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $SpeciesCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value));
    });
  }

  @override
  $SpritesCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$PokemonCopyWith(_Pokemon value, $Res Function(_Pokemon) then) =
      __$PokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Ability>? abilities,
      int? baseExperience,
      List<Species>? forms,
      List<GameIndex>? gameIndices,
      int? height,
      List<dynamic>? heldItems,
      int? id,
      bool? isDefault,
      String? locationAreaEncounters,
      List<Move>? moves,
      String? name,
      int? order,
      List<dynamic>? pastTypes,
      Species? species,
      Sprites? sprites,
      List<Stat>? stats,
      List<Type>? types,
      int? weight});

  @override
  $SpeciesCopyWith<$Res>? get species;
  @override
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class __$PokemonCopyWithImpl<$Res> extends _$PokemonCopyWithImpl<$Res>
    implements _$PokemonCopyWith<$Res> {
  __$PokemonCopyWithImpl(_Pokemon _value, $Res Function(_Pokemon) _then)
      : super(_value, (v) => _then(v as _Pokemon));

  @override
  _Pokemon get _value => super._value as _Pokemon;

  @override
  $Res call({
    Object? abilities = freezed,
    Object? baseExperience = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? height = freezed,
    Object? heldItems = freezed,
    Object? id = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? pastTypes = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_Pokemon(
      abilities: abilities == freezed
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      baseExperience: baseExperience == freezed
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: forms == freezed
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>?,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      heldItems: heldItems == freezed
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationAreaEncounters: locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      pastTypes: pastTypes == freezed
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pokemon implements _Pokemon {
  const _$_Pokemon(
      {this.abilities,
      this.baseExperience,
      this.forms,
      this.gameIndices,
      this.height,
      this.heldItems,
      this.id,
      this.isDefault,
      this.locationAreaEncounters,
      this.moves,
      this.name,
      this.order,
      this.pastTypes,
      this.species,
      this.sprites,
      this.stats,
      this.types,
      this.weight});

  factory _$_Pokemon.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonFromJson(json);

  @override
  final List<Ability>? abilities;
  @override
  final int? baseExperience;
  @override
  final List<Species>? forms;
  @override
  final List<GameIndex>? gameIndices;
  @override
  final int? height;
  @override
  final List<dynamic>? heldItems;
  @override
  final int? id;
  @override
  final bool? isDefault;
  @override
  final String? locationAreaEncounters;
  @override
  final List<Move>? moves;
  @override
  final String? name;
  @override
  final int? order;
  @override
  final List<dynamic>? pastTypes;
  @override
  final Species? species;
  @override
  final Sprites? sprites;
  @override
  final List<Stat>? stats;
  @override
  final List<Type>? types;
  @override
  final int? weight;

  @override
  String toString() {
    return 'Pokemon(abilities: $abilities, baseExperience: $baseExperience, forms: $forms, gameIndices: $gameIndices, height: $height, heldItems: $heldItems, id: $id, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters, moves: $moves, name: $name, order: $order, pastTypes: $pastTypes, species: $species, sprites: $sprites, stats: $stats, types: $types, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Pokemon &&
            const DeepCollectionEquality().equals(other.abilities, abilities) &&
            const DeepCollectionEquality()
                .equals(other.baseExperience, baseExperience) &&
            const DeepCollectionEquality().equals(other.forms, forms) &&
            const DeepCollectionEquality()
                .equals(other.gameIndices, gameIndices) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.heldItems, heldItems) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.isDefault, isDefault) &&
            const DeepCollectionEquality()
                .equals(other.locationAreaEncounters, locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other.moves, moves) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.pastTypes, pastTypes) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality().equals(other.sprites, sprites) &&
            const DeepCollectionEquality().equals(other.stats, stats) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            const DeepCollectionEquality().equals(other.weight, weight));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(abilities),
      const DeepCollectionEquality().hash(baseExperience),
      const DeepCollectionEquality().hash(forms),
      const DeepCollectionEquality().hash(gameIndices),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(heldItems),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(isDefault),
      const DeepCollectionEquality().hash(locationAreaEncounters),
      const DeepCollectionEquality().hash(moves),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(pastTypes),
      const DeepCollectionEquality().hash(species),
      const DeepCollectionEquality().hash(sprites),
      const DeepCollectionEquality().hash(stats),
      const DeepCollectionEquality().hash(types),
      const DeepCollectionEquality().hash(weight));

  @JsonKey(ignore: true)
  @override
  _$PokemonCopyWith<_Pokemon> get copyWith =>
      __$PokemonCopyWithImpl<_Pokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonToJson(this);
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      {List<Ability>? abilities,
      int? baseExperience,
      List<Species>? forms,
      List<GameIndex>? gameIndices,
      int? height,
      List<dynamic>? heldItems,
      int? id,
      bool? isDefault,
      String? locationAreaEncounters,
      List<Move>? moves,
      String? name,
      int? order,
      List<dynamic>? pastTypes,
      Species? species,
      Sprites? sprites,
      List<Stat>? stats,
      List<Type>? types,
      int? weight}) = _$_Pokemon;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$_Pokemon.fromJson;

  @override
  List<Ability>? get abilities;
  @override
  int? get baseExperience;
  @override
  List<Species>? get forms;
  @override
  List<GameIndex>? get gameIndices;
  @override
  int? get height;
  @override
  List<dynamic>? get heldItems;
  @override
  int? get id;
  @override
  bool? get isDefault;
  @override
  String? get locationAreaEncounters;
  @override
  List<Move>? get moves;
  @override
  String? get name;
  @override
  int? get order;
  @override
  List<dynamic>? get pastTypes;
  @override
  Species? get species;
  @override
  Sprites? get sprites;
  @override
  List<Stat>? get stats;
  @override
  List<Type>? get types;
  @override
  int? get weight;
  @override
  @JsonKey(ignore: true)
  _$PokemonCopyWith<_Pokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
class _$AbilityTearOff {
  const _$AbilityTearOff();

  _Ability call({Species? ability, bool? isHidden, int? slot}) {
    return _Ability(
      ability: ability,
      isHidden: isHidden,
      slot: slot,
    );
  }

  Ability fromJson(Map<String, Object?> json) {
    return Ability.fromJson(json);
  }
}

/// @nodoc
const $Ability = _$AbilityTearOff();

/// @nodoc
mixin _$Ability {
  Species? get ability => throw _privateConstructorUsedError;
  bool? get isHidden => throw _privateConstructorUsedError;
  int? get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res>;
  $Res call({Species? ability, bool? isHidden, int? slot});

  $SpeciesCopyWith<$Res>? get ability;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res> implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  final Ability _value;
  // ignore: unused_field
  final $Res Function(Ability) _then;

  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_value.copyWith(
      ability: ability == freezed
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species?,
      isHidden: isHidden == freezed
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $SpeciesCopyWith<$Res>? get ability {
    if (_value.ability == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.ability!, (value) {
      return _then(_value.copyWith(ability: value));
    });
  }
}

/// @nodoc
abstract class _$AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$AbilityCopyWith(_Ability value, $Res Function(_Ability) then) =
      __$AbilityCopyWithImpl<$Res>;
  @override
  $Res call({Species? ability, bool? isHidden, int? slot});

  @override
  $SpeciesCopyWith<$Res>? get ability;
}

/// @nodoc
class __$AbilityCopyWithImpl<$Res> extends _$AbilityCopyWithImpl<$Res>
    implements _$AbilityCopyWith<$Res> {
  __$AbilityCopyWithImpl(_Ability _value, $Res Function(_Ability) _then)
      : super(_value, (v) => _then(v as _Ability));

  @override
  _Ability get _value => super._value as _Ability;

  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_Ability(
      ability: ability == freezed
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species?,
      isHidden: isHidden == freezed
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ability implements _Ability {
  const _$_Ability({this.ability, this.isHidden, this.slot});

  factory _$_Ability.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityFromJson(json);

  @override
  final Species? ability;
  @override
  final bool? isHidden;
  @override
  final int? slot;

  @override
  String toString() {
    return 'Ability(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ability &&
            const DeepCollectionEquality().equals(other.ability, ability) &&
            const DeepCollectionEquality().equals(other.isHidden, isHidden) &&
            const DeepCollectionEquality().equals(other.slot, slot));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ability),
      const DeepCollectionEquality().hash(isHidden),
      const DeepCollectionEquality().hash(slot));

  @JsonKey(ignore: true)
  @override
  _$AbilityCopyWith<_Ability> get copyWith =>
      __$AbilityCopyWithImpl<_Ability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityToJson(this);
  }
}

abstract class _Ability implements Ability {
  const factory _Ability({Species? ability, bool? isHidden, int? slot}) =
      _$_Ability;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$_Ability.fromJson;

  @override
  Species? get ability;
  @override
  bool? get isHidden;
  @override
  int? get slot;
  @override
  @JsonKey(ignore: true)
  _$AbilityCopyWith<_Ability> get copyWith =>
      throw _privateConstructorUsedError;
}

Species _$SpeciesFromJson(Map<String, dynamic> json) {
  return _Species.fromJson(json);
}

/// @nodoc
class _$SpeciesTearOff {
  const _$SpeciesTearOff();

  _Species call({String? name, String? url}) {
    return _Species(
      name: name,
      url: url,
    );
  }

  Species fromJson(Map<String, Object?> json) {
    return Species.fromJson(json);
  }
}

/// @nodoc
const $Species = _$SpeciesTearOff();

/// @nodoc
mixin _$Species {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeciesCopyWith<Species> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesCopyWith<$Res> {
  factory $SpeciesCopyWith(Species value, $Res Function(Species) then) =
      _$SpeciesCopyWithImpl<$Res>;
  $Res call({String? name, String? url});
}

/// @nodoc
class _$SpeciesCopyWithImpl<$Res> implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._value, this._then);

  final Species _value;
  // ignore: unused_field
  final $Res Function(Species) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SpeciesCopyWith<$Res> implements $SpeciesCopyWith<$Res> {
  factory _$SpeciesCopyWith(_Species value, $Res Function(_Species) then) =
      __$SpeciesCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? url});
}

/// @nodoc
class __$SpeciesCopyWithImpl<$Res> extends _$SpeciesCopyWithImpl<$Res>
    implements _$SpeciesCopyWith<$Res> {
  __$SpeciesCopyWithImpl(_Species _value, $Res Function(_Species) _then)
      : super(_value, (v) => _then(v as _Species));

  @override
  _Species get _value => super._value as _Species;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_Species(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Species implements _Species {
  const _$_Species({this.name, this.url});

  factory _$_Species.fromJson(Map<String, dynamic> json) =>
      _$$_SpeciesFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'Species(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Species &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$SpeciesCopyWith<_Species> get copyWith =>
      __$SpeciesCopyWithImpl<_Species>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpeciesToJson(this);
  }
}

abstract class _Species implements Species {
  const factory _Species({String? name, String? url}) = _$_Species;

  factory _Species.fromJson(Map<String, dynamic> json) = _$_Species.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$SpeciesCopyWith<_Species> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndex _$GameIndexFromJson(Map<String, dynamic> json) {
  return _GameIndex.fromJson(json);
}

/// @nodoc
class _$GameIndexTearOff {
  const _$GameIndexTearOff();

  _GameIndex call({int? gameIndex, Species? version}) {
    return _GameIndex(
      gameIndex: gameIndex,
      version: version,
    );
  }

  GameIndex fromJson(Map<String, Object?> json) {
    return GameIndex.fromJson(json);
  }
}

/// @nodoc
const $GameIndex = _$GameIndexTearOff();

/// @nodoc
mixin _$GameIndex {
  int? get gameIndex => throw _privateConstructorUsedError;
  Species? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndexCopyWith<GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndexCopyWith<$Res> {
  factory $GameIndexCopyWith(GameIndex value, $Res Function(GameIndex) then) =
      _$GameIndexCopyWithImpl<$Res>;
  $Res call({int? gameIndex, Species? version});

  $SpeciesCopyWith<$Res>? get version;
}

/// @nodoc
class _$GameIndexCopyWithImpl<$Res> implements $GameIndexCopyWith<$Res> {
  _$GameIndexCopyWithImpl(this._value, this._then);

  final GameIndex _value;
  // ignore: unused_field
  final $Res Function(GameIndex) _then;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }

  @override
  $SpeciesCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$GameIndexCopyWith<$Res> implements $GameIndexCopyWith<$Res> {
  factory _$GameIndexCopyWith(
          _GameIndex value, $Res Function(_GameIndex) then) =
      __$GameIndexCopyWithImpl<$Res>;
  @override
  $Res call({int? gameIndex, Species? version});

  @override
  $SpeciesCopyWith<$Res>? get version;
}

/// @nodoc
class __$GameIndexCopyWithImpl<$Res> extends _$GameIndexCopyWithImpl<$Res>
    implements _$GameIndexCopyWith<$Res> {
  __$GameIndexCopyWithImpl(_GameIndex _value, $Res Function(_GameIndex) _then)
      : super(_value, (v) => _then(v as _GameIndex));

  @override
  _GameIndex get _value => super._value as _GameIndex;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_GameIndex(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameIndex implements _GameIndex {
  const _$_GameIndex({this.gameIndex, this.version});

  factory _$_GameIndex.fromJson(Map<String, dynamic> json) =>
      _$$_GameIndexFromJson(json);

  @override
  final int? gameIndex;
  @override
  final Species? version;

  @override
  String toString() {
    return 'GameIndex(gameIndex: $gameIndex, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameIndex &&
            const DeepCollectionEquality().equals(other.gameIndex, gameIndex) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameIndex),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$GameIndexCopyWith<_GameIndex> get copyWith =>
      __$GameIndexCopyWithImpl<_GameIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameIndexToJson(this);
  }
}

abstract class _GameIndex implements GameIndex {
  const factory _GameIndex({int? gameIndex, Species? version}) = _$_GameIndex;

  factory _GameIndex.fromJson(Map<String, dynamic> json) =
      _$_GameIndex.fromJson;

  @override
  int? get gameIndex;
  @override
  Species? get version;
  @override
  @JsonKey(ignore: true)
  _$GameIndexCopyWith<_GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
class _$MoveTearOff {
  const _$MoveTearOff();

  _Move call({Species? move, List<VersionGroupDetail>? versionGroupDetails}) {
    return _Move(
      move: move,
      versionGroupDetails: versionGroupDetails,
    );
  }

  Move fromJson(Map<String, Object?> json) {
    return Move.fromJson(json);
  }
}

/// @nodoc
const $Move = _$MoveTearOff();

/// @nodoc
mixin _$Move {
  Species? get move => throw _privateConstructorUsedError;
  List<VersionGroupDetail>? get versionGroupDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res>;
  $Res call({Species? move, List<VersionGroupDetail>? versionGroupDetails});

  $SpeciesCopyWith<$Res>? get move;
}

/// @nodoc
class _$MoveCopyWithImpl<$Res> implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  final Move _value;
  // ignore: unused_field
  final $Res Function(Move) _then;

  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_value.copyWith(
      move: move == freezed
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroupDetails: versionGroupDetails == freezed
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>?,
    ));
  }

  @override
  $SpeciesCopyWith<$Res>? get move {
    if (_value.move == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.move!, (value) {
      return _then(_value.copyWith(move: value));
    });
  }
}

/// @nodoc
abstract class _$MoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$MoveCopyWith(_Move value, $Res Function(_Move) then) =
      __$MoveCopyWithImpl<$Res>;
  @override
  $Res call({Species? move, List<VersionGroupDetail>? versionGroupDetails});

  @override
  $SpeciesCopyWith<$Res>? get move;
}

/// @nodoc
class __$MoveCopyWithImpl<$Res> extends _$MoveCopyWithImpl<$Res>
    implements _$MoveCopyWith<$Res> {
  __$MoveCopyWithImpl(_Move _value, $Res Function(_Move) _then)
      : super(_value, (v) => _then(v as _Move));

  @override
  _Move get _value => super._value as _Move;

  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_Move(
      move: move == freezed
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroupDetails: versionGroupDetails == freezed
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Move implements _Move {
  const _$_Move({this.move, this.versionGroupDetails});

  factory _$_Move.fromJson(Map<String, dynamic> json) => _$$_MoveFromJson(json);

  @override
  final Species? move;
  @override
  final List<VersionGroupDetail>? versionGroupDetails;

  @override
  String toString() {
    return 'Move(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Move &&
            const DeepCollectionEquality().equals(other.move, move) &&
            const DeepCollectionEquality()
                .equals(other.versionGroupDetails, versionGroupDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(move),
      const DeepCollectionEquality().hash(versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  _$MoveCopyWith<_Move> get copyWith =>
      __$MoveCopyWithImpl<_Move>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveToJson(this);
  }
}

abstract class _Move implements Move {
  const factory _Move(
      {Species? move, List<VersionGroupDetail>? versionGroupDetails}) = _$_Move;

  factory _Move.fromJson(Map<String, dynamic> json) = _$_Move.fromJson;

  @override
  Species? get move;
  @override
  List<VersionGroupDetail>? get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$MoveCopyWith<_Move> get copyWith => throw _privateConstructorUsedError;
}

VersionGroupDetail _$VersionGroupDetailFromJson(Map<String, dynamic> json) {
  return _VersionGroupDetail.fromJson(json);
}

/// @nodoc
class _$VersionGroupDetailTearOff {
  const _$VersionGroupDetailTearOff();

  _VersionGroupDetail call(
      {int? levelLearnedAt, Species? moveLearnMethod, Species? versionGroup}) {
    return _VersionGroupDetail(
      levelLearnedAt: levelLearnedAt,
      moveLearnMethod: moveLearnMethod,
      versionGroup: versionGroup,
    );
  }

  VersionGroupDetail fromJson(Map<String, Object?> json) {
    return VersionGroupDetail.fromJson(json);
  }
}

/// @nodoc
const $VersionGroupDetail = _$VersionGroupDetailTearOff();

/// @nodoc
mixin _$VersionGroupDetail {
  int? get levelLearnedAt => throw _privateConstructorUsedError;
  Species? get moveLearnMethod => throw _privateConstructorUsedError;
  Species? get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupDetailCopyWith<VersionGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupDetailCopyWith<$Res> {
  factory $VersionGroupDetailCopyWith(
          VersionGroupDetail value, $Res Function(VersionGroupDetail) then) =
      _$VersionGroupDetailCopyWithImpl<$Res>;
  $Res call(
      {int? levelLearnedAt, Species? moveLearnMethod, Species? versionGroup});

  $SpeciesCopyWith<$Res>? get moveLearnMethod;
  $SpeciesCopyWith<$Res>? get versionGroup;
}

/// @nodoc
class _$VersionGroupDetailCopyWithImpl<$Res>
    implements $VersionGroupDetailCopyWith<$Res> {
  _$VersionGroupDetailCopyWithImpl(this._value, this._then);

  final VersionGroupDetail _value;
  // ignore: unused_field
  final $Res Function(VersionGroupDetail) _then;

  @override
  $Res call({
    Object? levelLearnedAt = freezed,
    Object? moveLearnMethod = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      levelLearnedAt: levelLearnedAt == freezed
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      moveLearnMethod: moveLearnMethod == freezed
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }

  @override
  $SpeciesCopyWith<$Res>? get moveLearnMethod {
    if (_value.moveLearnMethod == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.moveLearnMethod!, (value) {
      return _then(_value.copyWith(moveLearnMethod: value));
    });
  }

  @override
  $SpeciesCopyWith<$Res>? get versionGroup {
    if (_value.versionGroup == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.versionGroup!, (value) {
      return _then(_value.copyWith(versionGroup: value));
    });
  }
}

/// @nodoc
abstract class _$VersionGroupDetailCopyWith<$Res>
    implements $VersionGroupDetailCopyWith<$Res> {
  factory _$VersionGroupDetailCopyWith(
          _VersionGroupDetail value, $Res Function(_VersionGroupDetail) then) =
      __$VersionGroupDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? levelLearnedAt, Species? moveLearnMethod, Species? versionGroup});

  @override
  $SpeciesCopyWith<$Res>? get moveLearnMethod;
  @override
  $SpeciesCopyWith<$Res>? get versionGroup;
}

/// @nodoc
class __$VersionGroupDetailCopyWithImpl<$Res>
    extends _$VersionGroupDetailCopyWithImpl<$Res>
    implements _$VersionGroupDetailCopyWith<$Res> {
  __$VersionGroupDetailCopyWithImpl(
      _VersionGroupDetail _value, $Res Function(_VersionGroupDetail) _then)
      : super(_value, (v) => _then(v as _VersionGroupDetail));

  @override
  _VersionGroupDetail get _value => super._value as _VersionGroupDetail;

  @override
  $Res call({
    Object? levelLearnedAt = freezed,
    Object? moveLearnMethod = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_VersionGroupDetail(
      levelLearnedAt: levelLearnedAt == freezed
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      moveLearnMethod: moveLearnMethod == freezed
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionGroupDetail implements _VersionGroupDetail {
  const _$_VersionGroupDetail(
      {this.levelLearnedAt, this.moveLearnMethod, this.versionGroup});

  factory _$_VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$$_VersionGroupDetailFromJson(json);

  @override
  final int? levelLearnedAt;
  @override
  final Species? moveLearnMethod;
  @override
  final Species? versionGroup;

  @override
  String toString() {
    return 'VersionGroupDetail(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VersionGroupDetail &&
            const DeepCollectionEquality()
                .equals(other.levelLearnedAt, levelLearnedAt) &&
            const DeepCollectionEquality()
                .equals(other.moveLearnMethod, moveLearnMethod) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(levelLearnedAt),
      const DeepCollectionEquality().hash(moveLearnMethod),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
  _$VersionGroupDetailCopyWith<_VersionGroupDetail> get copyWith =>
      __$VersionGroupDetailCopyWithImpl<_VersionGroupDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGroupDetailToJson(this);
  }
}

abstract class _VersionGroupDetail implements VersionGroupDetail {
  const factory _VersionGroupDetail(
      {int? levelLearnedAt,
      Species? moveLearnMethod,
      Species? versionGroup}) = _$_VersionGroupDetail;

  factory _VersionGroupDetail.fromJson(Map<String, dynamic> json) =
      _$_VersionGroupDetail.fromJson;

  @override
  int? get levelLearnedAt;
  @override
  Species? get moveLearnMethod;
  @override
  Species? get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$VersionGroupDetailCopyWith<_VersionGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationV _$GenerationVFromJson(Map<String, dynamic> json) {
  return _GenerationV.fromJson(json);
}

/// @nodoc
class _$GenerationVTearOff {
  const _$GenerationVTearOff();

  _GenerationV call({Sprites? blackWhite}) {
    return _GenerationV(
      blackWhite: blackWhite,
    );
  }

  GenerationV fromJson(Map<String, Object?> json) {
    return GenerationV.fromJson(json);
  }
}

/// @nodoc
const $GenerationV = _$GenerationVTearOff();

/// @nodoc
mixin _$GenerationV {
  Sprites? get blackWhite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationVCopyWith<GenerationV> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationVCopyWith<$Res> {
  factory $GenerationVCopyWith(
          GenerationV value, $Res Function(GenerationV) then) =
      _$GenerationVCopyWithImpl<$Res>;
  $Res call({Sprites? blackWhite});

  $SpritesCopyWith<$Res>? get blackWhite;
}

/// @nodoc
class _$GenerationVCopyWithImpl<$Res> implements $GenerationVCopyWith<$Res> {
  _$GenerationVCopyWithImpl(this._value, this._then);

  final GenerationV _value;
  // ignore: unused_field
  final $Res Function(GenerationV) _then;

  @override
  $Res call({
    Object? blackWhite = freezed,
  }) {
    return _then(_value.copyWith(
      blackWhite: blackWhite == freezed
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }

  @override
  $SpritesCopyWith<$Res>? get blackWhite {
    if (_value.blackWhite == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.blackWhite!, (value) {
      return _then(_value.copyWith(blackWhite: value));
    });
  }
}

/// @nodoc
abstract class _$GenerationVCopyWith<$Res>
    implements $GenerationVCopyWith<$Res> {
  factory _$GenerationVCopyWith(
          _GenerationV value, $Res Function(_GenerationV) then) =
      __$GenerationVCopyWithImpl<$Res>;
  @override
  $Res call({Sprites? blackWhite});

  @override
  $SpritesCopyWith<$Res>? get blackWhite;
}

/// @nodoc
class __$GenerationVCopyWithImpl<$Res> extends _$GenerationVCopyWithImpl<$Res>
    implements _$GenerationVCopyWith<$Res> {
  __$GenerationVCopyWithImpl(
      _GenerationV _value, $Res Function(_GenerationV) _then)
      : super(_value, (v) => _then(v as _GenerationV));

  @override
  _GenerationV get _value => super._value as _GenerationV;

  @override
  $Res call({
    Object? blackWhite = freezed,
  }) {
    return _then(_GenerationV(
      blackWhite: blackWhite == freezed
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationV implements _GenerationV {
  const _$_GenerationV({this.blackWhite});

  factory _$_GenerationV.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationVFromJson(json);

  @override
  final Sprites? blackWhite;

  @override
  String toString() {
    return 'GenerationV(blackWhite: $blackWhite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationV &&
            const DeepCollectionEquality()
                .equals(other.blackWhite, blackWhite));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(blackWhite));

  @JsonKey(ignore: true)
  @override
  _$GenerationVCopyWith<_GenerationV> get copyWith =>
      __$GenerationVCopyWithImpl<_GenerationV>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationVToJson(this);
  }
}

abstract class _GenerationV implements GenerationV {
  const factory _GenerationV({Sprites? blackWhite}) = _$_GenerationV;

  factory _GenerationV.fromJson(Map<String, dynamic> json) =
      _$_GenerationV.fromJson;

  @override
  Sprites? get blackWhite;
  @override
  @JsonKey(ignore: true)
  _$GenerationVCopyWith<_GenerationV> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIv _$GenerationIvFromJson(Map<String, dynamic> json) {
  return _GenerationIv.fromJson(json);
}

/// @nodoc
class _$GenerationIvTearOff {
  const _$GenerationIvTearOff();

  _GenerationIv call(
      {Sprites? diamondPearl,
      Sprites? heartgoldSoulsilver,
      Sprites? platinum}) {
    return _GenerationIv(
      diamondPearl: diamondPearl,
      heartgoldSoulsilver: heartgoldSoulsilver,
      platinum: platinum,
    );
  }

  GenerationIv fromJson(Map<String, Object?> json) {
    return GenerationIv.fromJson(json);
  }
}

/// @nodoc
const $GenerationIv = _$GenerationIvTearOff();

/// @nodoc
mixin _$GenerationIv {
  Sprites? get diamondPearl => throw _privateConstructorUsedError;
  Sprites? get heartgoldSoulsilver => throw _privateConstructorUsedError;
  Sprites? get platinum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIvCopyWith<GenerationIv> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIvCopyWith<$Res> {
  factory $GenerationIvCopyWith(
          GenerationIv value, $Res Function(GenerationIv) then) =
      _$GenerationIvCopyWithImpl<$Res>;
  $Res call(
      {Sprites? diamondPearl, Sprites? heartgoldSoulsilver, Sprites? platinum});

  $SpritesCopyWith<$Res>? get diamondPearl;
  $SpritesCopyWith<$Res>? get heartgoldSoulsilver;
  $SpritesCopyWith<$Res>? get platinum;
}

/// @nodoc
class _$GenerationIvCopyWithImpl<$Res> implements $GenerationIvCopyWith<$Res> {
  _$GenerationIvCopyWithImpl(this._value, this._then);

  final GenerationIv _value;
  // ignore: unused_field
  final $Res Function(GenerationIv) _then;

  @override
  $Res call({
    Object? diamondPearl = freezed,
    Object? heartgoldSoulsilver = freezed,
    Object? platinum = freezed,
  }) {
    return _then(_value.copyWith(
      diamondPearl: diamondPearl == freezed
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      heartgoldSoulsilver: heartgoldSoulsilver == freezed
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      platinum: platinum == freezed
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }

  @override
  $SpritesCopyWith<$Res>? get diamondPearl {
    if (_value.diamondPearl == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.diamondPearl!, (value) {
      return _then(_value.copyWith(diamondPearl: value));
    });
  }

  @override
  $SpritesCopyWith<$Res>? get heartgoldSoulsilver {
    if (_value.heartgoldSoulsilver == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.heartgoldSoulsilver!, (value) {
      return _then(_value.copyWith(heartgoldSoulsilver: value));
    });
  }

  @override
  $SpritesCopyWith<$Res>? get platinum {
    if (_value.platinum == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.platinum!, (value) {
      return _then(_value.copyWith(platinum: value));
    });
  }
}

/// @nodoc
abstract class _$GenerationIvCopyWith<$Res>
    implements $GenerationIvCopyWith<$Res> {
  factory _$GenerationIvCopyWith(
          _GenerationIv value, $Res Function(_GenerationIv) then) =
      __$GenerationIvCopyWithImpl<$Res>;
  @override
  $Res call(
      {Sprites? diamondPearl, Sprites? heartgoldSoulsilver, Sprites? platinum});

  @override
  $SpritesCopyWith<$Res>? get diamondPearl;
  @override
  $SpritesCopyWith<$Res>? get heartgoldSoulsilver;
  @override
  $SpritesCopyWith<$Res>? get platinum;
}

/// @nodoc
class __$GenerationIvCopyWithImpl<$Res> extends _$GenerationIvCopyWithImpl<$Res>
    implements _$GenerationIvCopyWith<$Res> {
  __$GenerationIvCopyWithImpl(
      _GenerationIv _value, $Res Function(_GenerationIv) _then)
      : super(_value, (v) => _then(v as _GenerationIv));

  @override
  _GenerationIv get _value => super._value as _GenerationIv;

  @override
  $Res call({
    Object? diamondPearl = freezed,
    Object? heartgoldSoulsilver = freezed,
    Object? platinum = freezed,
  }) {
    return _then(_GenerationIv(
      diamondPearl: diamondPearl == freezed
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      heartgoldSoulsilver: heartgoldSoulsilver == freezed
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      platinum: platinum == freezed
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationIv implements _GenerationIv {
  const _$_GenerationIv(
      {this.diamondPearl, this.heartgoldSoulsilver, this.platinum});

  factory _$_GenerationIv.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationIvFromJson(json);

  @override
  final Sprites? diamondPearl;
  @override
  final Sprites? heartgoldSoulsilver;
  @override
  final Sprites? platinum;

  @override
  String toString() {
    return 'GenerationIv(diamondPearl: $diamondPearl, heartgoldSoulsilver: $heartgoldSoulsilver, platinum: $platinum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationIv &&
            const DeepCollectionEquality()
                .equals(other.diamondPearl, diamondPearl) &&
            const DeepCollectionEquality()
                .equals(other.heartgoldSoulsilver, heartgoldSoulsilver) &&
            const DeepCollectionEquality().equals(other.platinum, platinum));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(diamondPearl),
      const DeepCollectionEquality().hash(heartgoldSoulsilver),
      const DeepCollectionEquality().hash(platinum));

  @JsonKey(ignore: true)
  @override
  _$GenerationIvCopyWith<_GenerationIv> get copyWith =>
      __$GenerationIvCopyWithImpl<_GenerationIv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationIvToJson(this);
  }
}

abstract class _GenerationIv implements GenerationIv {
  const factory _GenerationIv(
      {Sprites? diamondPearl,
      Sprites? heartgoldSoulsilver,
      Sprites? platinum}) = _$_GenerationIv;

  factory _GenerationIv.fromJson(Map<String, dynamic> json) =
      _$_GenerationIv.fromJson;

  @override
  Sprites? get diamondPearl;
  @override
  Sprites? get heartgoldSoulsilver;
  @override
  Sprites? get platinum;
  @override
  @JsonKey(ignore: true)
  _$GenerationIvCopyWith<_GenerationIv> get copyWith =>
      throw _privateConstructorUsedError;
}

Versions _$VersionsFromJson(Map<String, dynamic> json) {
  return _Versions.fromJson(json);
}

/// @nodoc
class _$VersionsTearOff {
  const _$VersionsTearOff();

  _Versions call(
      {GenerationI? generationI,
      GenerationIi? generationIi,
      GenerationIii? generationIii,
      GenerationIv? generationIv,
      GenerationV? generationV,
      Map<String, Home>? generationVi,
      GenerationVii? generationVii,
      GenerationViii? generationViii}) {
    return _Versions(
      generationI: generationI,
      generationIi: generationIi,
      generationIii: generationIii,
      generationIv: generationIv,
      generationV: generationV,
      generationVi: generationVi,
      generationVii: generationVii,
      generationViii: generationViii,
    );
  }

  Versions fromJson(Map<String, Object?> json) {
    return Versions.fromJson(json);
  }
}

/// @nodoc
const $Versions = _$VersionsTearOff();

/// @nodoc
mixin _$Versions {
  GenerationI? get generationI => throw _privateConstructorUsedError;
  GenerationIi? get generationIi => throw _privateConstructorUsedError;
  GenerationIii? get generationIii => throw _privateConstructorUsedError;
  GenerationIv? get generationIv => throw _privateConstructorUsedError;
  GenerationV? get generationV => throw _privateConstructorUsedError;
  Map<String, Home>? get generationVi => throw _privateConstructorUsedError;
  GenerationVii? get generationVii => throw _privateConstructorUsedError;
  GenerationViii? get generationViii => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionsCopyWith<Versions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionsCopyWith<$Res> {
  factory $VersionsCopyWith(Versions value, $Res Function(Versions) then) =
      _$VersionsCopyWithImpl<$Res>;
  $Res call(
      {GenerationI? generationI,
      GenerationIi? generationIi,
      GenerationIii? generationIii,
      GenerationIv? generationIv,
      GenerationV? generationV,
      Map<String, Home>? generationVi,
      GenerationVii? generationVii,
      GenerationViii? generationViii});

  $GenerationICopyWith<$Res>? get generationI;
  $GenerationIiCopyWith<$Res>? get generationIi;
  $GenerationIiiCopyWith<$Res>? get generationIii;
  $GenerationIvCopyWith<$Res>? get generationIv;
  $GenerationVCopyWith<$Res>? get generationV;
  $GenerationViiCopyWith<$Res>? get generationVii;
  $GenerationViiiCopyWith<$Res>? get generationViii;
}

/// @nodoc
class _$VersionsCopyWithImpl<$Res> implements $VersionsCopyWith<$Res> {
  _$VersionsCopyWithImpl(this._value, this._then);

  final Versions _value;
  // ignore: unused_field
  final $Res Function(Versions) _then;

  @override
  $Res call({
    Object? generationI = freezed,
    Object? generationIi = freezed,
    Object? generationIii = freezed,
    Object? generationIv = freezed,
    Object? generationV = freezed,
    Object? generationVi = freezed,
    Object? generationVii = freezed,
    Object? generationViii = freezed,
  }) {
    return _then(_value.copyWith(
      generationI: generationI == freezed
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI?,
      generationIi: generationIi == freezed
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi?,
      generationIii: generationIii == freezed
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii?,
      generationIv: generationIv == freezed
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv?,
      generationV: generationV == freezed
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV?,
      generationVi: generationVi == freezed
          ? _value.generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>?,
      generationVii: generationVii == freezed
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii?,
      generationViii: generationViii == freezed
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii?,
    ));
  }

  @override
  $GenerationICopyWith<$Res>? get generationI {
    if (_value.generationI == null) {
      return null;
    }

    return $GenerationICopyWith<$Res>(_value.generationI!, (value) {
      return _then(_value.copyWith(generationI: value));
    });
  }

  @override
  $GenerationIiCopyWith<$Res>? get generationIi {
    if (_value.generationIi == null) {
      return null;
    }

    return $GenerationIiCopyWith<$Res>(_value.generationIi!, (value) {
      return _then(_value.copyWith(generationIi: value));
    });
  }

  @override
  $GenerationIiiCopyWith<$Res>? get generationIii {
    if (_value.generationIii == null) {
      return null;
    }

    return $GenerationIiiCopyWith<$Res>(_value.generationIii!, (value) {
      return _then(_value.copyWith(generationIii: value));
    });
  }

  @override
  $GenerationIvCopyWith<$Res>? get generationIv {
    if (_value.generationIv == null) {
      return null;
    }

    return $GenerationIvCopyWith<$Res>(_value.generationIv!, (value) {
      return _then(_value.copyWith(generationIv: value));
    });
  }

  @override
  $GenerationVCopyWith<$Res>? get generationV {
    if (_value.generationV == null) {
      return null;
    }

    return $GenerationVCopyWith<$Res>(_value.generationV!, (value) {
      return _then(_value.copyWith(generationV: value));
    });
  }

  @override
  $GenerationViiCopyWith<$Res>? get generationVii {
    if (_value.generationVii == null) {
      return null;
    }

    return $GenerationViiCopyWith<$Res>(_value.generationVii!, (value) {
      return _then(_value.copyWith(generationVii: value));
    });
  }

  @override
  $GenerationViiiCopyWith<$Res>? get generationViii {
    if (_value.generationViii == null) {
      return null;
    }

    return $GenerationViiiCopyWith<$Res>(_value.generationViii!, (value) {
      return _then(_value.copyWith(generationViii: value));
    });
  }
}

/// @nodoc
abstract class _$VersionsCopyWith<$Res> implements $VersionsCopyWith<$Res> {
  factory _$VersionsCopyWith(_Versions value, $Res Function(_Versions) then) =
      __$VersionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {GenerationI? generationI,
      GenerationIi? generationIi,
      GenerationIii? generationIii,
      GenerationIv? generationIv,
      GenerationV? generationV,
      Map<String, Home>? generationVi,
      GenerationVii? generationVii,
      GenerationViii? generationViii});

  @override
  $GenerationICopyWith<$Res>? get generationI;
  @override
  $GenerationIiCopyWith<$Res>? get generationIi;
  @override
  $GenerationIiiCopyWith<$Res>? get generationIii;
  @override
  $GenerationIvCopyWith<$Res>? get generationIv;
  @override
  $GenerationVCopyWith<$Res>? get generationV;
  @override
  $GenerationViiCopyWith<$Res>? get generationVii;
  @override
  $GenerationViiiCopyWith<$Res>? get generationViii;
}

/// @nodoc
class __$VersionsCopyWithImpl<$Res> extends _$VersionsCopyWithImpl<$Res>
    implements _$VersionsCopyWith<$Res> {
  __$VersionsCopyWithImpl(_Versions _value, $Res Function(_Versions) _then)
      : super(_value, (v) => _then(v as _Versions));

  @override
  _Versions get _value => super._value as _Versions;

  @override
  $Res call({
    Object? generationI = freezed,
    Object? generationIi = freezed,
    Object? generationIii = freezed,
    Object? generationIv = freezed,
    Object? generationV = freezed,
    Object? generationVi = freezed,
    Object? generationVii = freezed,
    Object? generationViii = freezed,
  }) {
    return _then(_Versions(
      generationI: generationI == freezed
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI?,
      generationIi: generationIi == freezed
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi?,
      generationIii: generationIii == freezed
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii?,
      generationIv: generationIv == freezed
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv?,
      generationV: generationV == freezed
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV?,
      generationVi: generationVi == freezed
          ? _value.generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>?,
      generationVii: generationVii == freezed
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii?,
      generationViii: generationViii == freezed
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Versions implements _Versions {
  const _$_Versions(
      {this.generationI,
      this.generationIi,
      this.generationIii,
      this.generationIv,
      this.generationV,
      this.generationVi,
      this.generationVii,
      this.generationViii});

  factory _$_Versions.fromJson(Map<String, dynamic> json) =>
      _$$_VersionsFromJson(json);

  @override
  final GenerationI? generationI;
  @override
  final GenerationIi? generationIi;
  @override
  final GenerationIii? generationIii;
  @override
  final GenerationIv? generationIv;
  @override
  final GenerationV? generationV;
  @override
  final Map<String, Home>? generationVi;
  @override
  final GenerationVii? generationVii;
  @override
  final GenerationViii? generationViii;

  @override
  String toString() {
    return 'Versions(generationI: $generationI, generationIi: $generationIi, generationIii: $generationIii, generationIv: $generationIv, generationV: $generationV, generationVi: $generationVi, generationVii: $generationVii, generationViii: $generationViii)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Versions &&
            const DeepCollectionEquality()
                .equals(other.generationI, generationI) &&
            const DeepCollectionEquality()
                .equals(other.generationIi, generationIi) &&
            const DeepCollectionEquality()
                .equals(other.generationIii, generationIii) &&
            const DeepCollectionEquality()
                .equals(other.generationIv, generationIv) &&
            const DeepCollectionEquality()
                .equals(other.generationV, generationV) &&
            const DeepCollectionEquality()
                .equals(other.generationVi, generationVi) &&
            const DeepCollectionEquality()
                .equals(other.generationVii, generationVii) &&
            const DeepCollectionEquality()
                .equals(other.generationViii, generationViii));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(generationI),
      const DeepCollectionEquality().hash(generationIi),
      const DeepCollectionEquality().hash(generationIii),
      const DeepCollectionEquality().hash(generationIv),
      const DeepCollectionEquality().hash(generationV),
      const DeepCollectionEquality().hash(generationVi),
      const DeepCollectionEquality().hash(generationVii),
      const DeepCollectionEquality().hash(generationViii));

  @JsonKey(ignore: true)
  @override
  _$VersionsCopyWith<_Versions> get copyWith =>
      __$VersionsCopyWithImpl<_Versions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionsToJson(this);
  }
}

abstract class _Versions implements Versions {
  const factory _Versions(
      {GenerationI? generationI,
      GenerationIi? generationIi,
      GenerationIii? generationIii,
      GenerationIv? generationIv,
      GenerationV? generationV,
      Map<String, Home>? generationVi,
      GenerationVii? generationVii,
      GenerationViii? generationViii}) = _$_Versions;

  factory _Versions.fromJson(Map<String, dynamic> json) = _$_Versions.fromJson;

  @override
  GenerationI? get generationI;
  @override
  GenerationIi? get generationIi;
  @override
  GenerationIii? get generationIii;
  @override
  GenerationIv? get generationIv;
  @override
  GenerationV? get generationV;
  @override
  Map<String, Home>? get generationVi;
  @override
  GenerationVii? get generationVii;
  @override
  GenerationViii? get generationViii;
  @override
  @JsonKey(ignore: true)
  _$VersionsCopyWith<_Versions> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
class _$SpritesTearOff {
  const _$SpritesTearOff();

  _Sprites call(
      {String? backDefault,
      dynamic? backFemale,
      String? backShiny,
      dynamic? backShinyFemale,
      String? frontDefault,
      dynamic? frontFemale,
      String? frontShiny,
      dynamic? frontShinyFemale,
      Other? other,
      Versions? versions,
      Sprites? animated}) {
    return _Sprites(
      backDefault: backDefault,
      backFemale: backFemale,
      backShiny: backShiny,
      backShinyFemale: backShinyFemale,
      frontDefault: frontDefault,
      frontFemale: frontFemale,
      frontShiny: frontShiny,
      frontShinyFemale: frontShinyFemale,
      other: other,
      versions: versions,
      animated: animated,
    );
  }

  Sprites fromJson(Map<String, Object?> json) {
    return Sprites.fromJson(json);
  }
}

/// @nodoc
const $Sprites = _$SpritesTearOff();

/// @nodoc
mixin _$Sprites {
  String? get backDefault => throw _privateConstructorUsedError;
  dynamic? get backFemale => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  dynamic? get backShinyFemale => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  dynamic? get frontFemale => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  dynamic? get frontShinyFemale => throw _privateConstructorUsedError;
  Other? get other => throw _privateConstructorUsedError;
  Versions? get versions => throw _privateConstructorUsedError;
  Sprites? get animated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res>;
  $Res call(
      {String? backDefault,
      dynamic? backFemale,
      String? backShiny,
      dynamic? backShinyFemale,
      String? frontDefault,
      dynamic? frontFemale,
      String? frontShiny,
      dynamic? frontShinyFemale,
      Other? other,
      Versions? versions,
      Sprites? animated});

  $OtherCopyWith<$Res>? get other;
  $VersionsCopyWith<$Res>? get versions;
  $SpritesCopyWith<$Res>? get animated;
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res> implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  final Sprites _value;
  // ignore: unused_field
  final $Res Function(Sprites) _then;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: backFemale == freezed
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: backShinyFemale == freezed
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      other: other == freezed
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
      animated: animated == freezed
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }

  @override
  $OtherCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $OtherCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value));
    });
  }

  @override
  $VersionsCopyWith<$Res>? get versions {
    if (_value.versions == null) {
      return null;
    }

    return $VersionsCopyWith<$Res>(_value.versions!, (value) {
      return _then(_value.copyWith(versions: value));
    });
  }

  @override
  $SpritesCopyWith<$Res>? get animated {
    if (_value.animated == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.animated!, (value) {
      return _then(_value.copyWith(animated: value));
    });
  }
}

/// @nodoc
abstract class _$SpritesCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$SpritesCopyWith(_Sprites value, $Res Function(_Sprites) then) =
      __$SpritesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? backDefault,
      dynamic? backFemale,
      String? backShiny,
      dynamic? backShinyFemale,
      String? frontDefault,
      dynamic? frontFemale,
      String? frontShiny,
      dynamic? frontShinyFemale,
      Other? other,
      Versions? versions,
      Sprites? animated});

  @override
  $OtherCopyWith<$Res>? get other;
  @override
  $VersionsCopyWith<$Res>? get versions;
  @override
  $SpritesCopyWith<$Res>? get animated;
}

/// @nodoc
class __$SpritesCopyWithImpl<$Res> extends _$SpritesCopyWithImpl<$Res>
    implements _$SpritesCopyWith<$Res> {
  __$SpritesCopyWithImpl(_Sprites _value, $Res Function(_Sprites) _then)
      : super(_value, (v) => _then(v as _Sprites));

  @override
  _Sprites get _value => super._value as _Sprites;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_Sprites(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: backFemale == freezed
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: backShinyFemale == freezed
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      other: other == freezed
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
      animated: animated == freezed
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sprites implements _Sprites {
  const _$_Sprites(
      {this.backDefault,
      this.backFemale,
      this.backShiny,
      this.backShinyFemale,
      this.frontDefault,
      this.frontFemale,
      this.frontShiny,
      this.frontShinyFemale,
      this.other,
      this.versions,
      this.animated});

  factory _$_Sprites.fromJson(Map<String, dynamic> json) =>
      _$$_SpritesFromJson(json);

  @override
  final String? backDefault;
  @override
  final dynamic? backFemale;
  @override
  final String? backShiny;
  @override
  final dynamic? backShinyFemale;
  @override
  final String? frontDefault;
  @override
  final dynamic? frontFemale;
  @override
  final String? frontShiny;
  @override
  final dynamic? frontShinyFemale;
  @override
  final Other? other;
  @override
  final Versions? versions;
  @override
  final Sprites? animated;

  @override
  String toString() {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions, animated: $animated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sprites &&
            const DeepCollectionEquality()
                .equals(other.backDefault, backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            const DeepCollectionEquality().equals(other.backShiny, backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale) &&
            const DeepCollectionEquality().equals(other.other, this.other) &&
            const DeepCollectionEquality().equals(other.versions, versions) &&
            const DeepCollectionEquality().equals(other.animated, animated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(backDefault),
      const DeepCollectionEquality().hash(backFemale),
      const DeepCollectionEquality().hash(backShiny),
      const DeepCollectionEquality().hash(backShinyFemale),
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontFemale),
      const DeepCollectionEquality().hash(frontShiny),
      const DeepCollectionEquality().hash(frontShinyFemale),
      const DeepCollectionEquality().hash(other),
      const DeepCollectionEquality().hash(versions),
      const DeepCollectionEquality().hash(animated));

  @JsonKey(ignore: true)
  @override
  _$SpritesCopyWith<_Sprites> get copyWith =>
      __$SpritesCopyWithImpl<_Sprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpritesToJson(this);
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
      {String? backDefault,
      dynamic? backFemale,
      String? backShiny,
      dynamic? backShinyFemale,
      String? frontDefault,
      dynamic? frontFemale,
      String? frontShiny,
      dynamic? frontShinyFemale,
      Other? other,
      Versions? versions,
      Sprites? animated}) = _$_Sprites;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$_Sprites.fromJson;

  @override
  String? get backDefault;
  @override
  dynamic? get backFemale;
  @override
  String? get backShiny;
  @override
  dynamic? get backShinyFemale;
  @override
  String? get frontDefault;
  @override
  dynamic? get frontFemale;
  @override
  String? get frontShiny;
  @override
  dynamic? get frontShinyFemale;
  @override
  Other? get other;
  @override
  Versions? get versions;
  @override
  Sprites? get animated;
  @override
  @JsonKey(ignore: true)
  _$SpritesCopyWith<_Sprites> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationI _$GenerationIFromJson(Map<String, dynamic> json) {
  return _GenerationI.fromJson(json);
}

/// @nodoc
class _$GenerationITearOff {
  const _$GenerationITearOff();

  _GenerationI call({RedBlue? redBlue, RedBlue? yellow}) {
    return _GenerationI(
      redBlue: redBlue,
      yellow: yellow,
    );
  }

  GenerationI fromJson(Map<String, Object?> json) {
    return GenerationI.fromJson(json);
  }
}

/// @nodoc
const $GenerationI = _$GenerationITearOff();

/// @nodoc
mixin _$GenerationI {
  RedBlue? get redBlue => throw _privateConstructorUsedError;
  RedBlue? get yellow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationICopyWith<GenerationI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationICopyWith<$Res> {
  factory $GenerationICopyWith(
          GenerationI value, $Res Function(GenerationI) then) =
      _$GenerationICopyWithImpl<$Res>;
  $Res call({RedBlue? redBlue, RedBlue? yellow});

  $RedBlueCopyWith<$Res>? get redBlue;
  $RedBlueCopyWith<$Res>? get yellow;
}

/// @nodoc
class _$GenerationICopyWithImpl<$Res> implements $GenerationICopyWith<$Res> {
  _$GenerationICopyWithImpl(this._value, this._then);

  final GenerationI _value;
  // ignore: unused_field
  final $Res Function(GenerationI) _then;

  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_value.copyWith(
      redBlue: redBlue == freezed
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
      yellow: yellow == freezed
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
    ));
  }

  @override
  $RedBlueCopyWith<$Res>? get redBlue {
    if (_value.redBlue == null) {
      return null;
    }

    return $RedBlueCopyWith<$Res>(_value.redBlue!, (value) {
      return _then(_value.copyWith(redBlue: value));
    });
  }

  @override
  $RedBlueCopyWith<$Res>? get yellow {
    if (_value.yellow == null) {
      return null;
    }

    return $RedBlueCopyWith<$Res>(_value.yellow!, (value) {
      return _then(_value.copyWith(yellow: value));
    });
  }
}

/// @nodoc
abstract class _$GenerationICopyWith<$Res>
    implements $GenerationICopyWith<$Res> {
  factory _$GenerationICopyWith(
          _GenerationI value, $Res Function(_GenerationI) then) =
      __$GenerationICopyWithImpl<$Res>;
  @override
  $Res call({RedBlue? redBlue, RedBlue? yellow});

  @override
  $RedBlueCopyWith<$Res>? get redBlue;
  @override
  $RedBlueCopyWith<$Res>? get yellow;
}

/// @nodoc
class __$GenerationICopyWithImpl<$Res> extends _$GenerationICopyWithImpl<$Res>
    implements _$GenerationICopyWith<$Res> {
  __$GenerationICopyWithImpl(
      _GenerationI _value, $Res Function(_GenerationI) _then)
      : super(_value, (v) => _then(v as _GenerationI));

  @override
  _GenerationI get _value => super._value as _GenerationI;

  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_GenerationI(
      redBlue: redBlue == freezed
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
      yellow: yellow == freezed
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationI implements _GenerationI {
  const _$_GenerationI({this.redBlue, this.yellow});

  factory _$_GenerationI.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationIFromJson(json);

  @override
  final RedBlue? redBlue;
  @override
  final RedBlue? yellow;

  @override
  String toString() {
    return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationI &&
            const DeepCollectionEquality().equals(other.redBlue, redBlue) &&
            const DeepCollectionEquality().equals(other.yellow, yellow));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(redBlue),
      const DeepCollectionEquality().hash(yellow));

  @JsonKey(ignore: true)
  @override
  _$GenerationICopyWith<_GenerationI> get copyWith =>
      __$GenerationICopyWithImpl<_GenerationI>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationIToJson(this);
  }
}

abstract class _GenerationI implements GenerationI {
  const factory _GenerationI({RedBlue? redBlue, RedBlue? yellow}) =
      _$_GenerationI;

  factory _GenerationI.fromJson(Map<String, dynamic> json) =
      _$_GenerationI.fromJson;

  @override
  RedBlue? get redBlue;
  @override
  RedBlue? get yellow;
  @override
  @JsonKey(ignore: true)
  _$GenerationICopyWith<_GenerationI> get copyWith =>
      throw _privateConstructorUsedError;
}

RedBlue _$RedBlueFromJson(Map<String, dynamic> json) {
  return _RedBlue.fromJson(json);
}

/// @nodoc
class _$RedBlueTearOff {
  const _$RedBlueTearOff();

  _RedBlue call(
      {String? backDefault,
      String? backGray,
      String? backTransparent,
      String? frontDefault,
      String? frontGray,
      String? frontTransparent}) {
    return _RedBlue(
      backDefault: backDefault,
      backGray: backGray,
      backTransparent: backTransparent,
      frontDefault: frontDefault,
      frontGray: frontGray,
      frontTransparent: frontTransparent,
    );
  }

  RedBlue fromJson(Map<String, Object?> json) {
    return RedBlue.fromJson(json);
  }
}

/// @nodoc
const $RedBlue = _$RedBlueTearOff();

/// @nodoc
mixin _$RedBlue {
  String? get backDefault => throw _privateConstructorUsedError;
  String? get backGray => throw _privateConstructorUsedError;
  String? get backTransparent => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  String? get frontGray => throw _privateConstructorUsedError;
  String? get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedBlueCopyWith<RedBlue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedBlueCopyWith<$Res> {
  factory $RedBlueCopyWith(RedBlue value, $Res Function(RedBlue) then) =
      _$RedBlueCopyWithImpl<$Res>;
  $Res call(
      {String? backDefault,
      String? backGray,
      String? backTransparent,
      String? frontDefault,
      String? frontGray,
      String? frontTransparent});
}

/// @nodoc
class _$RedBlueCopyWithImpl<$Res> implements $RedBlueCopyWith<$Res> {
  _$RedBlueCopyWithImpl(this._value, this._then);

  final RedBlue _value;
  // ignore: unused_field
  final $Res Function(RedBlue) _then;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backGray = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontGray = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backGray: backGray == freezed
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: backTransparent == freezed
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontGray: frontGray == freezed
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: frontTransparent == freezed
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RedBlueCopyWith<$Res> implements $RedBlueCopyWith<$Res> {
  factory _$RedBlueCopyWith(_RedBlue value, $Res Function(_RedBlue) then) =
      __$RedBlueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? backDefault,
      String? backGray,
      String? backTransparent,
      String? frontDefault,
      String? frontGray,
      String? frontTransparent});
}

/// @nodoc
class __$RedBlueCopyWithImpl<$Res> extends _$RedBlueCopyWithImpl<$Res>
    implements _$RedBlueCopyWith<$Res> {
  __$RedBlueCopyWithImpl(_RedBlue _value, $Res Function(_RedBlue) _then)
      : super(_value, (v) => _then(v as _RedBlue));

  @override
  _RedBlue get _value => super._value as _RedBlue;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backGray = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontGray = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_RedBlue(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backGray: backGray == freezed
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: backTransparent == freezed
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontGray: frontGray == freezed
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: frontTransparent == freezed
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RedBlue implements _RedBlue {
  const _$_RedBlue(
      {this.backDefault,
      this.backGray,
      this.backTransparent,
      this.frontDefault,
      this.frontGray,
      this.frontTransparent});

  factory _$_RedBlue.fromJson(Map<String, dynamic> json) =>
      _$$_RedBlueFromJson(json);

  @override
  final String? backDefault;
  @override
  final String? backGray;
  @override
  final String? backTransparent;
  @override
  final String? frontDefault;
  @override
  final String? frontGray;
  @override
  final String? frontTransparent;

  @override
  String toString() {
    return 'RedBlue(backDefault: $backDefault, backGray: $backGray, backTransparent: $backTransparent, frontDefault: $frontDefault, frontGray: $frontGray, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RedBlue &&
            const DeepCollectionEquality()
                .equals(other.backDefault, backDefault) &&
            const DeepCollectionEquality().equals(other.backGray, backGray) &&
            const DeepCollectionEquality()
                .equals(other.backTransparent, backTransparent) &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality().equals(other.frontGray, frontGray) &&
            const DeepCollectionEquality()
                .equals(other.frontTransparent, frontTransparent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(backDefault),
      const DeepCollectionEquality().hash(backGray),
      const DeepCollectionEquality().hash(backTransparent),
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontGray),
      const DeepCollectionEquality().hash(frontTransparent));

  @JsonKey(ignore: true)
  @override
  _$RedBlueCopyWith<_RedBlue> get copyWith =>
      __$RedBlueCopyWithImpl<_RedBlue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedBlueToJson(this);
  }
}

abstract class _RedBlue implements RedBlue {
  const factory _RedBlue(
      {String? backDefault,
      String? backGray,
      String? backTransparent,
      String? frontDefault,
      String? frontGray,
      String? frontTransparent}) = _$_RedBlue;

  factory _RedBlue.fromJson(Map<String, dynamic> json) = _$_RedBlue.fromJson;

  @override
  String? get backDefault;
  @override
  String? get backGray;
  @override
  String? get backTransparent;
  @override
  String? get frontDefault;
  @override
  String? get frontGray;
  @override
  String? get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$RedBlueCopyWith<_RedBlue> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIi _$GenerationIiFromJson(Map<String, dynamic> json) {
  return _GenerationIi.fromJson(json);
}

/// @nodoc
class _$GenerationIiTearOff {
  const _$GenerationIiTearOff();

  _GenerationIi call({Crystal? crystal, Gold? gold, Gold? silver}) {
    return _GenerationIi(
      crystal: crystal,
      gold: gold,
      silver: silver,
    );
  }

  GenerationIi fromJson(Map<String, Object?> json) {
    return GenerationIi.fromJson(json);
  }
}

/// @nodoc
const $GenerationIi = _$GenerationIiTearOff();

/// @nodoc
mixin _$GenerationIi {
  Crystal? get crystal => throw _privateConstructorUsedError;
  Gold? get gold => throw _privateConstructorUsedError;
  Gold? get silver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiCopyWith<GenerationIi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiCopyWith<$Res> {
  factory $GenerationIiCopyWith(
          GenerationIi value, $Res Function(GenerationIi) then) =
      _$GenerationIiCopyWithImpl<$Res>;
  $Res call({Crystal? crystal, Gold? gold, Gold? silver});

  $CrystalCopyWith<$Res>? get crystal;
  $GoldCopyWith<$Res>? get gold;
  $GoldCopyWith<$Res>? get silver;
}

/// @nodoc
class _$GenerationIiCopyWithImpl<$Res> implements $GenerationIiCopyWith<$Res> {
  _$GenerationIiCopyWithImpl(this._value, this._then);

  final GenerationIi _value;
  // ignore: unused_field
  final $Res Function(GenerationIi) _then;

  @override
  $Res call({
    Object? crystal = freezed,
    Object? gold = freezed,
    Object? silver = freezed,
  }) {
    return _then(_value.copyWith(
      crystal: crystal == freezed
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal?,
      gold: gold == freezed
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold?,
      silver: silver == freezed
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold?,
    ));
  }

  @override
  $CrystalCopyWith<$Res>? get crystal {
    if (_value.crystal == null) {
      return null;
    }

    return $CrystalCopyWith<$Res>(_value.crystal!, (value) {
      return _then(_value.copyWith(crystal: value));
    });
  }

  @override
  $GoldCopyWith<$Res>? get gold {
    if (_value.gold == null) {
      return null;
    }

    return $GoldCopyWith<$Res>(_value.gold!, (value) {
      return _then(_value.copyWith(gold: value));
    });
  }

  @override
  $GoldCopyWith<$Res>? get silver {
    if (_value.silver == null) {
      return null;
    }

    return $GoldCopyWith<$Res>(_value.silver!, (value) {
      return _then(_value.copyWith(silver: value));
    });
  }
}

/// @nodoc
abstract class _$GenerationIiCopyWith<$Res>
    implements $GenerationIiCopyWith<$Res> {
  factory _$GenerationIiCopyWith(
          _GenerationIi value, $Res Function(_GenerationIi) then) =
      __$GenerationIiCopyWithImpl<$Res>;
  @override
  $Res call({Crystal? crystal, Gold? gold, Gold? silver});

  @override
  $CrystalCopyWith<$Res>? get crystal;
  @override
  $GoldCopyWith<$Res>? get gold;
  @override
  $GoldCopyWith<$Res>? get silver;
}

/// @nodoc
class __$GenerationIiCopyWithImpl<$Res> extends _$GenerationIiCopyWithImpl<$Res>
    implements _$GenerationIiCopyWith<$Res> {
  __$GenerationIiCopyWithImpl(
      _GenerationIi _value, $Res Function(_GenerationIi) _then)
      : super(_value, (v) => _then(v as _GenerationIi));

  @override
  _GenerationIi get _value => super._value as _GenerationIi;

  @override
  $Res call({
    Object? crystal = freezed,
    Object? gold = freezed,
    Object? silver = freezed,
  }) {
    return _then(_GenerationIi(
      crystal: crystal == freezed
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal?,
      gold: gold == freezed
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold?,
      silver: silver == freezed
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationIi implements _GenerationIi {
  const _$_GenerationIi({this.crystal, this.gold, this.silver});

  factory _$_GenerationIi.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationIiFromJson(json);

  @override
  final Crystal? crystal;
  @override
  final Gold? gold;
  @override
  final Gold? silver;

  @override
  String toString() {
    return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationIi &&
            const DeepCollectionEquality().equals(other.crystal, crystal) &&
            const DeepCollectionEquality().equals(other.gold, gold) &&
            const DeepCollectionEquality().equals(other.silver, silver));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(crystal),
      const DeepCollectionEquality().hash(gold),
      const DeepCollectionEquality().hash(silver));

  @JsonKey(ignore: true)
  @override
  _$GenerationIiCopyWith<_GenerationIi> get copyWith =>
      __$GenerationIiCopyWithImpl<_GenerationIi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationIiToJson(this);
  }
}

abstract class _GenerationIi implements GenerationIi {
  const factory _GenerationIi({Crystal? crystal, Gold? gold, Gold? silver}) =
      _$_GenerationIi;

  factory _GenerationIi.fromJson(Map<String, dynamic> json) =
      _$_GenerationIi.fromJson;

  @override
  Crystal? get crystal;
  @override
  Gold? get gold;
  @override
  Gold? get silver;
  @override
  @JsonKey(ignore: true)
  _$GenerationIiCopyWith<_GenerationIi> get copyWith =>
      throw _privateConstructorUsedError;
}

Crystal _$CrystalFromJson(Map<String, dynamic> json) {
  return _Crystal.fromJson(json);
}

/// @nodoc
class _$CrystalTearOff {
  const _$CrystalTearOff();

  _Crystal call(
      {String? backDefault,
      String? backShiny,
      String? backShinyTransparent,
      String? backTransparent,
      String? frontDefault,
      String? frontShiny,
      String? frontShinyTransparent,
      String? frontTransparent}) {
    return _Crystal(
      backDefault: backDefault,
      backShiny: backShiny,
      backShinyTransparent: backShinyTransparent,
      backTransparent: backTransparent,
      frontDefault: frontDefault,
      frontShiny: frontShiny,
      frontShinyTransparent: frontShinyTransparent,
      frontTransparent: frontTransparent,
    );
  }

  Crystal fromJson(Map<String, Object?> json) {
    return Crystal.fromJson(json);
  }
}

/// @nodoc
const $Crystal = _$CrystalTearOff();

/// @nodoc
mixin _$Crystal {
  String? get backDefault => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  String? get backShinyTransparent => throw _privateConstructorUsedError;
  String? get backTransparent => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  String? get frontShinyTransparent => throw _privateConstructorUsedError;
  String? get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrystalCopyWith<Crystal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrystalCopyWith<$Res> {
  factory $CrystalCopyWith(Crystal value, $Res Function(Crystal) then) =
      _$CrystalCopyWithImpl<$Res>;
  $Res call(
      {String? backDefault,
      String? backShiny,
      String? backShinyTransparent,
      String? backTransparent,
      String? frontDefault,
      String? frontShiny,
      String? frontShinyTransparent,
      String? frontTransparent});
}

/// @nodoc
class _$CrystalCopyWithImpl<$Res> implements $CrystalCopyWith<$Res> {
  _$CrystalCopyWithImpl(this._value, this._then);

  final Crystal _value;
  // ignore: unused_field
  final $Res Function(Crystal) _then;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backShinyTransparent = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyTransparent = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyTransparent: backShinyTransparent == freezed
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: backTransparent == freezed
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyTransparent: frontShinyTransparent == freezed
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: frontTransparent == freezed
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CrystalCopyWith<$Res> implements $CrystalCopyWith<$Res> {
  factory _$CrystalCopyWith(_Crystal value, $Res Function(_Crystal) then) =
      __$CrystalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? backDefault,
      String? backShiny,
      String? backShinyTransparent,
      String? backTransparent,
      String? frontDefault,
      String? frontShiny,
      String? frontShinyTransparent,
      String? frontTransparent});
}

/// @nodoc
class __$CrystalCopyWithImpl<$Res> extends _$CrystalCopyWithImpl<$Res>
    implements _$CrystalCopyWith<$Res> {
  __$CrystalCopyWithImpl(_Crystal _value, $Res Function(_Crystal) _then)
      : super(_value, (v) => _then(v as _Crystal));

  @override
  _Crystal get _value => super._value as _Crystal;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backShinyTransparent = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyTransparent = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_Crystal(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyTransparent: backShinyTransparent == freezed
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: backTransparent == freezed
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyTransparent: frontShinyTransparent == freezed
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: frontTransparent == freezed
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Crystal implements _Crystal {
  const _$_Crystal(
      {this.backDefault,
      this.backShiny,
      this.backShinyTransparent,
      this.backTransparent,
      this.frontDefault,
      this.frontShiny,
      this.frontShinyTransparent,
      this.frontTransparent});

  factory _$_Crystal.fromJson(Map<String, dynamic> json) =>
      _$$_CrystalFromJson(json);

  @override
  final String? backDefault;
  @override
  final String? backShiny;
  @override
  final String? backShinyTransparent;
  @override
  final String? backTransparent;
  @override
  final String? frontDefault;
  @override
  final String? frontShiny;
  @override
  final String? frontShinyTransparent;
  @override
  final String? frontTransparent;

  @override
  String toString() {
    return 'Crystal(backDefault: $backDefault, backShiny: $backShiny, backShinyTransparent: $backShinyTransparent, backTransparent: $backTransparent, frontDefault: $frontDefault, frontShiny: $frontShiny, frontShinyTransparent: $frontShinyTransparent, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Crystal &&
            const DeepCollectionEquality()
                .equals(other.backDefault, backDefault) &&
            const DeepCollectionEquality().equals(other.backShiny, backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyTransparent, backShinyTransparent) &&
            const DeepCollectionEquality()
                .equals(other.backTransparent, backTransparent) &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyTransparent, frontShinyTransparent) &&
            const DeepCollectionEquality()
                .equals(other.frontTransparent, frontTransparent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(backDefault),
      const DeepCollectionEquality().hash(backShiny),
      const DeepCollectionEquality().hash(backShinyTransparent),
      const DeepCollectionEquality().hash(backTransparent),
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontShiny),
      const DeepCollectionEquality().hash(frontShinyTransparent),
      const DeepCollectionEquality().hash(frontTransparent));

  @JsonKey(ignore: true)
  @override
  _$CrystalCopyWith<_Crystal> get copyWith =>
      __$CrystalCopyWithImpl<_Crystal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CrystalToJson(this);
  }
}

abstract class _Crystal implements Crystal {
  const factory _Crystal(
      {String? backDefault,
      String? backShiny,
      String? backShinyTransparent,
      String? backTransparent,
      String? frontDefault,
      String? frontShiny,
      String? frontShinyTransparent,
      String? frontTransparent}) = _$_Crystal;

  factory _Crystal.fromJson(Map<String, dynamic> json) = _$_Crystal.fromJson;

  @override
  String? get backDefault;
  @override
  String? get backShiny;
  @override
  String? get backShinyTransparent;
  @override
  String? get backTransparent;
  @override
  String? get frontDefault;
  @override
  String? get frontShiny;
  @override
  String? get frontShinyTransparent;
  @override
  String? get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$CrystalCopyWith<_Crystal> get copyWith =>
      throw _privateConstructorUsedError;
}

Gold _$GoldFromJson(Map<String, dynamic> json) {
  return _Gold.fromJson(json);
}

/// @nodoc
class _$GoldTearOff {
  const _$GoldTearOff();

  _Gold call(
      {String? backDefault,
      String? backShiny,
      String? frontDefault,
      String? frontShiny,
      String? frontTransparent}) {
    return _Gold(
      backDefault: backDefault,
      backShiny: backShiny,
      frontDefault: frontDefault,
      frontShiny: frontShiny,
      frontTransparent: frontTransparent,
    );
  }

  Gold fromJson(Map<String, Object?> json) {
    return Gold.fromJson(json);
  }
}

/// @nodoc
const $Gold = _$GoldTearOff();

/// @nodoc
mixin _$Gold {
  String? get backDefault => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  String? get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldCopyWith<Gold> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldCopyWith<$Res> {
  factory $GoldCopyWith(Gold value, $Res Function(Gold) then) =
      _$GoldCopyWithImpl<$Res>;
  $Res call(
      {String? backDefault,
      String? backShiny,
      String? frontDefault,
      String? frontShiny,
      String? frontTransparent});
}

/// @nodoc
class _$GoldCopyWithImpl<$Res> implements $GoldCopyWith<$Res> {
  _$GoldCopyWithImpl(this._value, this._then);

  final Gold _value;
  // ignore: unused_field
  final $Res Function(Gold) _then;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: frontTransparent == freezed
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GoldCopyWith<$Res> implements $GoldCopyWith<$Res> {
  factory _$GoldCopyWith(_Gold value, $Res Function(_Gold) then) =
      __$GoldCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? backDefault,
      String? backShiny,
      String? frontDefault,
      String? frontShiny,
      String? frontTransparent});
}

/// @nodoc
class __$GoldCopyWithImpl<$Res> extends _$GoldCopyWithImpl<$Res>
    implements _$GoldCopyWith<$Res> {
  __$GoldCopyWithImpl(_Gold _value, $Res Function(_Gold) _then)
      : super(_value, (v) => _then(v as _Gold));

  @override
  _Gold get _value => super._value as _Gold;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_Gold(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: frontTransparent == freezed
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Gold implements _Gold {
  const _$_Gold(
      {this.backDefault,
      this.backShiny,
      this.frontDefault,
      this.frontShiny,
      this.frontTransparent});

  factory _$_Gold.fromJson(Map<String, dynamic> json) => _$$_GoldFromJson(json);

  @override
  final String? backDefault;
  @override
  final String? backShiny;
  @override
  final String? frontDefault;
  @override
  final String? frontShiny;
  @override
  final String? frontTransparent;

  @override
  String toString() {
    return 'Gold(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Gold &&
            const DeepCollectionEquality()
                .equals(other.backDefault, backDefault) &&
            const DeepCollectionEquality().equals(other.backShiny, backShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontTransparent, frontTransparent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(backDefault),
      const DeepCollectionEquality().hash(backShiny),
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontShiny),
      const DeepCollectionEquality().hash(frontTransparent));

  @JsonKey(ignore: true)
  @override
  _$GoldCopyWith<_Gold> get copyWith =>
      __$GoldCopyWithImpl<_Gold>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoldToJson(this);
  }
}

abstract class _Gold implements Gold {
  const factory _Gold(
      {String? backDefault,
      String? backShiny,
      String? frontDefault,
      String? frontShiny,
      String? frontTransparent}) = _$_Gold;

  factory _Gold.fromJson(Map<String, dynamic> json) = _$_Gold.fromJson;

  @override
  String? get backDefault;
  @override
  String? get backShiny;
  @override
  String? get frontDefault;
  @override
  String? get frontShiny;
  @override
  String? get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$GoldCopyWith<_Gold> get copyWith => throw _privateConstructorUsedError;
}

GenerationIii _$GenerationIiiFromJson(Map<String, dynamic> json) {
  return _GenerationIii.fromJson(json);
}

/// @nodoc
class _$GenerationIiiTearOff {
  const _$GenerationIiiTearOff();

  _GenerationIii call(
      {Emerald? emerald, Gold? fireredLeafgreen, Gold? rubySapphire}) {
    return _GenerationIii(
      emerald: emerald,
      fireredLeafgreen: fireredLeafgreen,
      rubySapphire: rubySapphire,
    );
  }

  GenerationIii fromJson(Map<String, Object?> json) {
    return GenerationIii.fromJson(json);
  }
}

/// @nodoc
const $GenerationIii = _$GenerationIiiTearOff();

/// @nodoc
mixin _$GenerationIii {
  Emerald? get emerald => throw _privateConstructorUsedError;
  Gold? get fireredLeafgreen => throw _privateConstructorUsedError;
  Gold? get rubySapphire => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiiCopyWith<GenerationIii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiiCopyWith<$Res> {
  factory $GenerationIiiCopyWith(
          GenerationIii value, $Res Function(GenerationIii) then) =
      _$GenerationIiiCopyWithImpl<$Res>;
  $Res call({Emerald? emerald, Gold? fireredLeafgreen, Gold? rubySapphire});

  $EmeraldCopyWith<$Res>? get emerald;
  $GoldCopyWith<$Res>? get fireredLeafgreen;
  $GoldCopyWith<$Res>? get rubySapphire;
}

/// @nodoc
class _$GenerationIiiCopyWithImpl<$Res>
    implements $GenerationIiiCopyWith<$Res> {
  _$GenerationIiiCopyWithImpl(this._value, this._then);

  final GenerationIii _value;
  // ignore: unused_field
  final $Res Function(GenerationIii) _then;

  @override
  $Res call({
    Object? emerald = freezed,
    Object? fireredLeafgreen = freezed,
    Object? rubySapphire = freezed,
  }) {
    return _then(_value.copyWith(
      emerald: emerald == freezed
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as Emerald?,
      fireredLeafgreen: fireredLeafgreen == freezed
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as Gold?,
      rubySapphire: rubySapphire == freezed
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as Gold?,
    ));
  }

  @override
  $EmeraldCopyWith<$Res>? get emerald {
    if (_value.emerald == null) {
      return null;
    }

    return $EmeraldCopyWith<$Res>(_value.emerald!, (value) {
      return _then(_value.copyWith(emerald: value));
    });
  }

  @override
  $GoldCopyWith<$Res>? get fireredLeafgreen {
    if (_value.fireredLeafgreen == null) {
      return null;
    }

    return $GoldCopyWith<$Res>(_value.fireredLeafgreen!, (value) {
      return _then(_value.copyWith(fireredLeafgreen: value));
    });
  }

  @override
  $GoldCopyWith<$Res>? get rubySapphire {
    if (_value.rubySapphire == null) {
      return null;
    }

    return $GoldCopyWith<$Res>(_value.rubySapphire!, (value) {
      return _then(_value.copyWith(rubySapphire: value));
    });
  }
}

/// @nodoc
abstract class _$GenerationIiiCopyWith<$Res>
    implements $GenerationIiiCopyWith<$Res> {
  factory _$GenerationIiiCopyWith(
          _GenerationIii value, $Res Function(_GenerationIii) then) =
      __$GenerationIiiCopyWithImpl<$Res>;
  @override
  $Res call({Emerald? emerald, Gold? fireredLeafgreen, Gold? rubySapphire});

  @override
  $EmeraldCopyWith<$Res>? get emerald;
  @override
  $GoldCopyWith<$Res>? get fireredLeafgreen;
  @override
  $GoldCopyWith<$Res>? get rubySapphire;
}

/// @nodoc
class __$GenerationIiiCopyWithImpl<$Res>
    extends _$GenerationIiiCopyWithImpl<$Res>
    implements _$GenerationIiiCopyWith<$Res> {
  __$GenerationIiiCopyWithImpl(
      _GenerationIii _value, $Res Function(_GenerationIii) _then)
      : super(_value, (v) => _then(v as _GenerationIii));

  @override
  _GenerationIii get _value => super._value as _GenerationIii;

  @override
  $Res call({
    Object? emerald = freezed,
    Object? fireredLeafgreen = freezed,
    Object? rubySapphire = freezed,
  }) {
    return _then(_GenerationIii(
      emerald: emerald == freezed
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as Emerald?,
      fireredLeafgreen: fireredLeafgreen == freezed
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as Gold?,
      rubySapphire: rubySapphire == freezed
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as Gold?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationIii implements _GenerationIii {
  const _$_GenerationIii(
      {this.emerald, this.fireredLeafgreen, this.rubySapphire});

  factory _$_GenerationIii.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationIiiFromJson(json);

  @override
  final Emerald? emerald;
  @override
  final Gold? fireredLeafgreen;
  @override
  final Gold? rubySapphire;

  @override
  String toString() {
    return 'GenerationIii(emerald: $emerald, fireredLeafgreen: $fireredLeafgreen, rubySapphire: $rubySapphire)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationIii &&
            const DeepCollectionEquality().equals(other.emerald, emerald) &&
            const DeepCollectionEquality()
                .equals(other.fireredLeafgreen, fireredLeafgreen) &&
            const DeepCollectionEquality()
                .equals(other.rubySapphire, rubySapphire));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emerald),
      const DeepCollectionEquality().hash(fireredLeafgreen),
      const DeepCollectionEquality().hash(rubySapphire));

  @JsonKey(ignore: true)
  @override
  _$GenerationIiiCopyWith<_GenerationIii> get copyWith =>
      __$GenerationIiiCopyWithImpl<_GenerationIii>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationIiiToJson(this);
  }
}

abstract class _GenerationIii implements GenerationIii {
  const factory _GenerationIii(
      {Emerald? emerald,
      Gold? fireredLeafgreen,
      Gold? rubySapphire}) = _$_GenerationIii;

  factory _GenerationIii.fromJson(Map<String, dynamic> json) =
      _$_GenerationIii.fromJson;

  @override
  Emerald? get emerald;
  @override
  Gold? get fireredLeafgreen;
  @override
  Gold? get rubySapphire;
  @override
  @JsonKey(ignore: true)
  _$GenerationIiiCopyWith<_GenerationIii> get copyWith =>
      throw _privateConstructorUsedError;
}

Emerald _$EmeraldFromJson(Map<String, dynamic> json) {
  return _Emerald.fromJson(json);
}

/// @nodoc
class _$EmeraldTearOff {
  const _$EmeraldTearOff();

  _Emerald call({String? frontDefault, String? frontShiny}) {
    return _Emerald(
      frontDefault: frontDefault,
      frontShiny: frontShiny,
    );
  }

  Emerald fromJson(Map<String, Object?> json) {
    return Emerald.fromJson(json);
  }
}

/// @nodoc
const $Emerald = _$EmeraldTearOff();

/// @nodoc
mixin _$Emerald {
  String? get frontDefault => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmeraldCopyWith<Emerald> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmeraldCopyWith<$Res> {
  factory $EmeraldCopyWith(Emerald value, $Res Function(Emerald) then) =
      _$EmeraldCopyWithImpl<$Res>;
  $Res call({String? frontDefault, String? frontShiny});
}

/// @nodoc
class _$EmeraldCopyWithImpl<$Res> implements $EmeraldCopyWith<$Res> {
  _$EmeraldCopyWithImpl(this._value, this._then);

  final Emerald _value;
  // ignore: unused_field
  final $Res Function(Emerald) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EmeraldCopyWith<$Res> implements $EmeraldCopyWith<$Res> {
  factory _$EmeraldCopyWith(_Emerald value, $Res Function(_Emerald) then) =
      __$EmeraldCopyWithImpl<$Res>;
  @override
  $Res call({String? frontDefault, String? frontShiny});
}

/// @nodoc
class __$EmeraldCopyWithImpl<$Res> extends _$EmeraldCopyWithImpl<$Res>
    implements _$EmeraldCopyWith<$Res> {
  __$EmeraldCopyWithImpl(_Emerald _value, $Res Function(_Emerald) _then)
      : super(_value, (v) => _then(v as _Emerald));

  @override
  _Emerald get _value => super._value as _Emerald;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_Emerald(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Emerald implements _Emerald {
  const _$_Emerald({this.frontDefault, this.frontShiny});

  factory _$_Emerald.fromJson(Map<String, dynamic> json) =>
      _$$_EmeraldFromJson(json);

  @override
  final String? frontDefault;
  @override
  final String? frontShiny;

  @override
  String toString() {
    return 'Emerald(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Emerald &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontShiny));

  @JsonKey(ignore: true)
  @override
  _$EmeraldCopyWith<_Emerald> get copyWith =>
      __$EmeraldCopyWithImpl<_Emerald>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmeraldToJson(this);
  }
}

abstract class _Emerald implements Emerald {
  const factory _Emerald({String? frontDefault, String? frontShiny}) =
      _$_Emerald;

  factory _Emerald.fromJson(Map<String, dynamic> json) = _$_Emerald.fromJson;

  @override
  String? get frontDefault;
  @override
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$EmeraldCopyWith<_Emerald> get copyWith =>
      throw _privateConstructorUsedError;
}

Home _$HomeFromJson(Map<String, dynamic> json) {
  return _Home.fromJson(json);
}

/// @nodoc
class _$HomeTearOff {
  const _$HomeTearOff();

  _Home call(
      {String? frontDefault,
      dynamic? frontFemale,
      String? frontShiny,
      dynamic? frontShinyFemale}) {
    return _Home(
      frontDefault: frontDefault,
      frontFemale: frontFemale,
      frontShiny: frontShiny,
      frontShinyFemale: frontShinyFemale,
    );
  }

  Home fromJson(Map<String, Object?> json) {
    return Home.fromJson(json);
  }
}

/// @nodoc
const $Home = _$HomeTearOff();

/// @nodoc
mixin _$Home {
  String? get frontDefault => throw _privateConstructorUsedError;
  dynamic? get frontFemale => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  dynamic? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res>;
  $Res call(
      {String? frontDefault,
      dynamic? frontFemale,
      String? frontShiny,
      dynamic? frontShinyFemale});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res> implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  final Home _value;
  // ignore: unused_field
  final $Res Function(Home) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
abstract class _$HomeCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$HomeCopyWith(_Home value, $Res Function(_Home) then) =
      __$HomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? frontDefault,
      dynamic? frontFemale,
      String? frontShiny,
      dynamic? frontShinyFemale});
}

/// @nodoc
class __$HomeCopyWithImpl<$Res> extends _$HomeCopyWithImpl<$Res>
    implements _$HomeCopyWith<$Res> {
  __$HomeCopyWithImpl(_Home _value, $Res Function(_Home) _then)
      : super(_value, (v) => _then(v as _Home));

  @override
  _Home get _value => super._value as _Home;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_Home(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Home implements _Home {
  const _$_Home(
      {this.frontDefault,
      this.frontFemale,
      this.frontShiny,
      this.frontShinyFemale});

  factory _$_Home.fromJson(Map<String, dynamic> json) => _$$_HomeFromJson(json);

  @override
  final String? frontDefault;
  @override
  final dynamic? frontFemale;
  @override
  final String? frontShiny;
  @override
  final dynamic? frontShinyFemale;

  @override
  String toString() {
    return 'Home(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Home &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontFemale),
      const DeepCollectionEquality().hash(frontShiny),
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  _$HomeCopyWith<_Home> get copyWith =>
      __$HomeCopyWithImpl<_Home>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeToJson(this);
  }
}

abstract class _Home implements Home {
  const factory _Home(
      {String? frontDefault,
      dynamic? frontFemale,
      String? frontShiny,
      dynamic? frontShinyFemale}) = _$_Home;

  factory _Home.fromJson(Map<String, dynamic> json) = _$_Home.fromJson;

  @override
  String? get frontDefault;
  @override
  dynamic? get frontFemale;
  @override
  String? get frontShiny;
  @override
  dynamic? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$HomeCopyWith<_Home> get copyWith => throw _privateConstructorUsedError;
}

GenerationVii _$GenerationViiFromJson(Map<String, dynamic> json) {
  return _GenerationVii.fromJson(json);
}

/// @nodoc
class _$GenerationViiTearOff {
  const _$GenerationViiTearOff();

  _GenerationVii call({DreamWorld? icons, Home? ultraSunUltraMoon}) {
    return _GenerationVii(
      icons: icons,
      ultraSunUltraMoon: ultraSunUltraMoon,
    );
  }

  GenerationVii fromJson(Map<String, Object?> json) {
    return GenerationVii.fromJson(json);
  }
}

/// @nodoc
const $GenerationVii = _$GenerationViiTearOff();

/// @nodoc
mixin _$GenerationVii {
  DreamWorld? get icons => throw _privateConstructorUsedError;
  Home? get ultraSunUltraMoon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiCopyWith<GenerationVii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiCopyWith<$Res> {
  factory $GenerationViiCopyWith(
          GenerationVii value, $Res Function(GenerationVii) then) =
      _$GenerationViiCopyWithImpl<$Res>;
  $Res call({DreamWorld? icons, Home? ultraSunUltraMoon});

  $DreamWorldCopyWith<$Res>? get icons;
  $HomeCopyWith<$Res>? get ultraSunUltraMoon;
}

/// @nodoc
class _$GenerationViiCopyWithImpl<$Res>
    implements $GenerationViiCopyWith<$Res> {
  _$GenerationViiCopyWithImpl(this._value, this._then);

  final GenerationVii _value;
  // ignore: unused_field
  final $Res Function(GenerationVii) _then;

  @override
  $Res call({
    Object? icons = freezed,
    Object? ultraSunUltraMoon = freezed,
  }) {
    return _then(_value.copyWith(
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      ultraSunUltraMoon: ultraSunUltraMoon == freezed
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home?,
    ));
  }

  @override
  $DreamWorldCopyWith<$Res>? get icons {
    if (_value.icons == null) {
      return null;
    }

    return $DreamWorldCopyWith<$Res>(_value.icons!, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }

  @override
  $HomeCopyWith<$Res>? get ultraSunUltraMoon {
    if (_value.ultraSunUltraMoon == null) {
      return null;
    }

    return $HomeCopyWith<$Res>(_value.ultraSunUltraMoon!, (value) {
      return _then(_value.copyWith(ultraSunUltraMoon: value));
    });
  }
}

/// @nodoc
abstract class _$GenerationViiCopyWith<$Res>
    implements $GenerationViiCopyWith<$Res> {
  factory _$GenerationViiCopyWith(
          _GenerationVii value, $Res Function(_GenerationVii) then) =
      __$GenerationViiCopyWithImpl<$Res>;
  @override
  $Res call({DreamWorld? icons, Home? ultraSunUltraMoon});

  @override
  $DreamWorldCopyWith<$Res>? get icons;
  @override
  $HomeCopyWith<$Res>? get ultraSunUltraMoon;
}

/// @nodoc
class __$GenerationViiCopyWithImpl<$Res>
    extends _$GenerationViiCopyWithImpl<$Res>
    implements _$GenerationViiCopyWith<$Res> {
  __$GenerationViiCopyWithImpl(
      _GenerationVii _value, $Res Function(_GenerationVii) _then)
      : super(_value, (v) => _then(v as _GenerationVii));

  @override
  _GenerationVii get _value => super._value as _GenerationVii;

  @override
  $Res call({
    Object? icons = freezed,
    Object? ultraSunUltraMoon = freezed,
  }) {
    return _then(_GenerationVii(
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      ultraSunUltraMoon: ultraSunUltraMoon == freezed
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationVii implements _GenerationVii {
  const _$_GenerationVii({this.icons, this.ultraSunUltraMoon});

  factory _$_GenerationVii.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationViiFromJson(json);

  @override
  final DreamWorld? icons;
  @override
  final Home? ultraSunUltraMoon;

  @override
  String toString() {
    return 'GenerationVii(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationVii &&
            const DeepCollectionEquality().equals(other.icons, icons) &&
            const DeepCollectionEquality()
                .equals(other.ultraSunUltraMoon, ultraSunUltraMoon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(icons),
      const DeepCollectionEquality().hash(ultraSunUltraMoon));

  @JsonKey(ignore: true)
  @override
  _$GenerationViiCopyWith<_GenerationVii> get copyWith =>
      __$GenerationViiCopyWithImpl<_GenerationVii>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationViiToJson(this);
  }
}

abstract class _GenerationVii implements GenerationVii {
  const factory _GenerationVii({DreamWorld? icons, Home? ultraSunUltraMoon}) =
      _$_GenerationVii;

  factory _GenerationVii.fromJson(Map<String, dynamic> json) =
      _$_GenerationVii.fromJson;

  @override
  DreamWorld? get icons;
  @override
  Home? get ultraSunUltraMoon;
  @override
  @JsonKey(ignore: true)
  _$GenerationViiCopyWith<_GenerationVii> get copyWith =>
      throw _privateConstructorUsedError;
}

DreamWorld _$DreamWorldFromJson(Map<String, dynamic> json) {
  return _DreamWorld.fromJson(json);
}

/// @nodoc
class _$DreamWorldTearOff {
  const _$DreamWorldTearOff();

  _DreamWorld call({String? frontDefault, dynamic? frontFemale}) {
    return _DreamWorld(
      frontDefault: frontDefault,
      frontFemale: frontFemale,
    );
  }

  DreamWorld fromJson(Map<String, Object?> json) {
    return DreamWorld.fromJson(json);
  }
}

/// @nodoc
const $DreamWorld = _$DreamWorldTearOff();

/// @nodoc
mixin _$DreamWorld {
  String? get frontDefault => throw _privateConstructorUsedError;
  dynamic? get frontFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DreamWorldCopyWith<DreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DreamWorldCopyWith<$Res> {
  factory $DreamWorldCopyWith(
          DreamWorld value, $Res Function(DreamWorld) then) =
      _$DreamWorldCopyWithImpl<$Res>;
  $Res call({String? frontDefault, dynamic? frontFemale});
}

/// @nodoc
class _$DreamWorldCopyWithImpl<$Res> implements $DreamWorldCopyWith<$Res> {
  _$DreamWorldCopyWithImpl(this._value, this._then);

  final DreamWorld _value;
  // ignore: unused_field
  final $Res Function(DreamWorld) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
abstract class _$DreamWorldCopyWith<$Res> implements $DreamWorldCopyWith<$Res> {
  factory _$DreamWorldCopyWith(
          _DreamWorld value, $Res Function(_DreamWorld) then) =
      __$DreamWorldCopyWithImpl<$Res>;
  @override
  $Res call({String? frontDefault, dynamic? frontFemale});
}

/// @nodoc
class __$DreamWorldCopyWithImpl<$Res> extends _$DreamWorldCopyWithImpl<$Res>
    implements _$DreamWorldCopyWith<$Res> {
  __$DreamWorldCopyWithImpl(
      _DreamWorld _value, $Res Function(_DreamWorld) _then)
      : super(_value, (v) => _then(v as _DreamWorld));

  @override
  _DreamWorld get _value => super._value as _DreamWorld;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_DreamWorld(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DreamWorld implements _DreamWorld {
  const _$_DreamWorld({this.frontDefault, this.frontFemale});

  factory _$_DreamWorld.fromJson(Map<String, dynamic> json) =>
      _$$_DreamWorldFromJson(json);

  @override
  final String? frontDefault;
  @override
  final dynamic? frontFemale;

  @override
  String toString() {
    return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DreamWorld &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontFemale));

  @JsonKey(ignore: true)
  @override
  _$DreamWorldCopyWith<_DreamWorld> get copyWith =>
      __$DreamWorldCopyWithImpl<_DreamWorld>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DreamWorldToJson(this);
  }
}

abstract class _DreamWorld implements DreamWorld {
  const factory _DreamWorld({String? frontDefault, dynamic? frontFemale}) =
      _$_DreamWorld;

  factory _DreamWorld.fromJson(Map<String, dynamic> json) =
      _$_DreamWorld.fromJson;

  @override
  String? get frontDefault;
  @override
  dynamic? get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$DreamWorldCopyWith<_DreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationViii _$GenerationViiiFromJson(Map<String, dynamic> json) {
  return _GenerationViii.fromJson(json);
}

/// @nodoc
class _$GenerationViiiTearOff {
  const _$GenerationViiiTearOff();

  _GenerationViii call({DreamWorld? icons}) {
    return _GenerationViii(
      icons: icons,
    );
  }

  GenerationViii fromJson(Map<String, Object?> json) {
    return GenerationViii.fromJson(json);
  }
}

/// @nodoc
const $GenerationViii = _$GenerationViiiTearOff();

/// @nodoc
mixin _$GenerationViii {
  DreamWorld? get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiiCopyWith<GenerationViii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiiCopyWith<$Res> {
  factory $GenerationViiiCopyWith(
          GenerationViii value, $Res Function(GenerationViii) then) =
      _$GenerationViiiCopyWithImpl<$Res>;
  $Res call({DreamWorld? icons});

  $DreamWorldCopyWith<$Res>? get icons;
}

/// @nodoc
class _$GenerationViiiCopyWithImpl<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  _$GenerationViiiCopyWithImpl(this._value, this._then);

  final GenerationViii _value;
  // ignore: unused_field
  final $Res Function(GenerationViii) _then;

  @override
  $Res call({
    Object? icons = freezed,
  }) {
    return _then(_value.copyWith(
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
    ));
  }

  @override
  $DreamWorldCopyWith<$Res>? get icons {
    if (_value.icons == null) {
      return null;
    }

    return $DreamWorldCopyWith<$Res>(_value.icons!, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }
}

/// @nodoc
abstract class _$GenerationViiiCopyWith<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  factory _$GenerationViiiCopyWith(
          _GenerationViii value, $Res Function(_GenerationViii) then) =
      __$GenerationViiiCopyWithImpl<$Res>;
  @override
  $Res call({DreamWorld? icons});

  @override
  $DreamWorldCopyWith<$Res>? get icons;
}

/// @nodoc
class __$GenerationViiiCopyWithImpl<$Res>
    extends _$GenerationViiiCopyWithImpl<$Res>
    implements _$GenerationViiiCopyWith<$Res> {
  __$GenerationViiiCopyWithImpl(
      _GenerationViii _value, $Res Function(_GenerationViii) _then)
      : super(_value, (v) => _then(v as _GenerationViii));

  @override
  _GenerationViii get _value => super._value as _GenerationViii;

  @override
  $Res call({
    Object? icons = freezed,
  }) {
    return _then(_GenerationViii(
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationViii implements _GenerationViii {
  const _$_GenerationViii({this.icons});

  factory _$_GenerationViii.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationViiiFromJson(json);

  @override
  final DreamWorld? icons;

  @override
  String toString() {
    return 'GenerationViii(icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationViii &&
            const DeepCollectionEquality().equals(other.icons, icons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(icons));

  @JsonKey(ignore: true)
  @override
  _$GenerationViiiCopyWith<_GenerationViii> get copyWith =>
      __$GenerationViiiCopyWithImpl<_GenerationViii>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationViiiToJson(this);
  }
}

abstract class _GenerationViii implements GenerationViii {
  const factory _GenerationViii({DreamWorld? icons}) = _$_GenerationViii;

  factory _GenerationViii.fromJson(Map<String, dynamic> json) =
      _$_GenerationViii.fromJson;

  @override
  DreamWorld? get icons;
  @override
  @JsonKey(ignore: true)
  _$GenerationViiiCopyWith<_GenerationViii> get copyWith =>
      throw _privateConstructorUsedError;
}

Other _$OtherFromJson(Map<String, dynamic> json) {
  return _Other.fromJson(json);
}

/// @nodoc
class _$OtherTearOff {
  const _$OtherTearOff();

  _Other call(
      {DreamWorld? dreamWorld, Home? home, OfficialArtwork? officialArtwork}) {
    return _Other(
      dreamWorld: dreamWorld,
      home: home,
      officialArtwork: officialArtwork,
    );
  }

  Other fromJson(Map<String, Object?> json) {
    return Other.fromJson(json);
  }
}

/// @nodoc
const $Other = _$OtherTearOff();

/// @nodoc
mixin _$Other {
  DreamWorld? get dreamWorld => throw _privateConstructorUsedError;
  Home? get home => throw _privateConstructorUsedError;
  OfficialArtwork? get officialArtwork => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res>;
  $Res call(
      {DreamWorld? dreamWorld, Home? home, OfficialArtwork? officialArtwork});

  $DreamWorldCopyWith<$Res>? get dreamWorld;
  $HomeCopyWith<$Res>? get home;
  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res> implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  final Other _value;
  // ignore: unused_field
  final $Res Function(Other) _then;

  @override
  $Res call({
    Object? dreamWorld = freezed,
    Object? home = freezed,
    Object? officialArtwork = freezed,
  }) {
    return _then(_value.copyWith(
      dreamWorld: dreamWorld == freezed
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      home: home == freezed
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home?,
      officialArtwork: officialArtwork == freezed
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
    ));
  }

  @override
  $DreamWorldCopyWith<$Res>? get dreamWorld {
    if (_value.dreamWorld == null) {
      return null;
    }

    return $DreamWorldCopyWith<$Res>(_value.dreamWorld!, (value) {
      return _then(_value.copyWith(dreamWorld: value));
    });
  }

  @override
  $HomeCopyWith<$Res>? get home {
    if (_value.home == null) {
      return null;
    }

    return $HomeCopyWith<$Res>(_value.home!, (value) {
      return _then(_value.copyWith(home: value));
    });
  }

  @override
  $OfficialArtworkCopyWith<$Res>? get officialArtwork {
    if (_value.officialArtwork == null) {
      return null;
    }

    return $OfficialArtworkCopyWith<$Res>(_value.officialArtwork!, (value) {
      return _then(_value.copyWith(officialArtwork: value));
    });
  }
}

/// @nodoc
abstract class _$OtherCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$OtherCopyWith(_Other value, $Res Function(_Other) then) =
      __$OtherCopyWithImpl<$Res>;
  @override
  $Res call(
      {DreamWorld? dreamWorld, Home? home, OfficialArtwork? officialArtwork});

  @override
  $DreamWorldCopyWith<$Res>? get dreamWorld;
  @override
  $HomeCopyWith<$Res>? get home;
  @override
  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
}

/// @nodoc
class __$OtherCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements _$OtherCopyWith<$Res> {
  __$OtherCopyWithImpl(_Other _value, $Res Function(_Other) _then)
      : super(_value, (v) => _then(v as _Other));

  @override
  _Other get _value => super._value as _Other;

  @override
  $Res call({
    Object? dreamWorld = freezed,
    Object? home = freezed,
    Object? officialArtwork = freezed,
  }) {
    return _then(_Other(
      dreamWorld: dreamWorld == freezed
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      home: home == freezed
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home?,
      officialArtwork: officialArtwork == freezed
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Other implements _Other {
  const _$_Other({this.dreamWorld, this.home, this.officialArtwork});

  factory _$_Other.fromJson(Map<String, dynamic> json) =>
      _$$_OtherFromJson(json);

  @override
  final DreamWorld? dreamWorld;
  @override
  final Home? home;
  @override
  final OfficialArtwork? officialArtwork;

  @override
  String toString() {
    return 'Other(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Other &&
            const DeepCollectionEquality()
                .equals(other.dreamWorld, dreamWorld) &&
            const DeepCollectionEquality().equals(other.home, home) &&
            const DeepCollectionEquality()
                .equals(other.officialArtwork, officialArtwork));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dreamWorld),
      const DeepCollectionEquality().hash(home),
      const DeepCollectionEquality().hash(officialArtwork));

  @JsonKey(ignore: true)
  @override
  _$OtherCopyWith<_Other> get copyWith =>
      __$OtherCopyWithImpl<_Other>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherToJson(this);
  }
}

abstract class _Other implements Other {
  const factory _Other(
      {DreamWorld? dreamWorld,
      Home? home,
      OfficialArtwork? officialArtwork}) = _$_Other;

  factory _Other.fromJson(Map<String, dynamic> json) = _$_Other.fromJson;

  @override
  DreamWorld? get dreamWorld;
  @override
  Home? get home;
  @override
  OfficialArtwork? get officialArtwork;
  @override
  @JsonKey(ignore: true)
  _$OtherCopyWith<_Other> get copyWith => throw _privateConstructorUsedError;
}

OfficialArtwork _$OfficialArtworkFromJson(Map<String, dynamic> json) {
  return _OfficialArtwork.fromJson(json);
}

/// @nodoc
class _$OfficialArtworkTearOff {
  const _$OfficialArtworkTearOff();

  _OfficialArtwork call({String? frontDefault}) {
    return _OfficialArtwork(
      frontDefault: frontDefault,
    );
  }

  OfficialArtwork fromJson(Map<String, Object?> json) {
    return OfficialArtwork.fromJson(json);
  }
}

/// @nodoc
const $OfficialArtwork = _$OfficialArtworkTearOff();

/// @nodoc
mixin _$OfficialArtwork {
  String? get frontDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfficialArtworkCopyWith<OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfficialArtworkCopyWith<$Res> {
  factory $OfficialArtworkCopyWith(
          OfficialArtwork value, $Res Function(OfficialArtwork) then) =
      _$OfficialArtworkCopyWithImpl<$Res>;
  $Res call({String? frontDefault});
}

/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._value, this._then);

  final OfficialArtwork _value;
  // ignore: unused_field
  final $Res Function(OfficialArtwork) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OfficialArtworkCopyWith<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  factory _$OfficialArtworkCopyWith(
          _OfficialArtwork value, $Res Function(_OfficialArtwork) then) =
      __$OfficialArtworkCopyWithImpl<$Res>;
  @override
  $Res call({String? frontDefault});
}

/// @nodoc
class __$OfficialArtworkCopyWithImpl<$Res>
    extends _$OfficialArtworkCopyWithImpl<$Res>
    implements _$OfficialArtworkCopyWith<$Res> {
  __$OfficialArtworkCopyWithImpl(
      _OfficialArtwork _value, $Res Function(_OfficialArtwork) _then)
      : super(_value, (v) => _then(v as _OfficialArtwork));

  @override
  _OfficialArtwork get _value => super._value as _OfficialArtwork;

  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_OfficialArtwork(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfficialArtwork implements _OfficialArtwork {
  const _$_OfficialArtwork({this.frontDefault});

  factory _$_OfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$$_OfficialArtworkFromJson(json);

  @override
  final String? frontDefault;

  @override
  String toString() {
    return 'OfficialArtwork(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OfficialArtwork &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(frontDefault));

  @JsonKey(ignore: true)
  @override
  _$OfficialArtworkCopyWith<_OfficialArtwork> get copyWith =>
      __$OfficialArtworkCopyWithImpl<_OfficialArtwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfficialArtworkToJson(this);
  }
}

abstract class _OfficialArtwork implements OfficialArtwork {
  const factory _OfficialArtwork({String? frontDefault}) = _$_OfficialArtwork;

  factory _OfficialArtwork.fromJson(Map<String, dynamic> json) =
      _$_OfficialArtwork.fromJson;

  @override
  String? get frontDefault;
  @override
  @JsonKey(ignore: true)
  _$OfficialArtworkCopyWith<_OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

Stat _$StatFromJson(Map<String, dynamic> json) {
  return _Stat.fromJson(json);
}

/// @nodoc
class _$StatTearOff {
  const _$StatTearOff();

  _Stat call({int? baseStat, int? effort, Species? stat}) {
    return _Stat(
      baseStat: baseStat,
      effort: effort,
      stat: stat,
    );
  }

  Stat fromJson(Map<String, Object?> json) {
    return Stat.fromJson(json);
  }
}

/// @nodoc
const $Stat = _$StatTearOff();

/// @nodoc
mixin _$Stat {
  int? get baseStat => throw _privateConstructorUsedError;
  int? get effort => throw _privateConstructorUsedError;
  Species? get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatCopyWith<Stat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res>;
  $Res call({int? baseStat, int? effort, Species? stat});

  $SpeciesCopyWith<$Res>? get stat;
}

/// @nodoc
class _$StatCopyWithImpl<$Res> implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  final Stat _value;
  // ignore: unused_field
  final $Res Function(Stat) _then;

  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      baseStat: baseStat == freezed
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: effort == freezed
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: stat == freezed
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }

  @override
  $SpeciesCopyWith<$Res>? get stat {
    if (_value.stat == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.stat!, (value) {
      return _then(_value.copyWith(stat: value));
    });
  }
}

/// @nodoc
abstract class _$StatCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$StatCopyWith(_Stat value, $Res Function(_Stat) then) =
      __$StatCopyWithImpl<$Res>;
  @override
  $Res call({int? baseStat, int? effort, Species? stat});

  @override
  $SpeciesCopyWith<$Res>? get stat;
}

/// @nodoc
class __$StatCopyWithImpl<$Res> extends _$StatCopyWithImpl<$Res>
    implements _$StatCopyWith<$Res> {
  __$StatCopyWithImpl(_Stat _value, $Res Function(_Stat) _then)
      : super(_value, (v) => _then(v as _Stat));

  @override
  _Stat get _value => super._value as _Stat;

  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_Stat(
      baseStat: baseStat == freezed
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: effort == freezed
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: stat == freezed
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stat implements _Stat {
  const _$_Stat({this.baseStat, this.effort, this.stat});

  factory _$_Stat.fromJson(Map<String, dynamic> json) => _$$_StatFromJson(json);

  @override
  final int? baseStat;
  @override
  final int? effort;
  @override
  final Species? stat;

  @override
  String toString() {
    return 'Stat(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Stat &&
            const DeepCollectionEquality().equals(other.baseStat, baseStat) &&
            const DeepCollectionEquality().equals(other.effort, effort) &&
            const DeepCollectionEquality().equals(other.stat, stat));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(baseStat),
      const DeepCollectionEquality().hash(effort),
      const DeepCollectionEquality().hash(stat));

  @JsonKey(ignore: true)
  @override
  _$StatCopyWith<_Stat> get copyWith =>
      __$StatCopyWithImpl<_Stat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatToJson(this);
  }
}

abstract class _Stat implements Stat {
  const factory _Stat({int? baseStat, int? effort, Species? stat}) = _$_Stat;

  factory _Stat.fromJson(Map<String, dynamic> json) = _$_Stat.fromJson;

  @override
  int? get baseStat;
  @override
  int? get effort;
  @override
  Species? get stat;
  @override
  @JsonKey(ignore: true)
  _$StatCopyWith<_Stat> get copyWith => throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
class _$TypeTearOff {
  const _$TypeTearOff();

  _Type call({int? slot, Species? type}) {
    return _Type(
      slot: slot,
      type: type,
    );
  }

  Type fromJson(Map<String, Object?> json) {
    return Type.fromJson(json);
  }
}

/// @nodoc
const $Type = _$TypeTearOff();

/// @nodoc
mixin _$Type {
  int? get slot => throw _privateConstructorUsedError;
  Species? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res>;
  $Res call({int? slot, Species? type});

  $SpeciesCopyWith<$Res>? get type;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res> implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  final Type _value;
  // ignore: unused_field
  final $Res Function(Type) _then;

  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }

  @override
  $SpeciesCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$TypeCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$TypeCopyWith(_Type value, $Res Function(_Type) then) =
      __$TypeCopyWithImpl<$Res>;
  @override
  $Res call({int? slot, Species? type});

  @override
  $SpeciesCopyWith<$Res>? get type;
}

/// @nodoc
class __$TypeCopyWithImpl<$Res> extends _$TypeCopyWithImpl<$Res>
    implements _$TypeCopyWith<$Res> {
  __$TypeCopyWithImpl(_Type _value, $Res Function(_Type) _then)
      : super(_value, (v) => _then(v as _Type));

  @override
  _Type get _value => super._value as _Type;

  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_Type(
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Type implements _Type {
  const _$_Type({this.slot, this.type});

  factory _$_Type.fromJson(Map<String, dynamic> json) => _$$_TypeFromJson(json);

  @override
  final int? slot;
  @override
  final Species? type;

  @override
  String toString() {
    return 'Type(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Type &&
            const DeepCollectionEquality().equals(other.slot, slot) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(slot),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$TypeCopyWith<_Type> get copyWith =>
      __$TypeCopyWithImpl<_Type>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeToJson(this);
  }
}

abstract class _Type implements Type {
  const factory _Type({int? slot, Species? type}) = _$_Type;

  factory _Type.fromJson(Map<String, dynamic> json) = _$_Type.fromJson;

  @override
  int? get slot;
  @override
  Species? get type;
  @override
  @JsonKey(ignore: true)
  _$TypeCopyWith<_Type> get copyWith => throw _privateConstructorUsedError;
}
