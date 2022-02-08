// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_evolution_chain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonEvolutionChain _$PokemonEvolutionChainFromJson(
    Map<String, dynamic> json) {
  return _PokemonEvolutionChain.fromJson(json);
}

/// @nodoc
class _$PokemonEvolutionChainTearOff {
  const _$PokemonEvolutionChainTearOff();

  _PokemonEvolutionChain call({Chain? chain, int? id}) {
    return _PokemonEvolutionChain(
      chain: chain,
      id: id,
    );
  }

  PokemonEvolutionChain fromJson(Map<String, Object?> json) {
    return PokemonEvolutionChain.fromJson(json);
  }
}

/// @nodoc
const $PokemonEvolutionChain = _$PokemonEvolutionChainTearOff();

/// @nodoc
mixin _$PokemonEvolutionChain {
  Chain? get chain => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonEvolutionChainCopyWith<PokemonEvolutionChain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEvolutionChainCopyWith<$Res> {
  factory $PokemonEvolutionChainCopyWith(PokemonEvolutionChain value,
          $Res Function(PokemonEvolutionChain) then) =
      _$PokemonEvolutionChainCopyWithImpl<$Res>;
  $Res call({Chain? chain, int? id});

  $ChainCopyWith<$Res>? get chain;
}

/// @nodoc
class _$PokemonEvolutionChainCopyWithImpl<$Res>
    implements $PokemonEvolutionChainCopyWith<$Res> {
  _$PokemonEvolutionChainCopyWithImpl(this._value, this._then);

  final PokemonEvolutionChain _value;
  // ignore: unused_field
  final $Res Function(PokemonEvolutionChain) _then;

  @override
  $Res call({
    Object? chain = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      chain: chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as Chain?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $ChainCopyWith<$Res>? get chain {
    if (_value.chain == null) {
      return null;
    }

    return $ChainCopyWith<$Res>(_value.chain!, (value) {
      return _then(_value.copyWith(chain: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonEvolutionChainCopyWith<$Res>
    implements $PokemonEvolutionChainCopyWith<$Res> {
  factory _$PokemonEvolutionChainCopyWith(_PokemonEvolutionChain value,
          $Res Function(_PokemonEvolutionChain) then) =
      __$PokemonEvolutionChainCopyWithImpl<$Res>;
  @override
  $Res call({Chain? chain, int? id});

  @override
  $ChainCopyWith<$Res>? get chain;
}

/// @nodoc
class __$PokemonEvolutionChainCopyWithImpl<$Res>
    extends _$PokemonEvolutionChainCopyWithImpl<$Res>
    implements _$PokemonEvolutionChainCopyWith<$Res> {
  __$PokemonEvolutionChainCopyWithImpl(_PokemonEvolutionChain _value,
      $Res Function(_PokemonEvolutionChain) _then)
      : super(_value, (v) => _then(v as _PokemonEvolutionChain));

  @override
  _PokemonEvolutionChain get _value => super._value as _PokemonEvolutionChain;

  @override
  $Res call({
    Object? chain = freezed,
    Object? id = freezed,
  }) {
    return _then(_PokemonEvolutionChain(
      chain: chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as Chain?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonEvolutionChain implements _PokemonEvolutionChain {
  const _$_PokemonEvolutionChain({this.chain, this.id});

  factory _$_PokemonEvolutionChain.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonEvolutionChainFromJson(json);

  @override
  final Chain? chain;
  @override
  final int? id;

  @override
  String toString() {
    return 'PokemonEvolutionChain(chain: $chain, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonEvolutionChain &&
            const DeepCollectionEquality().equals(other.chain, chain) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chain),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$PokemonEvolutionChainCopyWith<_PokemonEvolutionChain> get copyWith =>
      __$PokemonEvolutionChainCopyWithImpl<_PokemonEvolutionChain>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonEvolutionChainToJson(this);
  }
}

abstract class _PokemonEvolutionChain implements PokemonEvolutionChain {
  const factory _PokemonEvolutionChain({Chain? chain, int? id}) =
      _$_PokemonEvolutionChain;

  factory _PokemonEvolutionChain.fromJson(Map<String, dynamic> json) =
      _$_PokemonEvolutionChain.fromJson;

  @override
  Chain? get chain;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$PokemonEvolutionChainCopyWith<_PokemonEvolutionChain> get copyWith =>
      throw _privateConstructorUsedError;
}

Chain _$ChainFromJson(Map<String, dynamic> json) {
  return _Chain.fromJson(json);
}

/// @nodoc
class _$ChainTearOff {
  const _$ChainTearOff();

  _Chain call(
      {@JsonKey(name: "evolution_details")
          List<EvolutionDetail>? evolutionDetails,
      @JsonKey(name: "evolves_to")
          List<Chain>? evolvesTo,
      @JsonKey(name: "is_baby")
          bool? isBaby,
      Species? species}) {
    return _Chain(
      evolutionDetails: evolutionDetails,
      evolvesTo: evolvesTo,
      isBaby: isBaby,
      species: species,
    );
  }

  Chain fromJson(Map<String, Object?> json) {
    return Chain.fromJson(json);
  }
}

/// @nodoc
const $Chain = _$ChainTearOff();

/// @nodoc
mixin _$Chain {
  @JsonKey(name: "evolution_details")
  List<EvolutionDetail>? get evolutionDetails =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "evolves_to")
  List<Chain>? get evolvesTo => throw _privateConstructorUsedError;
  @JsonKey(name: "is_baby")
  bool? get isBaby => throw _privateConstructorUsedError;
  Species? get species => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChainCopyWith<Chain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainCopyWith<$Res> {
  factory $ChainCopyWith(Chain value, $Res Function(Chain) then) =
      _$ChainCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "evolution_details")
          List<EvolutionDetail>? evolutionDetails,
      @JsonKey(name: "evolves_to")
          List<Chain>? evolvesTo,
      @JsonKey(name: "is_baby")
          bool? isBaby,
      Species? species});

  $SpeciesCopyWith<$Res>? get species;
}

/// @nodoc
class _$ChainCopyWithImpl<$Res> implements $ChainCopyWith<$Res> {
  _$ChainCopyWithImpl(this._value, this._then);

  final Chain _value;
  // ignore: unused_field
  final $Res Function(Chain) _then;

  @override
  $Res call({
    Object? evolutionDetails = freezed,
    Object? evolvesTo = freezed,
    Object? isBaby = freezed,
    Object? species = freezed,
  }) {
    return _then(_value.copyWith(
      evolutionDetails: evolutionDetails == freezed
          ? _value.evolutionDetails
          : evolutionDetails // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetail>?,
      evolvesTo: evolvesTo == freezed
          ? _value.evolvesTo
          : evolvesTo // ignore: cast_nullable_to_non_nullable
              as List<Chain>?,
      isBaby: isBaby == freezed
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool?,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
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
}

/// @nodoc
abstract class _$ChainCopyWith<$Res> implements $ChainCopyWith<$Res> {
  factory _$ChainCopyWith(_Chain value, $Res Function(_Chain) then) =
      __$ChainCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "evolution_details")
          List<EvolutionDetail>? evolutionDetails,
      @JsonKey(name: "evolves_to")
          List<Chain>? evolvesTo,
      @JsonKey(name: "is_baby")
          bool? isBaby,
      Species? species});

  @override
  $SpeciesCopyWith<$Res>? get species;
}

/// @nodoc
class __$ChainCopyWithImpl<$Res> extends _$ChainCopyWithImpl<$Res>
    implements _$ChainCopyWith<$Res> {
  __$ChainCopyWithImpl(_Chain _value, $Res Function(_Chain) _then)
      : super(_value, (v) => _then(v as _Chain));

  @override
  _Chain get _value => super._value as _Chain;

  @override
  $Res call({
    Object? evolutionDetails = freezed,
    Object? evolvesTo = freezed,
    Object? isBaby = freezed,
    Object? species = freezed,
  }) {
    return _then(_Chain(
      evolutionDetails: evolutionDetails == freezed
          ? _value.evolutionDetails
          : evolutionDetails // ignore: cast_nullable_to_non_nullable
              as List<EvolutionDetail>?,
      evolvesTo: evolvesTo == freezed
          ? _value.evolvesTo
          : evolvesTo // ignore: cast_nullable_to_non_nullable
              as List<Chain>?,
      isBaby: isBaby == freezed
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool?,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Chain implements _Chain {
  const _$_Chain(
      {@JsonKey(name: "evolution_details") this.evolutionDetails,
      @JsonKey(name: "evolves_to") this.evolvesTo,
      @JsonKey(name: "is_baby") this.isBaby,
      this.species});

  factory _$_Chain.fromJson(Map<String, dynamic> json) =>
      _$$_ChainFromJson(json);

  @override
  @JsonKey(name: "evolution_details")
  final List<EvolutionDetail>? evolutionDetails;
  @override
  @JsonKey(name: "evolves_to")
  final List<Chain>? evolvesTo;
  @override
  @JsonKey(name: "is_baby")
  final bool? isBaby;
  @override
  final Species? species;

  @override
  String toString() {
    return 'Chain(evolutionDetails: $evolutionDetails, evolvesTo: $evolvesTo, isBaby: $isBaby, species: $species)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Chain &&
            const DeepCollectionEquality()
                .equals(other.evolutionDetails, evolutionDetails) &&
            const DeepCollectionEquality().equals(other.evolvesTo, evolvesTo) &&
            const DeepCollectionEquality().equals(other.isBaby, isBaby) &&
            const DeepCollectionEquality().equals(other.species, species));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(evolutionDetails),
      const DeepCollectionEquality().hash(evolvesTo),
      const DeepCollectionEquality().hash(isBaby),
      const DeepCollectionEquality().hash(species));

  @JsonKey(ignore: true)
  @override
  _$ChainCopyWith<_Chain> get copyWith =>
      __$ChainCopyWithImpl<_Chain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChainToJson(this);
  }
}

abstract class _Chain implements Chain {
  const factory _Chain(
      {@JsonKey(name: "evolution_details")
          List<EvolutionDetail>? evolutionDetails,
      @JsonKey(name: "evolves_to")
          List<Chain>? evolvesTo,
      @JsonKey(name: "is_baby")
          bool? isBaby,
      Species? species}) = _$_Chain;

  factory _Chain.fromJson(Map<String, dynamic> json) = _$_Chain.fromJson;

  @override
  @JsonKey(name: "evolution_details")
  List<EvolutionDetail>? get evolutionDetails;
  @override
  @JsonKey(name: "evolves_to")
  List<Chain>? get evolvesTo;
  @override
  @JsonKey(name: "is_baby")
  bool? get isBaby;
  @override
  Species? get species;
  @override
  @JsonKey(ignore: true)
  _$ChainCopyWith<_Chain> get copyWith => throw _privateConstructorUsedError;
}

EvolutionDetail _$EvolutionDetailFromJson(Map<String, dynamic> json) {
  return _EvolutionDetail.fromJson(json);
}

/// @nodoc
class _$EvolutionDetailTearOff {
  const _$EvolutionDetailTearOff();

  _EvolutionDetail call({@JsonKey(name: "min_level") int? minLevel}) {
    return _EvolutionDetail(
      minLevel: minLevel,
    );
  }

  EvolutionDetail fromJson(Map<String, Object?> json) {
    return EvolutionDetail.fromJson(json);
  }
}

/// @nodoc
const $EvolutionDetail = _$EvolutionDetailTearOff();

/// @nodoc
mixin _$EvolutionDetail {
  @JsonKey(name: "min_level")
  int? get minLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvolutionDetailCopyWith<EvolutionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionDetailCopyWith<$Res> {
  factory $EvolutionDetailCopyWith(
          EvolutionDetail value, $Res Function(EvolutionDetail) then) =
      _$EvolutionDetailCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "min_level") int? minLevel});
}

/// @nodoc
class _$EvolutionDetailCopyWithImpl<$Res>
    implements $EvolutionDetailCopyWith<$Res> {
  _$EvolutionDetailCopyWithImpl(this._value, this._then);

  final EvolutionDetail _value;
  // ignore: unused_field
  final $Res Function(EvolutionDetail) _then;

  @override
  $Res call({
    Object? minLevel = freezed,
  }) {
    return _then(_value.copyWith(
      minLevel: minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$EvolutionDetailCopyWith<$Res>
    implements $EvolutionDetailCopyWith<$Res> {
  factory _$EvolutionDetailCopyWith(
          _EvolutionDetail value, $Res Function(_EvolutionDetail) then) =
      __$EvolutionDetailCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "min_level") int? minLevel});
}

/// @nodoc
class __$EvolutionDetailCopyWithImpl<$Res>
    extends _$EvolutionDetailCopyWithImpl<$Res>
    implements _$EvolutionDetailCopyWith<$Res> {
  __$EvolutionDetailCopyWithImpl(
      _EvolutionDetail _value, $Res Function(_EvolutionDetail) _then)
      : super(_value, (v) => _then(v as _EvolutionDetail));

  @override
  _EvolutionDetail get _value => super._value as _EvolutionDetail;

  @override
  $Res call({
    Object? minLevel = freezed,
  }) {
    return _then(_EvolutionDetail(
      minLevel: minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EvolutionDetail implements _EvolutionDetail {
  const _$_EvolutionDetail({@JsonKey(name: "min_level") this.minLevel});

  factory _$_EvolutionDetail.fromJson(Map<String, dynamic> json) =>
      _$$_EvolutionDetailFromJson(json);

  @override
  @JsonKey(name: "min_level")
  final int? minLevel;

  @override
  String toString() {
    return 'EvolutionDetail(minLevel: $minLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EvolutionDetail &&
            const DeepCollectionEquality().equals(other.minLevel, minLevel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(minLevel));

  @JsonKey(ignore: true)
  @override
  _$EvolutionDetailCopyWith<_EvolutionDetail> get copyWith =>
      __$EvolutionDetailCopyWithImpl<_EvolutionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EvolutionDetailToJson(this);
  }
}

abstract class _EvolutionDetail implements EvolutionDetail {
  const factory _EvolutionDetail({@JsonKey(name: "min_level") int? minLevel}) =
      _$_EvolutionDetail;

  factory _EvolutionDetail.fromJson(Map<String, dynamic> json) =
      _$_EvolutionDetail.fromJson;

  @override
  @JsonKey(name: "min_level")
  int? get minLevel;
  @override
  @JsonKey(ignore: true)
  _$EvolutionDetailCopyWith<_EvolutionDetail> get copyWith =>
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
