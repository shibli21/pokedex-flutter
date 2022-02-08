// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonType _$PokemonTypeFromJson(Map<String, dynamic> json) {
  return _PokemonType.fromJson(json);
}

/// @nodoc
class _$PokemonTypeTearOff {
  const _$PokemonTypeTearOff();

  _PokemonType call(
      {@JsonKey(name: "damage_relations")
          DamageRelations? damageRelations,
      @JsonKey(name: "game_indices")
          List<GameIndex>? gameIndices,
      Generation? generation,
      int? id,
      @JsonKey(name: "move_damage_class")
          Generation? moveDamageClass,
      List<Generation>? moves,
      String? name,
      List<Name>? names,
      @JsonKey(name: "past_damage_relations")
          List<dynamic>? pastDamageRelations,
      List<Pokemon>? pokemon}) {
    return _PokemonType(
      damageRelations: damageRelations,
      gameIndices: gameIndices,
      generation: generation,
      id: id,
      moveDamageClass: moveDamageClass,
      moves: moves,
      name: name,
      names: names,
      pastDamageRelations: pastDamageRelations,
      pokemon: pokemon,
    );
  }

  PokemonType fromJson(Map<String, Object?> json) {
    return PokemonType.fromJson(json);
  }
}

/// @nodoc
const $PokemonType = _$PokemonTypeTearOff();

/// @nodoc
mixin _$PokemonType {
  @JsonKey(name: "damage_relations")
  DamageRelations? get damageRelations => throw _privateConstructorUsedError;
  @JsonKey(name: "game_indices")
  List<GameIndex>? get gameIndices => throw _privateConstructorUsedError;
  Generation? get generation => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "move_damage_class")
  Generation? get moveDamageClass => throw _privateConstructorUsedError;
  List<Generation>? get moves => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<Name>? get names => throw _privateConstructorUsedError;
  @JsonKey(name: "past_damage_relations")
  List<dynamic>? get pastDamageRelations => throw _privateConstructorUsedError;
  List<Pokemon>? get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonTypeCopyWith<PokemonType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonTypeCopyWith<$Res> {
  factory $PokemonTypeCopyWith(
          PokemonType value, $Res Function(PokemonType) then) =
      _$PokemonTypeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "damage_relations")
          DamageRelations? damageRelations,
      @JsonKey(name: "game_indices")
          List<GameIndex>? gameIndices,
      Generation? generation,
      int? id,
      @JsonKey(name: "move_damage_class")
          Generation? moveDamageClass,
      List<Generation>? moves,
      String? name,
      List<Name>? names,
      @JsonKey(name: "past_damage_relations")
          List<dynamic>? pastDamageRelations,
      List<Pokemon>? pokemon});

  $DamageRelationsCopyWith<$Res>? get damageRelations;
  $GenerationCopyWith<$Res>? get generation;
  $GenerationCopyWith<$Res>? get moveDamageClass;
}

/// @nodoc
class _$PokemonTypeCopyWithImpl<$Res> implements $PokemonTypeCopyWith<$Res> {
  _$PokemonTypeCopyWithImpl(this._value, this._then);

  final PokemonType _value;
  // ignore: unused_field
  final $Res Function(PokemonType) _then;

  @override
  $Res call({
    Object? damageRelations = freezed,
    Object? gameIndices = freezed,
    Object? generation = freezed,
    Object? id = freezed,
    Object? moveDamageClass = freezed,
    Object? moves = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pastDamageRelations = freezed,
    Object? pokemon = freezed,
  }) {
    return _then(_value.copyWith(
      damageRelations: damageRelations == freezed
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as DamageRelations?,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Generation?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      moveDamageClass: moveDamageClass == freezed
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as Generation?,
      moves: moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Generation>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>?,
      pastDamageRelations: pastDamageRelations == freezed
          ? _value.pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>?,
    ));
  }

  @override
  $DamageRelationsCopyWith<$Res>? get damageRelations {
    if (_value.damageRelations == null) {
      return null;
    }

    return $DamageRelationsCopyWith<$Res>(_value.damageRelations!, (value) {
      return _then(_value.copyWith(damageRelations: value));
    });
  }

  @override
  $GenerationCopyWith<$Res>? get generation {
    if (_value.generation == null) {
      return null;
    }

    return $GenerationCopyWith<$Res>(_value.generation!, (value) {
      return _then(_value.copyWith(generation: value));
    });
  }

