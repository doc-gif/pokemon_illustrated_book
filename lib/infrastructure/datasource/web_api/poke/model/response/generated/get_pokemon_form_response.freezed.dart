// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_pokemon_form_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPokemonFormResponse _$GetPokemonFormResponseFromJson(
    Map<String, dynamic> json) {
  return _GetPokemonFormResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPokemonFormResponse {
  String get formName => throw _privateConstructorUsedError;
  List<String> get formNames => throw _privateConstructorUsedError;
  int get formOrder => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get isBattleOnly => throw _privateConstructorUsedError;
  bool get isDefault => throw _privateConstructorUsedError;
  bool get isMega => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get names => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  Pokemon get pokemon => throw _privateConstructorUsedError;
  Sprites get sprites => throw _privateConstructorUsedError;
  List<Types> get types => throw _privateConstructorUsedError;
  VersionGroup get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPokemonFormResponseCopyWith<GetPokemonFormResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPokemonFormResponseCopyWith<$Res> {
  factory $GetPokemonFormResponseCopyWith(GetPokemonFormResponse value,
          $Res Function(GetPokemonFormResponse) then) =
      _$GetPokemonFormResponseCopyWithImpl<$Res, GetPokemonFormResponse>;
  @useResult
  $Res call(
      {String formName,
      List<String> formNames,
      int formOrder,
      int id,
      bool isBattleOnly,
      bool isDefault,
      bool isMega,
      String name,
      List<String> names,
      int order,
      Pokemon pokemon,
      Sprites sprites,
      List<Types> types,
      VersionGroup versionGroup});

  $PokemonCopyWith<$Res> get pokemon;
  $SpritesCopyWith<$Res> get sprites;
  $VersionGroupCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$GetPokemonFormResponseCopyWithImpl<$Res,
        $Val extends GetPokemonFormResponse>
    implements $GetPokemonFormResponseCopyWith<$Res> {
  _$GetPokemonFormResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formName = null,
    Object? formNames = null,
    Object? formOrder = null,
    Object? id = null,
    Object? isBattleOnly = null,
    Object? isDefault = null,
    Object? isMega = null,
    Object? name = null,
    Object? names = null,
    Object? order = null,
    Object? pokemon = null,
    Object? sprites = null,
    Object? types = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      formName: null == formName
          ? _value.formName
          : formName // ignore: cast_nullable_to_non_nullable
              as String,
      formNames: null == formNames
          ? _value.formNames
          : formNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      formOrder: null == formOrder
          ? _value.formOrder
          : formOrder // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBattleOnly: null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      isMega: null == isMega
          ? _value.isMega
          : isMega // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as VersionGroup,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonCopyWith<$Res> get pokemon {
    return $PokemonCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionGroupCopyWith<$Res> get versionGroup {
    return $VersionGroupCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetPokemonFormResponseImplCopyWith<$Res>
    implements $GetPokemonFormResponseCopyWith<$Res> {
  factory _$$GetPokemonFormResponseImplCopyWith(
          _$GetPokemonFormResponseImpl value,
          $Res Function(_$GetPokemonFormResponseImpl) then) =
      __$$GetPokemonFormResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String formName,
      List<String> formNames,
      int formOrder,
      int id,
      bool isBattleOnly,
      bool isDefault,
      bool isMega,
      String name,
      List<String> names,
      int order,
      Pokemon pokemon,
      Sprites sprites,
      List<Types> types,
      VersionGroup versionGroup});

  @override
  $PokemonCopyWith<$Res> get pokemon;
  @override
  $SpritesCopyWith<$Res> get sprites;
  @override
  $VersionGroupCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$GetPokemonFormResponseImplCopyWithImpl<$Res>
    extends _$GetPokemonFormResponseCopyWithImpl<$Res,
        _$GetPokemonFormResponseImpl>
    implements _$$GetPokemonFormResponseImplCopyWith<$Res> {
  __$$GetPokemonFormResponseImplCopyWithImpl(
      _$GetPokemonFormResponseImpl _value,
      $Res Function(_$GetPokemonFormResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formName = null,
    Object? formNames = null,
    Object? formOrder = null,
    Object? id = null,
    Object? isBattleOnly = null,
    Object? isDefault = null,
    Object? isMega = null,
    Object? name = null,
    Object? names = null,
    Object? order = null,
    Object? pokemon = null,
    Object? sprites = null,
    Object? types = null,
    Object? versionGroup = null,
  }) {
    return _then(_$GetPokemonFormResponseImpl(
      formName: null == formName
          ? _value.formName
          : formName // ignore: cast_nullable_to_non_nullable
              as String,
      formNames: null == formNames
          ? _value._formNames
          : formNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      formOrder: null == formOrder
          ? _value.formOrder
          : formOrder // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBattleOnly: null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      isMega: null == isMega
          ? _value.isMega
          : isMega // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as VersionGroup,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPokemonFormResponseImpl
    with DiagnosticableTreeMixin
    implements _GetPokemonFormResponse {
  const _$GetPokemonFormResponseImpl(
      {required this.formName,
      required final List<String> formNames,
      required this.formOrder,
      required this.id,
      required this.isBattleOnly,
      required this.isDefault,
      required this.isMega,
      required this.name,
      required final List<String> names,
      required this.order,
      required this.pokemon,
      required this.sprites,
      required final List<Types> types,
      required this.versionGroup})
      : _formNames = formNames,
        _names = names,
        _types = types;

  factory _$GetPokemonFormResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPokemonFormResponseImplFromJson(json);

  @override
  final String formName;
  final List<String> _formNames;
  @override
  List<String> get formNames {
    if (_formNames is EqualUnmodifiableListView) return _formNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formNames);
  }

  @override
  final int formOrder;
  @override
  final int id;
  @override
  final bool isBattleOnly;
  @override
  final bool isDefault;
  @override
  final bool isMega;
  @override
  final String name;
  final List<String> _names;
  @override
  List<String> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  final int order;
  @override
  final Pokemon pokemon;
  @override
  final Sprites sprites;
  final List<Types> _types;
  @override
  List<Types> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  final VersionGroup versionGroup;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetPokemonFormResponse(formName: $formName, formNames: $formNames, formOrder: $formOrder, id: $id, isBattleOnly: $isBattleOnly, isDefault: $isDefault, isMega: $isMega, name: $name, names: $names, order: $order, pokemon: $pokemon, sprites: $sprites, types: $types, versionGroup: $versionGroup)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetPokemonFormResponse'))
      ..add(DiagnosticsProperty('formName', formName))
      ..add(DiagnosticsProperty('formNames', formNames))
      ..add(DiagnosticsProperty('formOrder', formOrder))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isBattleOnly', isBattleOnly))
      ..add(DiagnosticsProperty('isDefault', isDefault))
      ..add(DiagnosticsProperty('isMega', isMega))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('names', names))
      ..add(DiagnosticsProperty('order', order))
      ..add(DiagnosticsProperty('pokemon', pokemon))
      ..add(DiagnosticsProperty('sprites', sprites))
      ..add(DiagnosticsProperty('types', types))
      ..add(DiagnosticsProperty('versionGroup', versionGroup));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPokemonFormResponseImpl &&
            (identical(other.formName, formName) ||
                other.formName == formName) &&
            const DeepCollectionEquality()
                .equals(other._formNames, _formNames) &&
            (identical(other.formOrder, formOrder) ||
                other.formOrder == formOrder) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isBattleOnly, isBattleOnly) ||
                other.isBattleOnly == isBattleOnly) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.isMega, isMega) || other.isMega == isMega) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      formName,
      const DeepCollectionEquality().hash(_formNames),
      formOrder,
      id,
      isBattleOnly,
      isDefault,
      isMega,
      name,
      const DeepCollectionEquality().hash(_names),
      order,
      pokemon,
      sprites,
      const DeepCollectionEquality().hash(_types),
      versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPokemonFormResponseImplCopyWith<_$GetPokemonFormResponseImpl>
      get copyWith => __$$GetPokemonFormResponseImplCopyWithImpl<
          _$GetPokemonFormResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPokemonFormResponseImplToJson(
      this,
    );
  }
}

abstract class _GetPokemonFormResponse implements GetPokemonFormResponse {
  const factory _GetPokemonFormResponse(
      {required final String formName,
      required final List<String> formNames,
      required final int formOrder,
      required final int id,
      required final bool isBattleOnly,
      required final bool isDefault,
      required final bool isMega,
      required final String name,
      required final List<String> names,
      required final int order,
      required final Pokemon pokemon,
      required final Sprites sprites,
      required final List<Types> types,
      required final VersionGroup versionGroup}) = _$GetPokemonFormResponseImpl;

  factory _GetPokemonFormResponse.fromJson(Map<String, dynamic> json) =
      _$GetPokemonFormResponseImpl.fromJson;

  @override
  String get formName;
  @override
  List<String> get formNames;
  @override
  int get formOrder;
  @override
  int get id;
  @override
  bool get isBattleOnly;
  @override
  bool get isDefault;
  @override
  bool get isMega;
  @override
  String get name;
  @override
  List<String> get names;
  @override
  int get order;
  @override
  Pokemon get pokemon;
  @override
  Sprites get sprites;
  @override
  List<Types> get types;
  @override
  VersionGroup get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$GetPokemonFormResponseImplCopyWith<_$GetPokemonFormResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call({String name, String url});
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
abstract class _$$PokemonImplCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$PokemonImplCopyWith(
          _$PokemonImpl value, $Res Function(_$PokemonImpl) then) =
      __$$PokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
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
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonImpl(
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
class _$PokemonImpl with DiagnosticableTreeMixin implements _Pokemon {
  const _$PokemonImpl({required this.name, required this.url});

  factory _$PokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Pokemon(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Pokemon'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

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
      {required final String name, required final String url}) = _$PokemonImpl;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$PokemonImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
mixin _$Sprites {
  String get backDefault => throw _privateConstructorUsedError;
  String? get backFemale => throw _privateConstructorUsedError;
  String get backShiny => throw _privateConstructorUsedError;
  String? get backShinyFemale => throw _privateConstructorUsedError;
  String get frontDefault => throw _privateConstructorUsedError;
  String? get frontFemale => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call(
      {String backDefault,
      String? backFemale,
      String backShiny,
      String? backShinyFemale,
      String frontDefault,
      String? frontFemale,
      String frontShiny,
      String? frontShinyFemale});
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpritesImplCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$SpritesImplCopyWith(
          _$SpritesImpl value, $Res Function(_$SpritesImpl) then) =
      __$$SpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String backDefault,
      String? backFemale,
      String backShiny,
      String? backShinyFemale,
      String frontDefault,
      String? frontFemale,
      String frontShiny,
      String? frontShinyFemale});
}

/// @nodoc
class __$$SpritesImplCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$SpritesImpl>
    implements _$$SpritesImplCopyWith<$Res> {
  __$$SpritesImplCopyWithImpl(
      _$SpritesImpl _value, $Res Function(_$SpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$SpritesImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpritesImpl with DiagnosticableTreeMixin implements _Sprites {
  const _$SpritesImpl(
      {required this.backDefault,
      required this.backFemale,
      required this.backShiny,
      required this.backShinyFemale,
      required this.frontDefault,
      required this.frontFemale,
      required this.frontShiny,
      required this.frontShinyFemale});

  factory _$SpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesImplFromJson(json);

  @override
  final String backDefault;
  @override
  final String? backFemale;
  @override
  final String backShiny;
  @override
  final String? backShinyFemale;
  @override
  final String frontDefault;
  @override
  final String? frontFemale;
  @override
  final String frontShiny;
  @override
  final String? frontShinyFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Sprites'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backFemale', backFemale))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('backShinyFemale', backShinyFemale))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      __$$SpritesImplCopyWithImpl<_$SpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesImplToJson(
      this,
    );
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
      {required final String backDefault,
      required final String? backFemale,
      required final String backShiny,
      required final String? backShinyFemale,
      required final String frontDefault,
      required final String? frontFemale,
      required final String frontShiny,
      required final String? frontShinyFemale}) = _$SpritesImpl;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$SpritesImpl.fromJson;

  @override
  String get backDefault;
  @override
  String? get backFemale;
  @override
  String get backShiny;
  @override
  String? get backShinyFemale;
  @override
  String get frontDefault;
  @override
  String? get frontFemale;
  @override
  String get frontShiny;
  @override
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Types _$TypesFromJson(Map<String, dynamic> json) {
  return _Types.fromJson(json);
}

/// @nodoc
mixin _$Types {
  int get slot => throw _privateConstructorUsedError;
  Type get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypesCopyWith<Types> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypesCopyWith<$Res> {
  factory $TypesCopyWith(Types value, $Res Function(Types) then) =
      _$TypesCopyWithImpl<$Res, Types>;
  @useResult
  $Res call({int slot, Type type});

  $TypeCopyWith<$Res> get type;
}

/// @nodoc
class _$TypesCopyWithImpl<$Res, $Val extends Types>
    implements $TypesCopyWith<$Res> {
  _$TypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeCopyWith<$Res> get type {
    return $TypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypesImplCopyWith<$Res> implements $TypesCopyWith<$Res> {
  factory _$$TypesImplCopyWith(
          _$TypesImpl value, $Res Function(_$TypesImpl) then) =
      __$$TypesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, Type type});

  @override
  $TypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$TypesImplCopyWithImpl<$Res>
    extends _$TypesCopyWithImpl<$Res, _$TypesImpl>
    implements _$$TypesImplCopyWith<$Res> {
  __$$TypesImplCopyWithImpl(
      _$TypesImpl _value, $Res Function(_$TypesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$TypesImpl(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypesImpl with DiagnosticableTreeMixin implements _Types {
  const _$TypesImpl({required this.slot, required this.type});

  factory _$TypesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypesImplFromJson(json);

  @override
  final int slot;
  @override
  final Type type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Types(slot: $slot, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Types'))
      ..add(DiagnosticsProperty('slot', slot))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypesImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypesImplCopyWith<_$TypesImpl> get copyWith =>
      __$$TypesImplCopyWithImpl<_$TypesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypesImplToJson(
      this,
    );
  }
}

abstract class _Types implements Types {
  const factory _Types({required final int slot, required final Type type}) =
      _$TypesImpl;

  factory _Types.fromJson(Map<String, dynamic> json) = _$TypesImpl.fromJson;

  @override
  int get slot;
  @override
  Type get type;
  @override
  @JsonKey(ignore: true)
  _$$TypesImplCopyWith<_$TypesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

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
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$TypeImpl(
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
class _$TypeImpl with DiagnosticableTreeMixin implements _Type {
  const _$TypeImpl({required this.name, required this.url});

  factory _$TypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Type(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Type'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeImplToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type({required final String name, required final String url}) =
      _$TypeImpl;

  factory _Type.fromJson(Map<String, dynamic> json) = _$TypeImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroup _$VersionGroupFromJson(Map<String, dynamic> json) {
  return _VersionGroup.fromJson(json);
}

/// @nodoc
mixin _$VersionGroup {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupCopyWith<VersionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupCopyWith<$Res> {
  factory $VersionGroupCopyWith(
          VersionGroup value, $Res Function(VersionGroup) then) =
      _$VersionGroupCopyWithImpl<$Res, VersionGroup>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$VersionGroupCopyWithImpl<$Res, $Val extends VersionGroup>
    implements $VersionGroupCopyWith<$Res> {
  _$VersionGroupCopyWithImpl(this._value, this._then);

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
abstract class _$$VersionGroupImplCopyWith<$Res>
    implements $VersionGroupCopyWith<$Res> {
  factory _$$VersionGroupImplCopyWith(
          _$VersionGroupImpl value, $Res Function(_$VersionGroupImpl) then) =
      __$$VersionGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$VersionGroupImplCopyWithImpl<$Res>
    extends _$VersionGroupCopyWithImpl<$Res, _$VersionGroupImpl>
    implements _$$VersionGroupImplCopyWith<$Res> {
  __$$VersionGroupImplCopyWithImpl(
      _$VersionGroupImpl _value, $Res Function(_$VersionGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$VersionGroupImpl(
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
class _$VersionGroupImpl with DiagnosticableTreeMixin implements _VersionGroup {
  const _$VersionGroupImpl({required this.name, required this.url});

  factory _$VersionGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionGroupImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VersionGroup(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VersionGroup'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGroupImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionGroupImplCopyWith<_$VersionGroupImpl> get copyWith =>
      __$$VersionGroupImplCopyWithImpl<_$VersionGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionGroupImplToJson(
      this,
    );
  }
}

abstract class _VersionGroup implements VersionGroup {
  const factory _VersionGroup(
      {required final String name,
      required final String url}) = _$VersionGroupImpl;

  factory _VersionGroup.fromJson(Map<String, dynamic> json) =
      _$VersionGroupImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$VersionGroupImplCopyWith<_$VersionGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
