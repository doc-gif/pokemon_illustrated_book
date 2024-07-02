// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_type_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTypeResponse _$GetTypeResponseFromJson(Map<String, dynamic> json) {
  return _GetTypeResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTypeResponse {
  DamageRelations get damageRelations => throw _privateConstructorUsedError;
  List<GameIndices> get gameIndices => throw _privateConstructorUsedError;
  Generation get generation => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  MoveDamageClass get moveDamageClass => throw _privateConstructorUsedError;
  List<Moves> get moves => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Names> get names => throw _privateConstructorUsedError;
  List<int> get pastDamageRelations => throw _privateConstructorUsedError;
  List<Pokemon> get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTypeResponseCopyWith<GetTypeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTypeResponseCopyWith<$Res> {
  factory $GetTypeResponseCopyWith(
          GetTypeResponse value, $Res Function(GetTypeResponse) then) =
      _$GetTypeResponseCopyWithImpl<$Res, GetTypeResponse>;
  @useResult
  $Res call(
      {DamageRelations damageRelations,
      List<GameIndices> gameIndices,
      Generation generation,
      int id,
      MoveDamageClass moveDamageClass,
      List<Moves> moves,
      String name,
      List<Names> names,
      List<int> pastDamageRelations,
      List<Pokemon> pokemon});

  $DamageRelationsCopyWith<$Res> get damageRelations;
  $GenerationCopyWith<$Res> get generation;
  $MoveDamageClassCopyWith<$Res> get moveDamageClass;
}

/// @nodoc
class _$GetTypeResponseCopyWithImpl<$Res, $Val extends GetTypeResponse>
    implements $GetTypeResponseCopyWith<$Res> {
  _$GetTypeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damageRelations = null,
    Object? gameIndices = null,
    Object? generation = null,
    Object? id = null,
    Object? moveDamageClass = null,
    Object? moves = null,
    Object? name = null,
    Object? names = null,
    Object? pastDamageRelations = null,
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      damageRelations: null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as DamageRelations,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndices>,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Generation,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      moveDamageClass: null == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as MoveDamageClass,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Moves>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Names>,
      pastDamageRelations: null == pastDamageRelations
          ? _value.pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<int>,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DamageRelationsCopyWith<$Res> get damageRelations {
    return $DamageRelationsCopyWith<$Res>(_value.damageRelations, (value) {
      return _then(_value.copyWith(damageRelations: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationCopyWith<$Res> get generation {
    return $GenerationCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoveDamageClassCopyWith<$Res> get moveDamageClass {
    return $MoveDamageClassCopyWith<$Res>(_value.moveDamageClass, (value) {
      return _then(_value.copyWith(moveDamageClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetTypeResponseImplCopyWith<$Res>
    implements $GetTypeResponseCopyWith<$Res> {
  factory _$$GetTypeResponseImplCopyWith(_$GetTypeResponseImpl value,
          $Res Function(_$GetTypeResponseImpl) then) =
      __$$GetTypeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DamageRelations damageRelations,
      List<GameIndices> gameIndices,
      Generation generation,
      int id,
      MoveDamageClass moveDamageClass,
      List<Moves> moves,
      String name,
      List<Names> names,
      List<int> pastDamageRelations,
      List<Pokemon> pokemon});

  @override
  $DamageRelationsCopyWith<$Res> get damageRelations;
  @override
  $GenerationCopyWith<$Res> get generation;
  @override
  $MoveDamageClassCopyWith<$Res> get moveDamageClass;
}

/// @nodoc
class __$$GetTypeResponseImplCopyWithImpl<$Res>
    extends _$GetTypeResponseCopyWithImpl<$Res, _$GetTypeResponseImpl>
    implements _$$GetTypeResponseImplCopyWith<$Res> {
  __$$GetTypeResponseImplCopyWithImpl(
      _$GetTypeResponseImpl _value, $Res Function(_$GetTypeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damageRelations = null,
    Object? gameIndices = null,
    Object? generation = null,
    Object? id = null,
    Object? moveDamageClass = null,
    Object? moves = null,
    Object? name = null,
    Object? names = null,
    Object? pastDamageRelations = null,
    Object? pokemon = null,
  }) {
    return _then(_$GetTypeResponseImpl(
      damageRelations: null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as DamageRelations,
      gameIndices: null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndices>,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Generation,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      moveDamageClass: null == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as MoveDamageClass,
      moves: null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Moves>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Names>,
      pastDamageRelations: null == pastDamageRelations
          ? _value._pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<int>,
      pokemon: null == pokemon
          ? _value._pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTypeResponseImpl
    with DiagnosticableTreeMixin
    implements _GetTypeResponse {
  const _$GetTypeResponseImpl(
      {required this.damageRelations,
      required final List<GameIndices> gameIndices,
      required this.generation,
      required this.id,
      required this.moveDamageClass,
      required final List<Moves> moves,
      required this.name,
      required final List<Names> names,
      required final List<int> pastDamageRelations,
      required final List<Pokemon> pokemon})
      : _gameIndices = gameIndices,
        _moves = moves,
        _names = names,
        _pastDamageRelations = pastDamageRelations,
        _pokemon = pokemon;

  factory _$GetTypeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTypeResponseImplFromJson(json);

  @override
  final DamageRelations damageRelations;
  final List<GameIndices> _gameIndices;
  @override
  List<GameIndices> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  @override
  final Generation generation;
  @override
  final int id;
  @override
  final MoveDamageClass moveDamageClass;
  final List<Moves> _moves;
  @override
  List<Moves> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  @override
  final String name;
  final List<Names> _names;
  @override
  List<Names> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<int> _pastDamageRelations;
  @override
  List<int> get pastDamageRelations {
    if (_pastDamageRelations is EqualUnmodifiableListView)
      return _pastDamageRelations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastDamageRelations);
  }

  final List<Pokemon> _pokemon;
  @override
  List<Pokemon> get pokemon {
    if (_pokemon is EqualUnmodifiableListView) return _pokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemon);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetTypeResponse(damageRelations: $damageRelations, gameIndices: $gameIndices, generation: $generation, id: $id, moveDamageClass: $moveDamageClass, moves: $moves, name: $name, names: $names, pastDamageRelations: $pastDamageRelations, pokemon: $pokemon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetTypeResponse'))
      ..add(DiagnosticsProperty('damageRelations', damageRelations))
      ..add(DiagnosticsProperty('gameIndices', gameIndices))
      ..add(DiagnosticsProperty('generation', generation))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('moveDamageClass', moveDamageClass))
      ..add(DiagnosticsProperty('moves', moves))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('names', names))
      ..add(DiagnosticsProperty('pastDamageRelations', pastDamageRelations))
      ..add(DiagnosticsProperty('pokemon', pokemon));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTypeResponseImpl &&
            (identical(other.damageRelations, damageRelations) ||
                other.damageRelations == damageRelations) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.moveDamageClass, moveDamageClass) ||
                other.moveDamageClass == moveDamageClass) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pastDamageRelations, _pastDamageRelations) &&
            const DeepCollectionEquality().equals(other._pokemon, _pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      damageRelations,
      const DeepCollectionEquality().hash(_gameIndices),
      generation,
      id,
      moveDamageClass,
      const DeepCollectionEquality().hash(_moves),
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pastDamageRelations),
      const DeepCollectionEquality().hash(_pokemon));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTypeResponseImplCopyWith<_$GetTypeResponseImpl> get copyWith =>
      __$$GetTypeResponseImplCopyWithImpl<_$GetTypeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTypeResponseImplToJson(
      this,
    );
  }
}

abstract class _GetTypeResponse implements GetTypeResponse {
  const factory _GetTypeResponse(
      {required final DamageRelations damageRelations,
      required final List<GameIndices> gameIndices,
      required final Generation generation,
      required final int id,
      required final MoveDamageClass moveDamageClass,
      required final List<Moves> moves,
      required final String name,
      required final List<Names> names,
      required final List<int> pastDamageRelations,
      required final List<Pokemon> pokemon}) = _$GetTypeResponseImpl;

  factory _GetTypeResponse.fromJson(Map<String, dynamic> json) =
      _$GetTypeResponseImpl.fromJson;

  @override
  DamageRelations get damageRelations;
  @override
  List<GameIndices> get gameIndices;
  @override
  Generation get generation;
  @override
  int get id;
  @override
  MoveDamageClass get moveDamageClass;
  @override
  List<Moves> get moves;
  @override
  String get name;
  @override
  List<Names> get names;
  @override
  List<int> get pastDamageRelations;
  @override
  List<Pokemon> get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$GetTypeResponseImplCopyWith<_$GetTypeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DamageRelations _$DamageRelationsFromJson(Map<String, dynamic> json) {
  return _DamageRelations.fromJson(json);
}

/// @nodoc
mixin _$DamageRelations {
  List<DoubleDamageFrom> get doubleDamageFrom =>
      throw _privateConstructorUsedError;
  List<int> get doubleDamageTo => throw _privateConstructorUsedError;
  List<int> get halfDamageFrom => throw _privateConstructorUsedError;
  List<HalfDamageTo> get halfDamageTo => throw _privateConstructorUsedError;
  List<NoDamageFrom> get noDamageFrom => throw _privateConstructorUsedError;
  List<NoDamageTo> get noDamageTo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DamageRelationsCopyWith<DamageRelations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DamageRelationsCopyWith<$Res> {
  factory $DamageRelationsCopyWith(
          DamageRelations value, $Res Function(DamageRelations) then) =
      _$DamageRelationsCopyWithImpl<$Res, DamageRelations>;
  @useResult
  $Res call(
      {List<DoubleDamageFrom> doubleDamageFrom,
      List<int> doubleDamageTo,
      List<int> halfDamageFrom,
      List<HalfDamageTo> halfDamageTo,
      List<NoDamageFrom> noDamageFrom,
      List<NoDamageTo> noDamageTo});
}

/// @nodoc
class _$DamageRelationsCopyWithImpl<$Res, $Val extends DamageRelations>
    implements $DamageRelationsCopyWith<$Res> {
  _$DamageRelationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doubleDamageFrom = null,
    Object? doubleDamageTo = null,
    Object? halfDamageFrom = null,
    Object? halfDamageTo = null,
    Object? noDamageFrom = null,
    Object? noDamageTo = null,
  }) {
    return _then(_value.copyWith(
      doubleDamageFrom: null == doubleDamageFrom
          ? _value.doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<DoubleDamageFrom>,
      doubleDamageTo: null == doubleDamageTo
          ? _value.doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<int>,
      halfDamageFrom: null == halfDamageFrom
          ? _value.halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<int>,
      halfDamageTo: null == halfDamageTo
          ? _value.halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<HalfDamageTo>,
      noDamageFrom: null == noDamageFrom
          ? _value.noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NoDamageFrom>,
      noDamageTo: null == noDamageTo
          ? _value.noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NoDamageTo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DamageRelationsImplCopyWith<$Res>
    implements $DamageRelationsCopyWith<$Res> {
  factory _$$DamageRelationsImplCopyWith(_$DamageRelationsImpl value,
          $Res Function(_$DamageRelationsImpl) then) =
      __$$DamageRelationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<DoubleDamageFrom> doubleDamageFrom,
      List<int> doubleDamageTo,
      List<int> halfDamageFrom,
      List<HalfDamageTo> halfDamageTo,
      List<NoDamageFrom> noDamageFrom,
      List<NoDamageTo> noDamageTo});
}

/// @nodoc
class __$$DamageRelationsImplCopyWithImpl<$Res>
    extends _$DamageRelationsCopyWithImpl<$Res, _$DamageRelationsImpl>
    implements _$$DamageRelationsImplCopyWith<$Res> {
  __$$DamageRelationsImplCopyWithImpl(
      _$DamageRelationsImpl _value, $Res Function(_$DamageRelationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doubleDamageFrom = null,
    Object? doubleDamageTo = null,
    Object? halfDamageFrom = null,
    Object? halfDamageTo = null,
    Object? noDamageFrom = null,
    Object? noDamageTo = null,
  }) {
    return _then(_$DamageRelationsImpl(
      doubleDamageFrom: null == doubleDamageFrom
          ? _value._doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<DoubleDamageFrom>,
      doubleDamageTo: null == doubleDamageTo
          ? _value._doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<int>,
      halfDamageFrom: null == halfDamageFrom
          ? _value._halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<int>,
      halfDamageTo: null == halfDamageTo
          ? _value._halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<HalfDamageTo>,
      noDamageFrom: null == noDamageFrom
          ? _value._noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NoDamageFrom>,
      noDamageTo: null == noDamageTo
          ? _value._noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NoDamageTo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DamageRelationsImpl
    with DiagnosticableTreeMixin
    implements _DamageRelations {
  const _$DamageRelationsImpl(
      {required final List<DoubleDamageFrom> doubleDamageFrom,
      required final List<int> doubleDamageTo,
      required final List<int> halfDamageFrom,
      required final List<HalfDamageTo> halfDamageTo,
      required final List<NoDamageFrom> noDamageFrom,
      required final List<NoDamageTo> noDamageTo})
      : _doubleDamageFrom = doubleDamageFrom,
        _doubleDamageTo = doubleDamageTo,
        _halfDamageFrom = halfDamageFrom,
        _halfDamageTo = halfDamageTo,
        _noDamageFrom = noDamageFrom,
        _noDamageTo = noDamageTo;

  factory _$DamageRelationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DamageRelationsImplFromJson(json);

  final List<DoubleDamageFrom> _doubleDamageFrom;
  @override
  List<DoubleDamageFrom> get doubleDamageFrom {
    if (_doubleDamageFrom is EqualUnmodifiableListView)
      return _doubleDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doubleDamageFrom);
  }

  final List<int> _doubleDamageTo;
  @override
  List<int> get doubleDamageTo {
    if (_doubleDamageTo is EqualUnmodifiableListView) return _doubleDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doubleDamageTo);
  }

  final List<int> _halfDamageFrom;
  @override
  List<int> get halfDamageFrom {
    if (_halfDamageFrom is EqualUnmodifiableListView) return _halfDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_halfDamageFrom);
  }

  final List<HalfDamageTo> _halfDamageTo;
  @override
  List<HalfDamageTo> get halfDamageTo {
    if (_halfDamageTo is EqualUnmodifiableListView) return _halfDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_halfDamageTo);
  }

  final List<NoDamageFrom> _noDamageFrom;
  @override
  List<NoDamageFrom> get noDamageFrom {
    if (_noDamageFrom is EqualUnmodifiableListView) return _noDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noDamageFrom);
  }

  final List<NoDamageTo> _noDamageTo;
  @override
  List<NoDamageTo> get noDamageTo {
    if (_noDamageTo is EqualUnmodifiableListView) return _noDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noDamageTo);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DamageRelations(doubleDamageFrom: $doubleDamageFrom, doubleDamageTo: $doubleDamageTo, halfDamageFrom: $halfDamageFrom, halfDamageTo: $halfDamageTo, noDamageFrom: $noDamageFrom, noDamageTo: $noDamageTo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DamageRelations'))
      ..add(DiagnosticsProperty('doubleDamageFrom', doubleDamageFrom))
      ..add(DiagnosticsProperty('doubleDamageTo', doubleDamageTo))
      ..add(DiagnosticsProperty('halfDamageFrom', halfDamageFrom))
      ..add(DiagnosticsProperty('halfDamageTo', halfDamageTo))
      ..add(DiagnosticsProperty('noDamageFrom', noDamageFrom))
      ..add(DiagnosticsProperty('noDamageTo', noDamageTo));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DamageRelationsImpl &&
            const DeepCollectionEquality()
                .equals(other._doubleDamageFrom, _doubleDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._doubleDamageTo, _doubleDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._halfDamageFrom, _halfDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._halfDamageTo, _halfDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._noDamageFrom, _noDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._noDamageTo, _noDamageTo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_doubleDamageFrom),
      const DeepCollectionEquality().hash(_doubleDamageTo),
      const DeepCollectionEquality().hash(_halfDamageFrom),
      const DeepCollectionEquality().hash(_halfDamageTo),
      const DeepCollectionEquality().hash(_noDamageFrom),
      const DeepCollectionEquality().hash(_noDamageTo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DamageRelationsImplCopyWith<_$DamageRelationsImpl> get copyWith =>
      __$$DamageRelationsImplCopyWithImpl<_$DamageRelationsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DamageRelationsImplToJson(
      this,
    );
  }
}

abstract class _DamageRelations implements DamageRelations {
  const factory _DamageRelations(
      {required final List<DoubleDamageFrom> doubleDamageFrom,
      required final List<int> doubleDamageTo,
      required final List<int> halfDamageFrom,
      required final List<HalfDamageTo> halfDamageTo,
      required final List<NoDamageFrom> noDamageFrom,
      required final List<NoDamageTo> noDamageTo}) = _$DamageRelationsImpl;

  factory _DamageRelations.fromJson(Map<String, dynamic> json) =
      _$DamageRelationsImpl.fromJson;

  @override
  List<DoubleDamageFrom> get doubleDamageFrom;
  @override
  List<int> get doubleDamageTo;
  @override
  List<int> get halfDamageFrom;
  @override
  List<HalfDamageTo> get halfDamageTo;
  @override
  List<NoDamageFrom> get noDamageFrom;
  @override
  List<NoDamageTo> get noDamageTo;
  @override
  @JsonKey(ignore: true)
  _$$DamageRelationsImplCopyWith<_$DamageRelationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DoubleDamageFrom _$DoubleDamageFromFromJson(Map<String, dynamic> json) {
  return _DoubleDamageFrom.fromJson(json);
}

/// @nodoc
mixin _$DoubleDamageFrom {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DoubleDamageFromCopyWith<DoubleDamageFrom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoubleDamageFromCopyWith<$Res> {
  factory $DoubleDamageFromCopyWith(
          DoubleDamageFrom value, $Res Function(DoubleDamageFrom) then) =
      _$DoubleDamageFromCopyWithImpl<$Res, DoubleDamageFrom>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$DoubleDamageFromCopyWithImpl<$Res, $Val extends DoubleDamageFrom>
    implements $DoubleDamageFromCopyWith<$Res> {
  _$DoubleDamageFromCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DoubleDamageFromImplCopyWith<$Res>
    implements $DoubleDamageFromCopyWith<$Res> {
  factory _$$DoubleDamageFromImplCopyWith(_$DoubleDamageFromImpl value,
          $Res Function(_$DoubleDamageFromImpl) then) =
      __$$DoubleDamageFromImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$DoubleDamageFromImplCopyWithImpl<$Res>
    extends _$DoubleDamageFromCopyWithImpl<$Res, _$DoubleDamageFromImpl>
    implements _$$DoubleDamageFromImplCopyWith<$Res> {
  __$$DoubleDamageFromImplCopyWithImpl(_$DoubleDamageFromImpl _value,
      $Res Function(_$DoubleDamageFromImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$DoubleDamageFromImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DoubleDamageFromImpl
    with DiagnosticableTreeMixin
    implements _DoubleDamageFrom {
  const _$DoubleDamageFromImpl({required this.name, required this.url});

  factory _$DoubleDamageFromImpl.fromJson(Map<String, dynamic> json) =>
      _$$DoubleDamageFromImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DoubleDamageFrom(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DoubleDamageFrom'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoubleDamageFromImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoubleDamageFromImplCopyWith<_$DoubleDamageFromImpl> get copyWith =>
      __$$DoubleDamageFromImplCopyWithImpl<_$DoubleDamageFromImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DoubleDamageFromImplToJson(
      this,
    );
  }
}

abstract class _DoubleDamageFrom implements DoubleDamageFrom {
  const factory _DoubleDamageFrom(
      {required final String name,
      required final String url}) = _$DoubleDamageFromImpl;

  factory _DoubleDamageFrom.fromJson(Map<String, dynamic> json) =
      _$DoubleDamageFromImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$DoubleDamageFromImplCopyWith<_$DoubleDamageFromImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HalfDamageTo _$HalfDamageToFromJson(Map<String, dynamic> json) {
  return _HalfDamageTo.fromJson(json);
}

/// @nodoc
mixin _$HalfDamageTo {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HalfDamageToCopyWith<HalfDamageTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HalfDamageToCopyWith<$Res> {
  factory $HalfDamageToCopyWith(
          HalfDamageTo value, $Res Function(HalfDamageTo) then) =
      _$HalfDamageToCopyWithImpl<$Res, HalfDamageTo>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$HalfDamageToCopyWithImpl<$Res, $Val extends HalfDamageTo>
    implements $HalfDamageToCopyWith<$Res> {
  _$HalfDamageToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HalfDamageToImplCopyWith<$Res>
    implements $HalfDamageToCopyWith<$Res> {
  factory _$$HalfDamageToImplCopyWith(
          _$HalfDamageToImpl value, $Res Function(_$HalfDamageToImpl) then) =
      __$$HalfDamageToImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$HalfDamageToImplCopyWithImpl<$Res>
    extends _$HalfDamageToCopyWithImpl<$Res, _$HalfDamageToImpl>
    implements _$$HalfDamageToImplCopyWith<$Res> {
  __$$HalfDamageToImplCopyWithImpl(
      _$HalfDamageToImpl _value, $Res Function(_$HalfDamageToImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$HalfDamageToImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HalfDamageToImpl with DiagnosticableTreeMixin implements _HalfDamageTo {
  const _$HalfDamageToImpl({required this.name, required this.url});

  factory _$HalfDamageToImpl.fromJson(Map<String, dynamic> json) =>
      _$$HalfDamageToImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HalfDamageTo(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HalfDamageTo'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HalfDamageToImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HalfDamageToImplCopyWith<_$HalfDamageToImpl> get copyWith =>
      __$$HalfDamageToImplCopyWithImpl<_$HalfDamageToImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HalfDamageToImplToJson(
      this,
    );
  }
}

abstract class _HalfDamageTo implements HalfDamageTo {
  const factory _HalfDamageTo(
      {required final String name,
      required final String url}) = _$HalfDamageToImpl;

  factory _HalfDamageTo.fromJson(Map<String, dynamic> json) =
      _$HalfDamageToImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$HalfDamageToImplCopyWith<_$HalfDamageToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NoDamageFrom _$NoDamageFromFromJson(Map<String, dynamic> json) {
  return _NoDamageFrom.fromJson(json);
}

/// @nodoc
mixin _$NoDamageFrom {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoDamageFromCopyWith<NoDamageFrom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoDamageFromCopyWith<$Res> {
  factory $NoDamageFromCopyWith(
          NoDamageFrom value, $Res Function(NoDamageFrom) then) =
      _$NoDamageFromCopyWithImpl<$Res, NoDamageFrom>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$NoDamageFromCopyWithImpl<$Res, $Val extends NoDamageFrom>
    implements $NoDamageFromCopyWith<$Res> {
  _$NoDamageFromCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoDamageFromImplCopyWith<$Res>
    implements $NoDamageFromCopyWith<$Res> {
  factory _$$NoDamageFromImplCopyWith(
          _$NoDamageFromImpl value, $Res Function(_$NoDamageFromImpl) then) =
      __$$NoDamageFromImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$NoDamageFromImplCopyWithImpl<$Res>
    extends _$NoDamageFromCopyWithImpl<$Res, _$NoDamageFromImpl>
    implements _$$NoDamageFromImplCopyWith<$Res> {
  __$$NoDamageFromImplCopyWithImpl(
      _$NoDamageFromImpl _value, $Res Function(_$NoDamageFromImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$NoDamageFromImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoDamageFromImpl with DiagnosticableTreeMixin implements _NoDamageFrom {
  const _$NoDamageFromImpl({required this.name, required this.url});

  factory _$NoDamageFromImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoDamageFromImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoDamageFrom(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoDamageFrom'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoDamageFromImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoDamageFromImplCopyWith<_$NoDamageFromImpl> get copyWith =>
      __$$NoDamageFromImplCopyWithImpl<_$NoDamageFromImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoDamageFromImplToJson(
      this,
    );
  }
}

abstract class _NoDamageFrom implements NoDamageFrom {
  const factory _NoDamageFrom(
      {required final String name,
      required final String url}) = _$NoDamageFromImpl;

  factory _NoDamageFrom.fromJson(Map<String, dynamic> json) =
      _$NoDamageFromImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$NoDamageFromImplCopyWith<_$NoDamageFromImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NoDamageTo _$NoDamageToFromJson(Map<String, dynamic> json) {
  return _NoDamageTo.fromJson(json);
}

/// @nodoc
mixin _$NoDamageTo {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoDamageToCopyWith<NoDamageTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoDamageToCopyWith<$Res> {
  factory $NoDamageToCopyWith(
          NoDamageTo value, $Res Function(NoDamageTo) then) =
      _$NoDamageToCopyWithImpl<$Res, NoDamageTo>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$NoDamageToCopyWithImpl<$Res, $Val extends NoDamageTo>
    implements $NoDamageToCopyWith<$Res> {
  _$NoDamageToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoDamageToImplCopyWith<$Res>
    implements $NoDamageToCopyWith<$Res> {
  factory _$$NoDamageToImplCopyWith(
          _$NoDamageToImpl value, $Res Function(_$NoDamageToImpl) then) =
      __$$NoDamageToImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$NoDamageToImplCopyWithImpl<$Res>
    extends _$NoDamageToCopyWithImpl<$Res, _$NoDamageToImpl>
    implements _$$NoDamageToImplCopyWith<$Res> {
  __$$NoDamageToImplCopyWithImpl(
      _$NoDamageToImpl _value, $Res Function(_$NoDamageToImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$NoDamageToImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoDamageToImpl with DiagnosticableTreeMixin implements _NoDamageTo {
  const _$NoDamageToImpl({required this.name, required this.url});

  factory _$NoDamageToImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoDamageToImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoDamageTo(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoDamageTo'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoDamageToImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoDamageToImplCopyWith<_$NoDamageToImpl> get copyWith =>
      __$$NoDamageToImplCopyWithImpl<_$NoDamageToImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoDamageToImplToJson(
      this,
    );
  }
}

abstract class _NoDamageTo implements NoDamageTo {
  const factory _NoDamageTo(
      {required final String name,
      required final String url}) = _$NoDamageToImpl;

  factory _NoDamageTo.fromJson(Map<String, dynamic> json) =
      _$NoDamageToImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$NoDamageToImplCopyWith<_$NoDamageToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndices _$GameIndicesFromJson(Map<String, dynamic> json) {
  return _GameIndices.fromJson(json);
}

/// @nodoc
mixin _$GameIndices {
  int get gameIndex => throw _privateConstructorUsedError;
  Generation get generation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndicesCopyWith<GameIndices> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndicesCopyWith<$Res> {
  factory $GameIndicesCopyWith(
          GameIndices value, $Res Function(GameIndices) then) =
      _$GameIndicesCopyWithImpl<$Res, GameIndices>;
  @useResult
  $Res call({int gameIndex, Generation generation});

  $GenerationCopyWith<$Res> get generation;
}

/// @nodoc
class _$GameIndicesCopyWithImpl<$Res, $Val extends GameIndices>
    implements $GameIndicesCopyWith<$Res> {
  _$GameIndicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? generation = null,
  }) {
    return _then(_value.copyWith(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Generation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationCopyWith<$Res> get generation {
    return $GenerationCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameIndicesImplCopyWith<$Res>
    implements $GameIndicesCopyWith<$Res> {
  factory _$$GameIndicesImplCopyWith(
          _$GameIndicesImpl value, $Res Function(_$GameIndicesImpl) then) =
      __$$GameIndicesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int gameIndex, Generation generation});

  @override
  $GenerationCopyWith<$Res> get generation;
}

/// @nodoc
class __$$GameIndicesImplCopyWithImpl<$Res>
    extends _$GameIndicesCopyWithImpl<$Res, _$GameIndicesImpl>
    implements _$$GameIndicesImplCopyWith<$Res> {
  __$$GameIndicesImplCopyWithImpl(
      _$GameIndicesImpl _value, $Res Function(_$GameIndicesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? generation = null,
  }) {
    return _then(_$GameIndicesImpl(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Generation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameIndicesImpl with DiagnosticableTreeMixin implements _GameIndices {
  const _$GameIndicesImpl({required this.gameIndex, required this.generation});

  factory _$GameIndicesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameIndicesImplFromJson(json);

  @override
  final int gameIndex;
  @override
  final Generation generation;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameIndices(gameIndex: $gameIndex, generation: $generation)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameIndices'))
      ..add(DiagnosticsProperty('gameIndex', gameIndex))
      ..add(DiagnosticsProperty('generation', generation));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameIndicesImpl &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.generation, generation) ||
                other.generation == generation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, generation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameIndicesImplCopyWith<_$GameIndicesImpl> get copyWith =>
      __$$GameIndicesImplCopyWithImpl<_$GameIndicesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameIndicesImplToJson(
      this,
    );
  }
}

abstract class _GameIndices implements GameIndices {
  const factory _GameIndices(
      {required final int gameIndex,
      required final Generation generation}) = _$GameIndicesImpl;

  factory _GameIndices.fromJson(Map<String, dynamic> json) =
      _$GameIndicesImpl.fromJson;

  @override
  int get gameIndex;
  @override
  Generation get generation;
  @override
  @JsonKey(ignore: true)
  _$$GameIndicesImplCopyWith<_$GameIndicesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Generation _$GenerationFromJson(Map<String, dynamic> json) {
  return _Generation.fromJson(json);
}

/// @nodoc
mixin _$Generation {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationCopyWith<Generation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationCopyWith<$Res> {
  factory $GenerationCopyWith(
          Generation value, $Res Function(Generation) then) =
      _$GenerationCopyWithImpl<$Res, Generation>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$GenerationCopyWithImpl<$Res, $Val extends Generation>
    implements $GenerationCopyWith<$Res> {
  _$GenerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenerationImplCopyWith<$Res>
    implements $GenerationCopyWith<$Res> {
  factory _$$GenerationImplCopyWith(
          _$GenerationImpl value, $Res Function(_$GenerationImpl) then) =
      __$$GenerationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$GenerationImplCopyWithImpl<$Res>
    extends _$GenerationCopyWithImpl<$Res, _$GenerationImpl>
    implements _$$GenerationImplCopyWith<$Res> {
  __$$GenerationImplCopyWithImpl(
      _$GenerationImpl _value, $Res Function(_$GenerationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$GenerationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationImpl with DiagnosticableTreeMixin implements _Generation {
  const _$GenerationImpl({required this.name, required this.url});

  factory _$GenerationImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Generation(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Generation'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationImplCopyWith<_$GenerationImpl> get copyWith =>
      __$$GenerationImplCopyWithImpl<_$GenerationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationImplToJson(
      this,
    );
  }
}

abstract class _Generation implements Generation {
  const factory _Generation(
      {required final String name,
      required final String url}) = _$GenerationImpl;

  factory _Generation.fromJson(Map<String, dynamic> json) =
      _$GenerationImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$GenerationImplCopyWith<_$GenerationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveDamageClass _$MoveDamageClassFromJson(Map<String, dynamic> json) {
  return _MoveDamageClass.fromJson(json);
}

/// @nodoc
mixin _$MoveDamageClass {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveDamageClassCopyWith<MoveDamageClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveDamageClassCopyWith<$Res> {
  factory $MoveDamageClassCopyWith(
          MoveDamageClass value, $Res Function(MoveDamageClass) then) =
      _$MoveDamageClassCopyWithImpl<$Res, MoveDamageClass>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$MoveDamageClassCopyWithImpl<$Res, $Val extends MoveDamageClass>
    implements $MoveDamageClassCopyWith<$Res> {
  _$MoveDamageClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveDamageClassImplCopyWith<$Res>
    implements $MoveDamageClassCopyWith<$Res> {
  factory _$$MoveDamageClassImplCopyWith(_$MoveDamageClassImpl value,
          $Res Function(_$MoveDamageClassImpl) then) =
      __$$MoveDamageClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$MoveDamageClassImplCopyWithImpl<$Res>
    extends _$MoveDamageClassCopyWithImpl<$Res, _$MoveDamageClassImpl>
    implements _$$MoveDamageClassImplCopyWith<$Res> {
  __$$MoveDamageClassImplCopyWithImpl(
      _$MoveDamageClassImpl _value, $Res Function(_$MoveDamageClassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$MoveDamageClassImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveDamageClassImpl
    with DiagnosticableTreeMixin
    implements _MoveDamageClass {
  const _$MoveDamageClassImpl({required this.name, required this.url});

  factory _$MoveDamageClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveDamageClassImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MoveDamageClass(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MoveDamageClass'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveDamageClassImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveDamageClassImplCopyWith<_$MoveDamageClassImpl> get copyWith =>
      __$$MoveDamageClassImplCopyWithImpl<_$MoveDamageClassImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveDamageClassImplToJson(
      this,
    );
  }
}

abstract class _MoveDamageClass implements MoveDamageClass {
  const factory _MoveDamageClass(
      {required final String name,
      required final String url}) = _$MoveDamageClassImpl;

  factory _MoveDamageClass.fromJson(Map<String, dynamic> json) =
      _$MoveDamageClassImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$MoveDamageClassImplCopyWith<_$MoveDamageClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Moves _$MovesFromJson(Map<String, dynamic> json) {
  return _Moves.fromJson(json);
}

/// @nodoc
mixin _$Moves {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovesCopyWith<Moves> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovesCopyWith<$Res> {
  factory $MovesCopyWith(Moves value, $Res Function(Moves) then) =
      _$MovesCopyWithImpl<$Res, Moves>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$MovesCopyWithImpl<$Res, $Val extends Moves>
    implements $MovesCopyWith<$Res> {
  _$MovesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovesImplCopyWith<$Res> implements $MovesCopyWith<$Res> {
  factory _$$MovesImplCopyWith(
          _$MovesImpl value, $Res Function(_$MovesImpl) then) =
      __$$MovesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$MovesImplCopyWithImpl<$Res>
    extends _$MovesCopyWithImpl<$Res, _$MovesImpl>
    implements _$$MovesImplCopyWith<$Res> {
  __$$MovesImplCopyWithImpl(
      _$MovesImpl _value, $Res Function(_$MovesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$MovesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovesImpl with DiagnosticableTreeMixin implements _Moves {
  const _$MovesImpl({required this.name, required this.url});

  factory _$MovesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovesImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Moves(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Moves'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovesImplCopyWith<_$MovesImpl> get copyWith =>
      __$$MovesImplCopyWithImpl<_$MovesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovesImplToJson(
      this,
    );
  }
}

abstract class _Moves implements Moves {
  const factory _Moves(
      {required final String name, required final String url}) = _$MovesImpl;

  factory _Moves.fromJson(Map<String, dynamic> json) = _$MovesImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$MovesImplCopyWith<_$MovesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Names _$NamesFromJson(Map<String, dynamic> json) {
  return _Names.fromJson(json);
}

/// @nodoc
mixin _$Names {
  Language get language => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamesCopyWith<Names> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamesCopyWith<$Res> {
  factory $NamesCopyWith(Names value, $Res Function(Names) then) =
      _$NamesCopyWithImpl<$Res, Names>;
  @useResult
  $Res call({Language language, String name});

  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$NamesCopyWithImpl<$Res, $Val extends Names>
    implements $NamesCopyWith<$Res> {
  _$NamesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get language {
    return $LanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NamesImplCopyWith<$Res> implements $NamesCopyWith<$Res> {
  factory _$$NamesImplCopyWith(
          _$NamesImpl value, $Res Function(_$NamesImpl) then) =
      __$$NamesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Language language, String name});

  @override
  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class __$$NamesImplCopyWithImpl<$Res>
    extends _$NamesCopyWithImpl<$Res, _$NamesImpl>
    implements _$$NamesImplCopyWith<$Res> {
  __$$NamesImplCopyWithImpl(
      _$NamesImpl _value, $Res Function(_$NamesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_$NamesImpl(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamesImpl with DiagnosticableTreeMixin implements _Names {
  const _$NamesImpl({required this.language, required this.name});

  factory _$NamesImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamesImplFromJson(json);

  @override
  final Language language;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Names(language: $language, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Names'))
      ..add(DiagnosticsProperty('language', language))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamesImpl &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NamesImplCopyWith<_$NamesImpl> get copyWith =>
      __$$NamesImplCopyWithImpl<_$NamesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamesImplToJson(
      this,
    );
  }
}

abstract class _Names implements Names {
  const factory _Names(
      {required final Language language,
      required final String name}) = _$NamesImpl;

  factory _Names.fromJson(Map<String, dynamic> json) = _$NamesImpl.fromJson;

  @override
  Language get language;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$NamesImplCopyWith<_$NamesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageImplCopyWith<$Res>
    implements $LanguageCopyWith<$Res> {
  factory _$$LanguageImplCopyWith(
          _$LanguageImpl value, $Res Function(_$LanguageImpl) then) =
      __$$LanguageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$LanguageImplCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$LanguageImpl>
    implements _$$LanguageImplCopyWith<$Res> {
  __$$LanguageImplCopyWithImpl(
      _$LanguageImpl _value, $Res Function(_$LanguageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$LanguageImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageImpl with DiagnosticableTreeMixin implements _Language {
  const _$LanguageImpl({required this.name, required this.url});

  factory _$LanguageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Language(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Language'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      __$$LanguageImplCopyWithImpl<_$LanguageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageImplToJson(
      this,
    );
  }
}

abstract class _Language implements Language {
  const factory _Language(
      {required final String name, required final String url}) = _$LanguageImpl;

  factory _Language.fromJson(Map<String, dynamic> json) =
      _$LanguageImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  PokemonName get pokemon => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call({PokemonName pokemon, int slot});

  $PokemonNameCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res, $Val extends Pokemon>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? slot = null,
  }) {
    return _then(_value.copyWith(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonName,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonNameCopyWith<$Res> get pokemon {
    return $PokemonNameCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonImplCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$PokemonImplCopyWith(
          _$PokemonImpl value, $Res Function(_$PokemonImpl) then) =
      __$$PokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PokemonName pokemon, int slot});

  @override
  $PokemonNameCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$PokemonImplCopyWithImpl<$Res>
    extends _$PokemonCopyWithImpl<$Res, _$PokemonImpl>
    implements _$$PokemonImplCopyWith<$Res> {
  __$$PokemonImplCopyWithImpl(
      _$PokemonImpl _value, $Res Function(_$PokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? slot = null,
  }) {
    return _then(_$PokemonImpl(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonName,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonImpl with DiagnosticableTreeMixin implements _Pokemon {
  const _$PokemonImpl({required this.pokemon, required this.slot});

  factory _$PokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonImplFromJson(json);

  @override
  final PokemonName pokemon;
  @override
  final int slot;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Pokemon(pokemon: $pokemon, slot: $slot)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Pokemon'))
      ..add(DiagnosticsProperty('pokemon', pokemon))
      ..add(DiagnosticsProperty('slot', slot));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pokemon, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      __$$PokemonImplCopyWithImpl<_$PokemonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonImplToJson(
      this,
    );
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      {required final PokemonName pokemon,
      required final int slot}) = _$PokemonImpl;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$PokemonImpl.fromJson;

  @override
  PokemonName get pokemon;
  @override
  int get slot;
  @override
  @JsonKey(ignore: true)
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonName _$PokemonNameFromJson(Map<String, dynamic> json) {
  return _PokemonName.fromJson(json);
}

/// @nodoc
mixin _$PokemonName {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonNameCopyWith<PokemonName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonNameCopyWith<$Res> {
  factory $PokemonNameCopyWith(
          PokemonName value, $Res Function(PokemonName) then) =
      _$PokemonNameCopyWithImpl<$Res, PokemonName>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonNameCopyWithImpl<$Res, $Val extends PokemonName>
    implements $PokemonNameCopyWith<$Res> {
  _$PokemonNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonNameImplCopyWith<$Res>
    implements $PokemonNameCopyWith<$Res> {
  factory _$$PokemonNameImplCopyWith(
          _$PokemonNameImpl value, $Res Function(_$PokemonNameImpl) then) =
      __$$PokemonNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokemonNameImplCopyWithImpl<$Res>
    extends _$PokemonNameCopyWithImpl<$Res, _$PokemonNameImpl>
    implements _$$PokemonNameImplCopyWith<$Res> {
  __$$PokemonNameImplCopyWithImpl(
      _$PokemonNameImpl _value, $Res Function(_$PokemonNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonNameImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonNameImpl with DiagnosticableTreeMixin implements _PokemonName {
  const _$PokemonNameImpl({required this.name, required this.url});

  factory _$PokemonNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonNameImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonName(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonName'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonNameImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonNameImplCopyWith<_$PokemonNameImpl> get copyWith =>
      __$$PokemonNameImplCopyWithImpl<_$PokemonNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonNameImplToJson(
      this,
    );
  }
}

abstract class _PokemonName implements PokemonName {
  const factory _PokemonName(
      {required final String name,
      required final String url}) = _$PokemonNameImpl;

  factory _PokemonName.fromJson(Map<String, dynamic> json) =
      _$PokemonNameImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$PokemonNameImplCopyWith<_$PokemonNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