  @override
  $GenerationCopyWith<$Res>? get moveDamageClass {
    if (_value.moveDamageClass == null) {
      return null;
    }

    return $GenerationCopyWith<$Res>(_value.moveDamageClass!, (value) {
      return _then(_value.copyWith(moveDamageClass: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonTypeCopyWith<$Res>
    implements $PokemonTypeCopyWith<$Res> {
  factory _$PokemonTypeCopyWith(
          _PokemonType value, $Res Function(_PokemonType) then) =
      __$PokemonTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "damage_relations")
          DamageRelations? damageRelations,
      @JsonKey(name: "game_indices")
          List<GameIndex>? gameIndices,
      Generation? generation,
      int? id,
      @JsonKey(name: "move_damage_class")
          Generation? moveDamageClass,
      List<Generation>? moves,
      String? name,
      List<Name>? names,
      @JsonKey(name: "past_damage_relations")
          List<dynamic>? pastDamageRelations,
      List<Pokemon>? pokemon});

  @override
  $DamageRelationsCopyWith<$Res>? get damageRelations;
  @override
  $GenerationCopyWith<$Res>? get generation;
  @override
  $GenerationCopyWith<$Res>? get moveDamageClass;
}

/// @nodoc
class __$PokemonTypeCopyWithImpl<$Res> extends _$PokemonTypeCopyWithImpl<$Res>
    implements _$PokemonTypeCopyWith<$Res> {
  __$PokemonTypeCopyWithImpl(
      _PokemonType _value, $Res Function(_PokemonType) _then)
      : super(_value, (v) => _then(v as _PokemonType));

  @override
  _PokemonType get _value => super._value as _PokemonType;

  @override
  $Res call({
    Object? damageRelations = freezed,
    Object? gameIndices = freezed,
    Object? generation = freezed,
    Object? id = freezed,
    Object? moveDamageClass = freezed,
    Object? moves = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pastDamageRelations = freezed,
    Object? pokemon = freezed,
  }) {
    return _then(_PokemonType(
      damageRelations: damageRelations == freezed
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as DamageRelations?,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Generation?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      moveDamageClass: moveDamageClass == freezed
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as Generation?,
      moves: moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Generation>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>?,
      pastDamageRelations: pastDamageRelations == freezed
          ? _value.pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonType implements _PokemonType {
  const _$_PokemonType(
      {@JsonKey(name: "damage_relations") this.damageRelations,
      @JsonKey(name: "game_indices") this.gameIndices,
      this.generation,
      this.id,
      @JsonKey(name: "move_damage_class") this.moveDamageClass,
      this.moves,
      this.name,
      this.names,
      @JsonKey(name: "past_damage_relations") this.pastDamageRelations,
      this.pokemon});

  factory _$_PokemonType.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonTypeFromJson(json);

  @override
  @JsonKey(name: "damage_relations")
  final DamageRelations? damageRelations;
  @override
  @JsonKey(name: "game_indices")
  final List<GameIndex>? gameIndices;
  @override
  final Generation? generation;
  @override
  final int? id;
  @override
  @JsonKey(name: "move_damage_class")
  final Generation? moveDamageClass;
  @override
  final List<Generation>? moves;
  @override
  final String? name;
  @override
  final List<Name>? names;
  @override
  @JsonKey(name: "past_damage_relations")
  final List<dynamic>? pastDamageRelations;
  @override
  final List<Pokemon>? pokemon;

  @override
  String toString() {
    return 'PokemonType(damageRelations: $damageRelations, gameIndices: $gameIndices, generation: $generation, id: $id, moveDamageClass: $moveDamageClass, moves: $moves, name: $name, names: $names, pastDamageRelations: $pastDamageRelations, pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonType &&
            const DeepCollectionEquality()
                .equals(other.damageRelations, damageRelations) &&
            const DeepCollectionEquality()
                .equals(other.gameIndices, gameIndices) &&
            const DeepCollectionEquality()
                .equals(other.generation, generation) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.moveDamageClass, moveDamageClass) &&
            const DeepCollectionEquality().equals(other.moves, moves) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality()
                .equals(other.pastDamageRelations, pastDamageRelations) &&
            const DeepCollectionEquality().equals(other.pokemon, pokemon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(damageRelations),
      const DeepCollectionEquality().hash(gameIndices),
      const DeepCollectionEquality().hash(generation),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(moveDamageClass),
      const DeepCollectionEquality().hash(moves),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(pastDamageRelations),
      const DeepCollectionEquality().hash(pokemon));

  @JsonKey(ignore: true)
  @override
  _$PokemonTypeCopyWith<_PokemonType> get copyWith =>
      __$PokemonTypeCopyWithImpl<_PokemonType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonTypeToJson(this);
  }
}

abstract class _PokemonType implements PokemonType {
  const factory _PokemonType(
      {@JsonKey(name: "damage_relations")
          DamageRelations? damageRelations,
      @JsonKey(name: "game_indices")
          List<GameIndex>? gameIndices,
      Generation? generation,
      int? id,
      @JsonKey(name: "move_damage_class")
          Generation? moveDamageClass,
      List<Generation>? moves,
      String? name,
      List<Name>? names,
      @JsonKey(name: "past_damage_relations")
          List<dynamic>? pastDamageRelations,
      List<Pokemon>? pokemon}) = _$_PokemonType;

  factory _PokemonType.fromJson(Map<String, dynamic> json) =
      _$_PokemonType.fromJson;

  @override
  @JsonKey(name: "damage_relations")
  DamageRelations? get damageRelations;
  @override
  @JsonKey(name: "game_indices")
  List<GameIndex>? get gameIndices;
  @override
  Generation? get generation;
  @override
  int? get id;
  @override
  @JsonKey(name: "move_damage_class")
  Generation? get moveDamageClass;
  @override
  List<Generation>? get moves;
  @override
  String? get name;
  @override
  List<Name>? get names;
  @override
  @JsonKey(name: "past_damage_relations")
  List<dynamic>? get pastDamageRelations;
  @override
  List<Pokemon>? get pokemon;
  @override
  @JsonKey(ignore: true)
  _$PokemonTypeCopyWith<_PokemonType> get copyWith =>
      throw _privateConstructorUsedError;
}

DamageRelations _$DamageRelationsFromJson(Map<String, dynamic> json) {
  return _DamageRelations.fromJson(json);
}

/// @nodoc
class _$DamageRelationsTearOff {
  const _$DamageRelationsTearOff();

  _DamageRelations call(
      {@JsonKey(name: "double_damage_from") List<Generation>? doubleDamageFrom,
      @JsonKey(name: "double_damage_to") List<dynamic>? doubleDamageTo,
      @JsonKey(name: "half_damage_from") List<dynamic>? halfDamageFrom,
      @JsonKey(name: "half_damage_to") List<Generation>? halfDamageTo,
      @JsonKey(name: "no_damage_from") List<Generation>? noDamageFrom,
      @JsonKey(name: "no_damage_to") List<Generation>? noDamageTo}) {
    return _DamageRelations(
      doubleDamageFrom: doubleDamageFrom,
      doubleDamageTo: doubleDamageTo,
      halfDamageFrom: halfDamageFrom,
      halfDamageTo: halfDamageTo,
      noDamageFrom: noDamageFrom,
      noDamageTo: noDamageTo,
    );
  }

  DamageRelations fromJson(Map<String, Object?> json) {
    return DamageRelations.fromJson(json);
  }
}

/// @nodoc
const $DamageRelations = _$DamageRelationsTearOff();

/// @nodoc
mixin _$DamageRelations {
  @JsonKey(name: "double_damage_from")
  List<Generation>? get doubleDamageFrom => throw _privateConstructorUsedError;
  @JsonKey(name: "double_damage_to")
  List<dynamic>? get doubleDamageTo => throw _privateConstructorUsedError;
  @JsonKey(name: "half_damage_from")
  List<dynamic>? get halfDamageFrom => throw _privateConstructorUsedError;
  @JsonKey(name: "half_damage_to")
  List<Generation>? get halfDamageTo => throw _privateConstructorUsedError;
  @JsonKey(name: "no_damage_from")
  List<Generation>? get noDamageFrom => throw _privateConstructorUsedError;
  @JsonKey(name: "no_damage_to")
  List<Generation>? get noDamageTo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DamageRelationsCopyWith<DamageRelations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DamageRelationsCopyWith<$Res> {
  factory $DamageRelationsCopyWith(
          DamageRelations value, $Res Function(DamageRelations) then) =
      _$DamageRelationsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "double_damage_from") List<Generation>? doubleDamageFrom,
      @JsonKey(name: "double_damage_to") List<dynamic>? doubleDamageTo,
      @JsonKey(name: "half_damage_from") List<dynamic>? halfDamageFrom,
      @JsonKey(name: "half_damage_to") List<Generation>? halfDamageTo,
      @JsonKey(name: "no_damage_from") List<Generation>? noDamageFrom,
      @JsonKey(name: "no_damage_to") List<Generation>? noDamageTo});
}

/// @nodoc
class _$DamageRelationsCopyWithImpl<$Res>
    implements $DamageRelationsCopyWith<$Res> {
  _$DamageRelationsCopyWithImpl(this._value, this._then);

  final DamageRelations _value;
  // ignore: unused_field
  final $Res Function(DamageRelations) _then;

  @override
  $Res call({
    Object? doubleDamageFrom = freezed,
    Object? doubleDamageTo = freezed,
    Object? halfDamageFrom = freezed,
    Object? halfDamageTo = freezed,
    Object? noDamageFrom = freezed,
    Object? noDamageTo = freezed,
  }) {
    return _then(_value.copyWith(
      doubleDamageFrom: doubleDamageFrom == freezed
          ? _value.doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<Generation>?,
      doubleDamageTo: doubleDamageTo == freezed
          ? _value.doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      halfDamageFrom: halfDamageFrom == freezed
          ? _value.halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      halfDamageTo: halfDamageTo == freezed
          ? _value.halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<Generation>?,
      noDamageFrom: noDamageFrom == freezed
          ? _value.noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<Generation>?,
      noDamageTo: noDamageTo == freezed
          ? _value.noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<Generation>?,
    ));
  }
}

/// @nodoc
abstract class _$DamageRelationsCopyWith<$Res>
    implements $DamageRelationsCopyWith<$Res> {
  factory _$DamageRelationsCopyWith(
          _DamageRelations value, $Res Function(_DamageRelations) then) =
      __$DamageRelationsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "double_damage_from") List<Generation>? doubleDamageFrom,
      @JsonKey(name: "double_damage_to") List<dynamic>? doubleDamageTo,
      @JsonKey(name: "half_damage_from") List<dynamic>? halfDamageFrom,
      @JsonKey(name: "half_damage_to") List<Generation>? halfDamageTo,
      @JsonKey(name: "no_damage_from") List<Generation>? noDamageFrom,
      @JsonKey(name: "no_damage_to") List<Generation>? noDamageTo});
}

/// @nodoc
class __$DamageRelationsCopyWithImpl<$Res>
    extends _$DamageRelationsCopyWithImpl<$Res>
    implements _$DamageRelationsCopyWith<$Res> {
  __$DamageRelationsCopyWithImpl(
      _DamageRelations _value, $Res Function(_DamageRelations) _then)
      : super(_value, (v) => _then(v as _DamageRelations));

  @override
  _DamageRelations get _value => super._value as _DamageRelations;

  @override
  $Res call({
    Object? doubleDamageFrom = freezed,
    Object? doubleDamageTo = freezed,
    Object? halfDamageFrom = freezed,
    Object? halfDamageTo = freezed,
    Object? noDamageFrom = freezed,
    Object? noDamageTo = freezed,
  }) {
    return _then(_DamageRelations(
      doubleDamageFrom: doubleDamageFrom == freezed
          ? _value.doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<Generation>?,
      doubleDamageTo: doubleDamageTo == freezed
          ? _value.doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      halfDamageFrom: halfDamageFrom == freezed
          ? _value.halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      halfDamageTo: halfDamageTo == freezed
          ? _value.halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<Generation>?,
      noDamageFrom: noDamageFrom == freezed
          ? _value.noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<Generation>?,
      noDamageTo: noDamageTo == freezed
          ? _value.noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<Generation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DamageRelations implements _DamageRelations {
  const _$_DamageRelations(
      {@JsonKey(name: "double_damage_from") this.doubleDamageFrom,
      @JsonKey(name: "double_damage_to") this.doubleDamageTo,
      @JsonKey(name: "half_damage_from") this.halfDamageFrom,
      @JsonKey(name: "half_damage_to") this.halfDamageTo,
      @JsonKey(name: "no_damage_from") this.noDamageFrom,
      @JsonKey(name: "no_damage_to") this.noDamageTo});

  factory _$_DamageRelations.fromJson(Map<String, dynamic> json) =>
      _$$_DamageRelationsFromJson(json);

  @override
  @JsonKey(name: "double_damage_from")
  final List<Generation>? doubleDamageFrom;
  @override
  @JsonKey(name: "double_damage_to")
  final List<dynamic>? doubleDamageTo;
  @override
  @JsonKey(name: "half_damage_from")
  final List<dynamic>? halfDamageFrom;
  @override
  @JsonKey(name: "half_damage_to")
  final List<Generation>? halfDamageTo;
  @override
  @JsonKey(name: "no_damage_from")
  final List<Generation>? noDamageFrom;
  @override
  @JsonKey(name: "no_damage_to")
  final List<Generation>? noDamageTo;

  @override
  String toString() {
    return 'DamageRelations(doubleDamageFrom: $doubleDamageFrom, doubleDamageTo: $doubleDamageTo, halfDamageFrom: $halfDamageFrom, halfDamageTo: $halfDamageTo, noDamageFrom: $noDamageFrom, noDamageTo: $noDamageTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DamageRelations &&
            const DeepCollectionEquality()
                .equals(other.doubleDamageFrom, doubleDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other.doubleDamageTo, doubleDamageTo) &&
            const DeepCollectionEquality()
                .equals(other.halfDamageFrom, halfDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other.halfDamageTo, halfDamageTo) &&
            const DeepCollectionEquality()
                .equals(other.noDamageFrom, noDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other.noDamageTo, noDamageTo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(doubleDamageFrom),
      const DeepCollectionEquality().hash(doubleDamageTo),
      const DeepCollectionEquality().hash(halfDamageFrom),
      const DeepCollectionEquality().hash(halfDamageTo),
      const DeepCollectionEquality().hash(noDamageFrom),
      const DeepCollectionEquality().hash(noDamageTo));

  @JsonKey(ignore: true)
  @override
  _$DamageRelationsCopyWith<_DamageRelations> get copyWith =>
      __$DamageRelationsCopyWithImpl<_DamageRelations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DamageRelationsToJson(this);
  }
}

abstract class _DamageRelations implements DamageRelations {
  const factory _DamageRelations(
      {@JsonKey(name: "double_damage_from")
          List<Generation>? doubleDamageFrom,
      @JsonKey(name: "double_damage_to")
          List<dynamic>? doubleDamageTo,
      @JsonKey(name: "half_damage_from")
          List<dynamic>? halfDamageFrom,
      @JsonKey(name: "half_damage_to")
          List<Generation>? halfDamageTo,
      @JsonKey(name: "no_damage_from")
          List<Generation>? noDamageFrom,
      @JsonKey(name: "no_damage_to")
          List<Generation>? noDamageTo}) = _$_DamageRelations;

  factory _DamageRelations.fromJson(Map<String, dynamic> json) =
      _$_DamageRelations.fromJson;

  @override
  @JsonKey(name: "double_damage_from")
  List<Generation>? get doubleDamageFrom;
  @override
  @JsonKey(name: "double_damage_to")
  List<dynamic>? get doubleDamageTo;
  @override
  @JsonKey(name: "half_damage_from")
  List<dynamic>? get halfDamageFrom;
  @override
  @JsonKey(name: "half_damage_to")
  List<Generation>? get halfDamageTo;
  @override
  @JsonKey(name: "no_damage_from")
  List<Generation>? get noDamageFrom;
  @override
  @JsonKey(name: "no_damage_to")
  List<Generation>? get noDamageTo;
  @override
  @JsonKey(ignore: true)
  _$DamageRelationsCopyWith<_DamageRelations> get copyWith =>
      throw _privateConstructorUsedError;
}

Generation _$GenerationFromJson(Map<String, dynamic> json) {
  return _Generation.fromJson(json);
}

/// @nodoc
class _$GenerationTearOff {
  const _$GenerationTearOff();

  _Generation call({String? name, String? url}) {
    return _Generation(
      name: name,
      url: url,
    );
  }

  Generation fromJson(Map<String, Object?> json) {
    return Generation.fromJson(json);
  }
}

/// @nodoc
const $Generation = _$GenerationTearOff();

/// @nodoc
mixin _$Generation {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationCopyWith<Generation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationCopyWith<$Res> {
  factory $GenerationCopyWith(
          Generation value, $Res Function(Generation) then) =
      _$GenerationCopyWithImpl<$Res>;
  $Res call({String? name, String? url});
}

/// @nodoc
class _$GenerationCopyWithImpl<$Res> implements $GenerationCopyWith<$Res> {
  _$GenerationCopyWithImpl(this._value, this._then);

  final Generation _value;
  // ignore: unused_field
  final $Res Function(Generation) _then;

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
abstract class _$GenerationCopyWith<$Res> implements $GenerationCopyWith<$Res> {
  factory _$GenerationCopyWith(
          _Generation value, $Res Function(_Generation) then) =
      __$GenerationCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? url});
}

/// @nodoc
class __$GenerationCopyWithImpl<$Res> extends _$GenerationCopyWithImpl<$Res>
    implements _$GenerationCopyWith<$Res> {
  __$GenerationCopyWithImpl(
      _Generation _value, $Res Function(_Generation) _then)
      : super(_value, (v) => _then(v as _Generation));

  @override
  _Generation get _value => super._value as _Generation;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_Generation(
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
class _$_Generation implements _Generation {
  const _$_Generation({this.name, this.url});

  factory _$_Generation.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'Generation(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Generation &&
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
  _$GenerationCopyWith<_Generation> get copyWith =>
      __$GenerationCopyWithImpl<_Generation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationToJson(this);
  }
}

abstract class _Generation implements Generation {
  const factory _Generation({String? name, String? url}) = _$_Generation;

  factory _Generation.fromJson(Map<String, dynamic> json) =
      _$_Generation.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$GenerationCopyWith<_Generation> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndex _$GameIndexFromJson(Map<String, dynamic> json) {
  return _GameIndex.fromJson(json);
}

/// @nodoc
class _$GameIndexTearOff {
  const _$GameIndexTearOff();

  _GameIndex call(
      {@JsonKey(name: "game_index") int? gameIndex,
      @JsonKey(name: "generation") Generation? generation}) {
    return _GameIndex(
      gameIndex: gameIndex,
      generation: generation,
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
  @JsonKey(name: "game_index")
  int? get gameIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "generation")
  Generation? get generation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndexCopyWith<GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndexCopyWith<$Res> {
  factory $GameIndexCopyWith(GameIndex value, $Res Function(GameIndex) then) =
      _$GameIndexCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "game_index") int? gameIndex,
      @JsonKey(name: "generation") Generation? generation});

  $GenerationCopyWith<$Res>? get generation;
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
    Object? generation = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Generation?,
    ));
  }

  @override
  $GenerationCopyWith<$Res>? get generation {
    if (_value.generation == null) {
      return null;
    }

    return $GenerationCopyWith<$Res>(_value.generation!, (value) {
      return _then(_value.copyWith(generation: value));
    });
  }
}

/// @nodoc
abstract class _$GameIndexCopyWith<$Res> implements $GameIndexCopyWith<$Res> {
  factory _$GameIndexCopyWith(
          _GameIndex value, $Res Function(_GameIndex) then) =
      __$GameIndexCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "game_index") int? gameIndex,
      @JsonKey(name: "generation") Generation? generation});

