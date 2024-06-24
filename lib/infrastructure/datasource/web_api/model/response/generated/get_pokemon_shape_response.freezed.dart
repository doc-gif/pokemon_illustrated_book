// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_pokemon_shape_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPokemonShapeResponse _$GetPokemonShapeResponseFromJson(
    Map<String, dynamic> json) {
  return _GetPokemonShapeResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPokemonShapeResponse {
  List<AwesomeNames> get awesomeNames => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Names> get names => throw _privateConstructorUsedError;
  List<PokemonSpecies> get pokemonSpecies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPokemonShapeResponseCopyWith<GetPokemonShapeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPokemonShapeResponseCopyWith<$Res> {
  factory $GetPokemonShapeResponseCopyWith(GetPokemonShapeResponse value,
          $Res Function(GetPokemonShapeResponse) then) =
      _$GetPokemonShapeResponseCopyWithImpl<$Res, GetPokemonShapeResponse>;
  @useResult
  $Res call(
      {List<AwesomeNames> awesomeNames,
      int id,
      String name,
      List<Names> names,
      List<PokemonSpecies> pokemonSpecies});
}

/// @nodoc
class _$GetPokemonShapeResponseCopyWithImpl<$Res,
        $Val extends GetPokemonShapeResponse>
    implements $GetPokemonShapeResponseCopyWith<$Res> {
  _$GetPokemonShapeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? awesomeNames = null,
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_value.copyWith(
      awesomeNames: null == awesomeNames
          ? _value.awesomeNames
          : awesomeNames // ignore: cast_nullable_to_non_nullable
              as List<AwesomeNames>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Names>,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpecies>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPokemonShapeResponseImplCopyWith<$Res>
    implements $GetPokemonShapeResponseCopyWith<$Res> {
  factory _$$GetPokemonShapeResponseImplCopyWith(
          _$GetPokemonShapeResponseImpl value,
          $Res Function(_$GetPokemonShapeResponseImpl) then) =
      __$$GetPokemonShapeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AwesomeNames> awesomeNames,
      int id,
      String name,
      List<Names> names,
      List<PokemonSpecies> pokemonSpecies});
}

/// @nodoc
class __$$GetPokemonShapeResponseImplCopyWithImpl<$Res>
    extends _$GetPokemonShapeResponseCopyWithImpl<$Res,
        _$GetPokemonShapeResponseImpl>
    implements _$$GetPokemonShapeResponseImplCopyWith<$Res> {
  __$$GetPokemonShapeResponseImplCopyWithImpl(
      _$GetPokemonShapeResponseImpl _value,
      $Res Function(_$GetPokemonShapeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? awesomeNames = null,
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$GetPokemonShapeResponseImpl(
      awesomeNames: null == awesomeNames
          ? _value._awesomeNames
          : awesomeNames // ignore: cast_nullable_to_non_nullable
              as List<AwesomeNames>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Names>,
      pokemonSpecies: null == pokemonSpecies
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpecies>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPokemonShapeResponseImpl
    with DiagnosticableTreeMixin
    implements _GetPokemonShapeResponse {
  const _$GetPokemonShapeResponseImpl(
      {required final List<AwesomeNames> awesomeNames,
      required this.id,
      required this.name,
      required final List<Names> names,
      required final List<PokemonSpecies> pokemonSpecies})
      : _awesomeNames = awesomeNames,
        _names = names,
        _pokemonSpecies = pokemonSpecies;

  factory _$GetPokemonShapeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPokemonShapeResponseImplFromJson(json);

  final List<AwesomeNames> _awesomeNames;
  @override
  List<AwesomeNames> get awesomeNames {
    if (_awesomeNames is EqualUnmodifiableListView) return _awesomeNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_awesomeNames);
  }

  @override
  final int id;
  @override
  final String name;
  final List<Names> _names;
  @override
  List<Names> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<PokemonSpecies> _pokemonSpecies;
  @override
  List<PokemonSpecies> get pokemonSpecies {
    if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetPokemonShapeResponse(awesomeNames: $awesomeNames, id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetPokemonShapeResponse'))
      ..add(DiagnosticsProperty('awesomeNames', awesomeNames))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('names', names))
      ..add(DiagnosticsProperty('pokemonSpecies', pokemonSpecies));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPokemonShapeResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._awesomeNames, _awesomeNames) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_awesomeNames),
      id,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPokemonShapeResponseImplCopyWith<_$GetPokemonShapeResponseImpl>
      get copyWith => __$$GetPokemonShapeResponseImplCopyWithImpl<
          _$GetPokemonShapeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPokemonShapeResponseImplToJson(
      this,
    );
  }
}

abstract class _GetPokemonShapeResponse implements GetPokemonShapeResponse {
  const factory _GetPokemonShapeResponse(
          {required final List<AwesomeNames> awesomeNames,
          required final int id,
          required final String name,
          required final List<Names> names,
          required final List<PokemonSpecies> pokemonSpecies}) =
      _$GetPokemonShapeResponseImpl;

  factory _GetPokemonShapeResponse.fromJson(Map<String, dynamic> json) =
      _$GetPokemonShapeResponseImpl.fromJson;

  @override
  List<AwesomeNames> get awesomeNames;
  @override
  int get id;
  @override
  String get name;
  @override
  List<Names> get names;
  @override
  List<PokemonSpecies> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$GetPokemonShapeResponseImplCopyWith<_$GetPokemonShapeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AwesomeNames _$AwesomeNamesFromJson(Map<String, dynamic> json) {
  return _AwesomeNames.fromJson(json);
}

/// @nodoc
mixin _$AwesomeNames {
  String get awesomeName => throw _privateConstructorUsedError;
  Language get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AwesomeNamesCopyWith<AwesomeNames> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AwesomeNamesCopyWith<$Res> {
  factory $AwesomeNamesCopyWith(
          AwesomeNames value, $Res Function(AwesomeNames) then) =
      _$AwesomeNamesCopyWithImpl<$Res, AwesomeNames>;
  @useResult
  $Res call({String awesomeName, Language language});

  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$AwesomeNamesCopyWithImpl<$Res, $Val extends AwesomeNames>
    implements $AwesomeNamesCopyWith<$Res> {
  _$AwesomeNamesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? awesomeName = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      awesomeName: null == awesomeName
          ? _value.awesomeName
          : awesomeName // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
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
abstract class _$$AwesomeNamesImplCopyWith<$Res>
    implements $AwesomeNamesCopyWith<$Res> {
  factory _$$AwesomeNamesImplCopyWith(
          _$AwesomeNamesImpl value, $Res Function(_$AwesomeNamesImpl) then) =
      __$$AwesomeNamesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String awesomeName, Language language});

  @override
  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class __$$AwesomeNamesImplCopyWithImpl<$Res>
    extends _$AwesomeNamesCopyWithImpl<$Res, _$AwesomeNamesImpl>
    implements _$$AwesomeNamesImplCopyWith<$Res> {
  __$$AwesomeNamesImplCopyWithImpl(
      _$AwesomeNamesImpl _value, $Res Function(_$AwesomeNamesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? awesomeName = null,
    Object? language = null,
  }) {
    return _then(_$AwesomeNamesImpl(
      awesomeName: null == awesomeName
          ? _value.awesomeName
          : awesomeName // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AwesomeNamesImpl with DiagnosticableTreeMixin implements _AwesomeNames {
  const _$AwesomeNamesImpl({required this.awesomeName, required this.language});

  factory _$AwesomeNamesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AwesomeNamesImplFromJson(json);

  @override
  final String awesomeName;
  @override
  final Language language;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AwesomeNames(awesomeName: $awesomeName, language: $language)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AwesomeNames'))
      ..add(DiagnosticsProperty('awesomeName', awesomeName))
      ..add(DiagnosticsProperty('language', language));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AwesomeNamesImpl &&
            (identical(other.awesomeName, awesomeName) ||
                other.awesomeName == awesomeName) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, awesomeName, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AwesomeNamesImplCopyWith<_$AwesomeNamesImpl> get copyWith =>
      __$$AwesomeNamesImplCopyWithImpl<_$AwesomeNamesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AwesomeNamesImplToJson(
      this,
    );
  }
}

abstract class _AwesomeNames implements AwesomeNames {
  const factory _AwesomeNames(
      {required final String awesomeName,
      required final Language language}) = _$AwesomeNamesImpl;

  factory _AwesomeNames.fromJson(Map<String, dynamic> json) =
      _$AwesomeNamesImpl.fromJson;

  @override
  String get awesomeName;
  @override
  Language get language;
  @override
  @JsonKey(ignore: true)
  _$$AwesomeNamesImplCopyWith<_$AwesomeNamesImpl> get copyWith =>
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

PokemonSpecies _$PokemonSpeciesFromJson(Map<String, dynamic> json) {
  return _PokemonSpecies.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpecies {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesCopyWith<PokemonSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesCopyWith<$Res> {
  factory $PokemonSpeciesCopyWith(
          PokemonSpecies value, $Res Function(PokemonSpecies) then) =
      _$PokemonSpeciesCopyWithImpl<$Res, PokemonSpecies>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonSpeciesCopyWithImpl<$Res, $Val extends PokemonSpecies>
    implements $PokemonSpeciesCopyWith<$Res> {
  _$PokemonSpeciesCopyWithImpl(this._value, this._then);

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
abstract class _$$PokemonSpeciesImplCopyWith<$Res>
    implements $PokemonSpeciesCopyWith<$Res> {
  factory _$$PokemonSpeciesImplCopyWith(_$PokemonSpeciesImpl value,
          $Res Function(_$PokemonSpeciesImpl) then) =
      __$$PokemonSpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokemonSpeciesImplCopyWithImpl<$Res>
    extends _$PokemonSpeciesCopyWithImpl<$Res, _$PokemonSpeciesImpl>
    implements _$$PokemonSpeciesImplCopyWith<$Res> {
  __$$PokemonSpeciesImplCopyWithImpl(
      _$PokemonSpeciesImpl _value, $Res Function(_$PokemonSpeciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonSpeciesImpl(
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
class _$PokemonSpeciesImpl
    with DiagnosticableTreeMixin
    implements _PokemonSpecies {
  const _$PokemonSpeciesImpl({required this.name, required this.url});

  factory _$PokemonSpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpeciesImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSpecies(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSpecies'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpeciesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpeciesImplCopyWith<_$PokemonSpeciesImpl> get copyWith =>
      __$$PokemonSpeciesImplCopyWithImpl<_$PokemonSpeciesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpeciesImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpecies implements PokemonSpecies {
  const factory _PokemonSpecies(
      {required final String name,
      required final String url}) = _$PokemonSpeciesImpl;

  factory _PokemonSpecies.fromJson(Map<String, dynamic> json) =
      _$PokemonSpeciesImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpeciesImplCopyWith<_$PokemonSpeciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
