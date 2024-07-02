// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_stat_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetStatResponse _$GetStatResponseFromJson(Map<String, dynamic> json) {
  return _GetStatResponse.fromJson(json);
}

/// @nodoc
mixin _$GetStatResponse {
  AffectingMoves get affectingMoves => throw _privateConstructorUsedError;
  AffectingNatures get affectingNatures => throw _privateConstructorUsedError;
  List<Characteristics> get characteristics =>
      throw _privateConstructorUsedError;
  int get gameIndex => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get isBattleOnly => throw _privateConstructorUsedError;
  String? get moveDamageClass => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Names> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetStatResponseCopyWith<GetStatResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStatResponseCopyWith<$Res> {
  factory $GetStatResponseCopyWith(
          GetStatResponse value, $Res Function(GetStatResponse) then) =
      _$GetStatResponseCopyWithImpl<$Res, GetStatResponse>;
  @useResult
  $Res call(
      {AffectingMoves affectingMoves,
      AffectingNatures affectingNatures,
      List<Characteristics> characteristics,
      int gameIndex,
      int id,
      bool isBattleOnly,
      String? moveDamageClass,
      String name,
      List<Names> names});

  $AffectingMovesCopyWith<$Res> get affectingMoves;
  $AffectingNaturesCopyWith<$Res> get affectingNatures;
}

/// @nodoc
class _$GetStatResponseCopyWithImpl<$Res, $Val extends GetStatResponse>
    implements $GetStatResponseCopyWith<$Res> {
  _$GetStatResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? affectingMoves = null,
    Object? affectingNatures = null,
    Object? characteristics = null,
    Object? gameIndex = null,
    Object? id = null,
    Object? isBattleOnly = null,
    Object? moveDamageClass = freezed,
    Object? name = null,
    Object? names = null,
  }) {
    return _then(_value.copyWith(
      affectingMoves: null == affectingMoves
          ? _value.affectingMoves
          : affectingMoves // ignore: cast_nullable_to_non_nullable
              as AffectingMoves,
      affectingNatures: null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as AffectingNatures,
      characteristics: null == characteristics
          ? _value.characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<Characteristics>,
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBattleOnly: null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      moveDamageClass: freezed == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Names>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AffectingMovesCopyWith<$Res> get affectingMoves {
    return $AffectingMovesCopyWith<$Res>(_value.affectingMoves, (value) {
      return _then(_value.copyWith(affectingMoves: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AffectingNaturesCopyWith<$Res> get affectingNatures {
    return $AffectingNaturesCopyWith<$Res>(_value.affectingNatures, (value) {
      return _then(_value.copyWith(affectingNatures: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetStatResponseImplCopyWith<$Res>
    implements $GetStatResponseCopyWith<$Res> {
  factory _$$GetStatResponseImplCopyWith(_$GetStatResponseImpl value,
          $Res Function(_$GetStatResponseImpl) then) =
      __$$GetStatResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AffectingMoves affectingMoves,
      AffectingNatures affectingNatures,
      List<Characteristics> characteristics,
      int gameIndex,
      int id,
      bool isBattleOnly,
      String? moveDamageClass,
      String name,
      List<Names> names});

  @override
  $AffectingMovesCopyWith<$Res> get affectingMoves;
  @override
  $AffectingNaturesCopyWith<$Res> get affectingNatures;
}

/// @nodoc
class __$$GetStatResponseImplCopyWithImpl<$Res>
    extends _$GetStatResponseCopyWithImpl<$Res, _$GetStatResponseImpl>
    implements _$$GetStatResponseImplCopyWith<$Res> {
  __$$GetStatResponseImplCopyWithImpl(
      _$GetStatResponseImpl _value, $Res Function(_$GetStatResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? affectingMoves = null,
    Object? affectingNatures = null,
    Object? characteristics = null,
    Object? gameIndex = null,
    Object? id = null,
    Object? isBattleOnly = null,
    Object? moveDamageClass = freezed,
    Object? name = null,
    Object? names = null,
  }) {
    return _then(_$GetStatResponseImpl(
      affectingMoves: null == affectingMoves
          ? _value.affectingMoves
          : affectingMoves // ignore: cast_nullable_to_non_nullable
              as AffectingMoves,
      affectingNatures: null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as AffectingNatures,
      characteristics: null == characteristics
          ? _value._characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<Characteristics>,
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBattleOnly: null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      moveDamageClass: freezed == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Names>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStatResponseImpl
    with DiagnosticableTreeMixin
    implements _GetStatResponse {
  const _$GetStatResponseImpl(
      {required this.affectingMoves,
      required this.affectingNatures,
      required final List<Characteristics> characteristics,
      required this.gameIndex,
      required this.id,
      required this.isBattleOnly,
      required this.moveDamageClass,
      required this.name,
      required final List<Names> names})
      : _characteristics = characteristics,
        _names = names;

  factory _$GetStatResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStatResponseImplFromJson(json);

  @override
  final AffectingMoves affectingMoves;
  @override
  final AffectingNatures affectingNatures;
  final List<Characteristics> _characteristics;
  @override
  List<Characteristics> get characteristics {
    if (_characteristics is EqualUnmodifiableListView) return _characteristics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristics);
  }

  @override
  final int gameIndex;
  @override
  final int id;
  @override
  final bool isBattleOnly;
  @override
  final String? moveDamageClass;
  @override
  final String name;
  final List<Names> _names;
  @override
  List<Names> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetStatResponse(affectingMoves: $affectingMoves, affectingNatures: $affectingNatures, characteristics: $characteristics, gameIndex: $gameIndex, id: $id, isBattleOnly: $isBattleOnly, moveDamageClass: $moveDamageClass, name: $name, names: $names)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetStatResponse'))
      ..add(DiagnosticsProperty('affectingMoves', affectingMoves))
      ..add(DiagnosticsProperty('affectingNatures', affectingNatures))
      ..add(DiagnosticsProperty('characteristics', characteristics))
      ..add(DiagnosticsProperty('gameIndex', gameIndex))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isBattleOnly', isBattleOnly))
      ..add(DiagnosticsProperty('moveDamageClass', moveDamageClass))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('names', names));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStatResponseImpl &&
            (identical(other.affectingMoves, affectingMoves) ||
                other.affectingMoves == affectingMoves) &&
            (identical(other.affectingNatures, affectingNatures) ||
                other.affectingNatures == affectingNatures) &&
            const DeepCollectionEquality()
                .equals(other._characteristics, _characteristics) &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isBattleOnly, isBattleOnly) ||
                other.isBattleOnly == isBattleOnly) &&
            (identical(other.moveDamageClass, moveDamageClass) ||
                other.moveDamageClass == moveDamageClass) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      affectingMoves,
      affectingNatures,
      const DeepCollectionEquality().hash(_characteristics),
      gameIndex,
      id,
      isBattleOnly,
      moveDamageClass,
      name,
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStatResponseImplCopyWith<_$GetStatResponseImpl> get copyWith =>
      __$$GetStatResponseImplCopyWithImpl<_$GetStatResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStatResponseImplToJson(
      this,
    );
  }
}

abstract class _GetStatResponse implements GetStatResponse {
  const factory _GetStatResponse(
      {required final AffectingMoves affectingMoves,
      required final AffectingNatures affectingNatures,
      required final List<Characteristics> characteristics,
      required final int gameIndex,
      required final int id,
      required final bool isBattleOnly,
      required final String? moveDamageClass,
      required final String name,
      required final List<Names> names}) = _$GetStatResponseImpl;

  factory _GetStatResponse.fromJson(Map<String, dynamic> json) =
      _$GetStatResponseImpl.fromJson;

  @override
  AffectingMoves get affectingMoves;
  @override
  AffectingNatures get affectingNatures;
  @override
  List<Characteristics> get characteristics;
  @override
  int get gameIndex;
  @override
  int get id;
  @override
  bool get isBattleOnly;
  @override
  String? get moveDamageClass;
  @override
  String get name;
  @override
  List<Names> get names;
  @override
  @JsonKey(ignore: true)
  _$$GetStatResponseImplCopyWith<_$GetStatResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AffectingMoves _$AffectingMovesFromJson(Map<String, dynamic> json) {
  return _AffectingMoves.fromJson(json);
}

/// @nodoc
mixin _$AffectingMoves {
  List<int> get decrease => throw _privateConstructorUsedError;
  List<int> get increase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AffectingMovesCopyWith<AffectingMoves> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AffectingMovesCopyWith<$Res> {
  factory $AffectingMovesCopyWith(
          AffectingMoves value, $Res Function(AffectingMoves) then) =
      _$AffectingMovesCopyWithImpl<$Res, AffectingMoves>;
  @useResult
  $Res call({List<int> decrease, List<int> increase});
}

/// @nodoc
class _$AffectingMovesCopyWithImpl<$Res, $Val extends AffectingMoves>
    implements $AffectingMovesCopyWith<$Res> {
  _$AffectingMovesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decrease = null,
    Object? increase = null,
  }) {
    return _then(_value.copyWith(
      decrease: null == decrease
          ? _value.decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<int>,
      increase: null == increase
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AffectingMovesImplCopyWith<$Res>
    implements $AffectingMovesCopyWith<$Res> {
  factory _$$AffectingMovesImplCopyWith(_$AffectingMovesImpl value,
          $Res Function(_$AffectingMovesImpl) then) =
      __$$AffectingMovesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> decrease, List<int> increase});
}

/// @nodoc
class __$$AffectingMovesImplCopyWithImpl<$Res>
    extends _$AffectingMovesCopyWithImpl<$Res, _$AffectingMovesImpl>
    implements _$$AffectingMovesImplCopyWith<$Res> {
  __$$AffectingMovesImplCopyWithImpl(
      _$AffectingMovesImpl _value, $Res Function(_$AffectingMovesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decrease = null,
    Object? increase = null,
  }) {
    return _then(_$AffectingMovesImpl(
      decrease: null == decrease
          ? _value._decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<int>,
      increase: null == increase
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AffectingMovesImpl
    with DiagnosticableTreeMixin
    implements _AffectingMoves {
  const _$AffectingMovesImpl(
      {required final List<int> decrease, required final List<int> increase})
      : _decrease = decrease,
        _increase = increase;

  factory _$AffectingMovesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AffectingMovesImplFromJson(json);

  final List<int> _decrease;
  @override
  List<int> get decrease {
    if (_decrease is EqualUnmodifiableListView) return _decrease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decrease);
  }

  final List<int> _increase;
  @override
  List<int> get increase {
    if (_increase is EqualUnmodifiableListView) return _increase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_increase);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AffectingMoves(decrease: $decrease, increase: $increase)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AffectingMoves'))
      ..add(DiagnosticsProperty('decrease', decrease))
      ..add(DiagnosticsProperty('increase', increase));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AffectingMovesImpl &&
            const DeepCollectionEquality().equals(other._decrease, _decrease) &&
            const DeepCollectionEquality().equals(other._increase, _increase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_decrease),
      const DeepCollectionEquality().hash(_increase));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AffectingMovesImplCopyWith<_$AffectingMovesImpl> get copyWith =>
      __$$AffectingMovesImplCopyWithImpl<_$AffectingMovesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AffectingMovesImplToJson(
      this,
    );
  }
}

abstract class _AffectingMoves implements AffectingMoves {
  const factory _AffectingMoves(
      {required final List<int> decrease,
      required final List<int> increase}) = _$AffectingMovesImpl;

  factory _AffectingMoves.fromJson(Map<String, dynamic> json) =
      _$AffectingMovesImpl.fromJson;

  @override
  List<int> get decrease;
  @override
  List<int> get increase;
  @override
  @JsonKey(ignore: true)
  _$$AffectingMovesImplCopyWith<_$AffectingMovesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AffectingNatures _$AffectingNaturesFromJson(Map<String, dynamic> json) {
  return _AffectingNatures.fromJson(json);
}

/// @nodoc
mixin _$AffectingNatures {
  List<int> get decrease => throw _privateConstructorUsedError;
  List<int> get increase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AffectingNaturesCopyWith<AffectingNatures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AffectingNaturesCopyWith<$Res> {
  factory $AffectingNaturesCopyWith(
          AffectingNatures value, $Res Function(AffectingNatures) then) =
      _$AffectingNaturesCopyWithImpl<$Res, AffectingNatures>;
  @useResult
  $Res call({List<int> decrease, List<int> increase});
}

/// @nodoc
class _$AffectingNaturesCopyWithImpl<$Res, $Val extends AffectingNatures>
    implements $AffectingNaturesCopyWith<$Res> {
  _$AffectingNaturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decrease = null,
    Object? increase = null,
  }) {
    return _then(_value.copyWith(
      decrease: null == decrease
          ? _value.decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<int>,
      increase: null == increase
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AffectingNaturesImplCopyWith<$Res>
    implements $AffectingNaturesCopyWith<$Res> {
  factory _$$AffectingNaturesImplCopyWith(_$AffectingNaturesImpl value,
          $Res Function(_$AffectingNaturesImpl) then) =
      __$$AffectingNaturesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> decrease, List<int> increase});
}

/// @nodoc
class __$$AffectingNaturesImplCopyWithImpl<$Res>
    extends _$AffectingNaturesCopyWithImpl<$Res, _$AffectingNaturesImpl>
    implements _$$AffectingNaturesImplCopyWith<$Res> {
  __$$AffectingNaturesImplCopyWithImpl(_$AffectingNaturesImpl _value,
      $Res Function(_$AffectingNaturesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decrease = null,
    Object? increase = null,
  }) {
    return _then(_$AffectingNaturesImpl(
      decrease: null == decrease
          ? _value._decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<int>,
      increase: null == increase
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AffectingNaturesImpl
    with DiagnosticableTreeMixin
    implements _AffectingNatures {
  const _$AffectingNaturesImpl(
      {required final List<int> decrease, required final List<int> increase})
      : _decrease = decrease,
        _increase = increase;

  factory _$AffectingNaturesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AffectingNaturesImplFromJson(json);

  final List<int> _decrease;
  @override
  List<int> get decrease {
    if (_decrease is EqualUnmodifiableListView) return _decrease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decrease);
  }

  final List<int> _increase;
  @override
  List<int> get increase {
    if (_increase is EqualUnmodifiableListView) return _increase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_increase);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AffectingNatures(decrease: $decrease, increase: $increase)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AffectingNatures'))
      ..add(DiagnosticsProperty('decrease', decrease))
      ..add(DiagnosticsProperty('increase', increase));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AffectingNaturesImpl &&
            const DeepCollectionEquality().equals(other._decrease, _decrease) &&
            const DeepCollectionEquality().equals(other._increase, _increase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_decrease),
      const DeepCollectionEquality().hash(_increase));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AffectingNaturesImplCopyWith<_$AffectingNaturesImpl> get copyWith =>
      __$$AffectingNaturesImplCopyWithImpl<_$AffectingNaturesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AffectingNaturesImplToJson(
      this,
    );
  }
}

abstract class _AffectingNatures implements AffectingNatures {
  const factory _AffectingNatures(
      {required final List<int> decrease,
      required final List<int> increase}) = _$AffectingNaturesImpl;

  factory _AffectingNatures.fromJson(Map<String, dynamic> json) =
      _$AffectingNaturesImpl.fromJson;

  @override
  List<int> get decrease;
  @override
  List<int> get increase;
  @override
  @JsonKey(ignore: true)
  _$$AffectingNaturesImplCopyWith<_$AffectingNaturesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Characteristics _$CharacteristicsFromJson(Map<String, dynamic> json) {
  return _Characteristics.fromJson(json);
}

/// @nodoc
mixin _$Characteristics {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacteristicsCopyWith<Characteristics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacteristicsCopyWith<$Res> {
  factory $CharacteristicsCopyWith(
          Characteristics value, $Res Function(Characteristics) then) =
      _$CharacteristicsCopyWithImpl<$Res, Characteristics>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$CharacteristicsCopyWithImpl<$Res, $Val extends Characteristics>
    implements $CharacteristicsCopyWith<$Res> {
  _$CharacteristicsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharacteristicsImplCopyWith<$Res>
    implements $CharacteristicsCopyWith<$Res> {
  factory _$$CharacteristicsImplCopyWith(_$CharacteristicsImpl value,
          $Res Function(_$CharacteristicsImpl) then) =
      __$$CharacteristicsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$CharacteristicsImplCopyWithImpl<$Res>
    extends _$CharacteristicsCopyWithImpl<$Res, _$CharacteristicsImpl>
    implements _$$CharacteristicsImplCopyWith<$Res> {
  __$$CharacteristicsImplCopyWithImpl(
      _$CharacteristicsImpl _value, $Res Function(_$CharacteristicsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$CharacteristicsImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacteristicsImpl
    with DiagnosticableTreeMixin
    implements _Characteristics {
  const _$CharacteristicsImpl({required this.url});

  factory _$CharacteristicsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacteristicsImplFromJson(json);

  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Characteristics(url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Characteristics'))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacteristicsImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacteristicsImplCopyWith<_$CharacteristicsImpl> get copyWith =>
      __$$CharacteristicsImplCopyWithImpl<_$CharacteristicsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacteristicsImplToJson(
      this,
    );
  }
}

abstract class _Characteristics implements Characteristics {
  const factory _Characteristics({required final String url}) =
      _$CharacteristicsImpl;

  factory _Characteristics.fromJson(Map<String, dynamic> json) =
      _$CharacteristicsImpl.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$CharacteristicsImplCopyWith<_$CharacteristicsImpl> get copyWith =>
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