  @override
  $GenerationCopyWith<$Res>? get generation;
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
    Object? generation = freezed,
  }) {
    return _then(_GameIndex(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Generation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameIndex implements _GameIndex {
  const _$_GameIndex(
      {@JsonKey(name: "game_index") this.gameIndex,
      @JsonKey(name: "generation") this.generation});

  factory _$_GameIndex.fromJson(Map<String, dynamic> json) =>
      _$$_GameIndexFromJson(json);

  @override
  @JsonKey(name: "game_index")
  final int? gameIndex;
  @override
  @JsonKey(name: "generation")
  final Generation? generation;

  @override
  String toString() {
    return 'GameIndex(gameIndex: $gameIndex, generation: $generation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameIndex &&
            const DeepCollectionEquality().equals(other.gameIndex, gameIndex) &&
            const DeepCollectionEquality()
                .equals(other.generation, generation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameIndex),
      const DeepCollectionEquality().hash(generation));

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
  const factory _GameIndex(
      {@JsonKey(name: "game_index") int? gameIndex,
      @JsonKey(name: "generation") Generation? generation}) = _$_GameIndex;

  factory _GameIndex.fromJson(Map<String, dynamic> json) =
      _$_GameIndex.fromJson;

  @override
  @JsonKey(name: "game_index")
  int? get gameIndex;
  @override
  @JsonKey(name: "generation")
  Generation? get generation;
  @override
  @JsonKey(ignore: true)
  _$GameIndexCopyWith<_GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
class _$NameTearOff {
  const _$NameTearOff();

  _Name call({Generation? language, String? name}) {
    return _Name(
      language: language,
      name: name,
    );
  }

  Name fromJson(Map<String, Object?> json) {
    return Name.fromJson(json);
  }
}

/// @nodoc
const $Name = _$NameTearOff();

/// @nodoc
mixin _$Name {
  Generation? get language => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res>;
  $Res call({Generation? language, String? name});

  $GenerationCopyWith<$Res>? get language;
}

/// @nodoc
class _$NameCopyWithImpl<$Res> implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  final Name _value;
  // ignore: unused_field
  final $Res Function(Name) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Generation?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $GenerationCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $GenerationCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

/// @nodoc
abstract class _$NameCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$NameCopyWith(_Name value, $Res Function(_Name) then) =
      __$NameCopyWithImpl<$Res>;
  @override
  $Res call({Generation? language, String? name});

  @override
  $GenerationCopyWith<$Res>? get language;
}

/// @nodoc
class __$NameCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res>
    implements _$NameCopyWith<$Res> {
  __$NameCopyWithImpl(_Name _value, $Res Function(_Name) _then)
      : super(_value, (v) => _then(v as _Name));

  @override
  _Name get _value => super._value as _Name;

  @override
  $Res call({
    Object? language = freezed,
    Object? name = freezed,
  }) {
    return _then(_Name(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Generation?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Name implements _Name {
  const _$_Name({this.language, this.name});

  factory _$_Name.fromJson(Map<String, dynamic> json) => _$$_NameFromJson(json);

  @override
  final Generation? language;
  @override
  final String? name;

  @override
  String toString() {
    return 'Name(language: $language, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Name &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$NameCopyWith<_Name> get copyWith =>
      __$NameCopyWithImpl<_Name>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameToJson(this);
  }
}

abstract class _Name implements Name {
  const factory _Name({Generation? language, String? name}) = _$_Name;

  factory _Name.fromJson(Map<String, dynamic> json) = _$_Name.fromJson;

  @override
  Generation? get language;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$NameCopyWith<_Name> get copyWith => throw _privateConstructorUsedError;
}

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
class _$PokemonTearOff {
  const _$PokemonTearOff();

  _Pokemon call({Generation? pokemon, int? slot}) {
    return _Pokemon(
      pokemon: pokemon,
      slot: slot,
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
  Generation? get pokemon => throw _privateConstructorUsedError;
  int? get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res>;
  $Res call({Generation? pokemon, int? slot});

  $GenerationCopyWith<$Res>? get pokemon;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res> implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  final Pokemon _value;
  // ignore: unused_field
  final $Res Function(Pokemon) _then;

  @override
  $Res call({
    Object? pokemon = freezed,
    Object? slot = freezed,
  }) {
    return _then(_value.copyWith(
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Generation?,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $GenerationCopyWith<$Res>? get pokemon {
    if (_value.pokemon == null) {
      return null;
    }

    return $GenerationCopyWith<$Res>(_value.pokemon!, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$PokemonCopyWith(_Pokemon value, $Res Function(_Pokemon) then) =
      __$PokemonCopyWithImpl<$Res>;
  @override
  $Res call({Generation? pokemon, int? slot});

  @override
  $GenerationCopyWith<$Res>? get pokemon;
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
    Object? pokemon = freezed,
    Object? slot = freezed,
  }) {
    return _then(_Pokemon(
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Generation?,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pokemon implements _Pokemon {
  const _$_Pokemon({this.pokemon, this.slot});

  factory _$_Pokemon.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonFromJson(json);

  @override
  final Generation? pokemon;
  @override
  final int? slot;

  @override
  String toString() {
    return 'Pokemon(pokemon: $pokemon, slot: $slot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Pokemon &&
            const DeepCollectionEquality().equals(other.pokemon, pokemon) &&
            const DeepCollectionEquality().equals(other.slot, slot));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pokemon),
      const DeepCollectionEquality().hash(slot));

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
  const factory _Pokemon({Generation? pokemon, int? slot}) = _$_Pokemon;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$_Pokemon.fromJson;

  @override
  Generation? get pokemon;
  @override
  int? get slot;
  @override
  @JsonKey(ignore: true)
  _$PokemonCopyWith<_Pokemon> get copyWith =>
      throw _privateConstructorUsedError;
}
