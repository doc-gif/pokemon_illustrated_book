// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_gender_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetGenderResponse _$GetGenderResponseFromJson(Map<String, dynamic> json) {
  return _GetGenderResponse.fromJson(json);
}

/// @nodoc
mixin _$GetGenderResponse {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<PokemonSpeciesDetails> get pokemonSpeciesDetails =>
      throw _privateConstructorUsedError;
  List<RequiredForEvolution> get requiredForEvolution =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetGenderResponseCopyWith<GetGenderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGenderResponseCopyWith<$Res> {
  factory $GetGenderResponseCopyWith(
          GetGenderResponse value, $Res Function(GetGenderResponse) then) =
      _$GetGenderResponseCopyWithImpl<$Res, GetGenderResponse>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<PokemonSpeciesDetails> pokemonSpeciesDetails,
      List<RequiredForEvolution> requiredForEvolution});
}

/// @nodoc
class _$GetGenderResponseCopyWithImpl<$Res, $Val extends GetGenderResponse>
    implements $GetGenderResponseCopyWith<$Res> {
  _$GetGenderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? pokemonSpeciesDetails = null,
    Object? requiredForEvolution = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pokemonSpeciesDetails: null == pokemonSpeciesDetails
          ? _value.pokemonSpeciesDetails
          : pokemonSpeciesDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesDetails>,
      requiredForEvolution: null == requiredForEvolution
          ? _value.requiredForEvolution
          : requiredForEvolution // ignore: cast_nullable_to_non_nullable
              as List<RequiredForEvolution>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetGenderResponseImplCopyWith<$Res>
    implements $GetGenderResponseCopyWith<$Res> {
  factory _$$GetGenderResponseImplCopyWith(_$GetGenderResponseImpl value,
          $Res Function(_$GetGenderResponseImpl) then) =
      __$$GetGenderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<PokemonSpeciesDetails> pokemonSpeciesDetails,
      List<RequiredForEvolution> requiredForEvolution});
}

/// @nodoc
class __$$GetGenderResponseImplCopyWithImpl<$Res>
    extends _$GetGenderResponseCopyWithImpl<$Res, _$GetGenderResponseImpl>
    implements _$$GetGenderResponseImplCopyWith<$Res> {
  __$$GetGenderResponseImplCopyWithImpl(_$GetGenderResponseImpl _value,
      $Res Function(_$GetGenderResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? pokemonSpeciesDetails = null,
    Object? requiredForEvolution = null,
  }) {
    return _then(_$GetGenderResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pokemonSpeciesDetails: null == pokemonSpeciesDetails
          ? _value._pokemonSpeciesDetails
          : pokemonSpeciesDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesDetails>,
      requiredForEvolution: null == requiredForEvolution
          ? _value._requiredForEvolution
          : requiredForEvolution // ignore: cast_nullable_to_non_nullable
              as List<RequiredForEvolution>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetGenderResponseImpl
    with DiagnosticableTreeMixin
    implements _GetGenderResponse {
  const _$GetGenderResponseImpl(
      {required this.id,
      required this.name,
      required final List<PokemonSpeciesDetails> pokemonSpeciesDetails,
      required final List<RequiredForEvolution> requiredForEvolution})
      : _pokemonSpeciesDetails = pokemonSpeciesDetails,
        _requiredForEvolution = requiredForEvolution;

  factory _$GetGenderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetGenderResponseImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<PokemonSpeciesDetails> _pokemonSpeciesDetails;
  @override
  List<PokemonSpeciesDetails> get pokemonSpeciesDetails {
    if (_pokemonSpeciesDetails is EqualUnmodifiableListView)
      return _pokemonSpeciesDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpeciesDetails);
  }

  final List<RequiredForEvolution> _requiredForEvolution;
  @override
  List<RequiredForEvolution> get requiredForEvolution {
    if (_requiredForEvolution is EqualUnmodifiableListView)
      return _requiredForEvolution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredForEvolution);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetGenderResponse(id: $id, name: $name, pokemonSpeciesDetails: $pokemonSpeciesDetails, requiredForEvolution: $requiredForEvolution)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetGenderResponse'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('pokemonSpeciesDetails', pokemonSpeciesDetails))
      ..add(DiagnosticsProperty('requiredForEvolution', requiredForEvolution));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGenderResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpeciesDetails, _pokemonSpeciesDetails) &&
            const DeepCollectionEquality()
                .equals(other._requiredForEvolution, _requiredForEvolution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_pokemonSpeciesDetails),
      const DeepCollectionEquality().hash(_requiredForEvolution));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGenderResponseImplCopyWith<_$GetGenderResponseImpl> get copyWith =>
      __$$GetGenderResponseImplCopyWithImpl<_$GetGenderResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetGenderResponseImplToJson(
      this,
    );
  }
}

abstract class _GetGenderResponse implements GetGenderResponse {
  const factory _GetGenderResponse(
          {required final int id,
          required final String name,
          required final List<PokemonSpeciesDetails> pokemonSpeciesDetails,
          required final List<RequiredForEvolution> requiredForEvolution}) =
      _$GetGenderResponseImpl;

  factory _GetGenderResponse.fromJson(Map<String, dynamic> json) =
      _$GetGenderResponseImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<PokemonSpeciesDetails> get pokemonSpeciesDetails;
  @override
  List<RequiredForEvolution> get requiredForEvolution;
  @override
  @JsonKey(ignore: true)
  _$$GetGenderResponseImplCopyWith<_$GetGenderResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSpeciesDetails _$PokemonSpeciesDetailsFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpeciesDetails.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpeciesDetails {
  PokemonSpecies get pokemonSpecies => throw _privateConstructorUsedError;
  int get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesDetailsCopyWith<PokemonSpeciesDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesDetailsCopyWith<$Res> {
  factory $PokemonSpeciesDetailsCopyWith(PokemonSpeciesDetails value,
          $Res Function(PokemonSpeciesDetails) then) =
      _$PokemonSpeciesDetailsCopyWithImpl<$Res, PokemonSpeciesDetails>;
  @useResult
  $Res call({PokemonSpecies pokemonSpecies, int rate});

  $PokemonSpeciesCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class _$PokemonSpeciesDetailsCopyWithImpl<$Res,
        $Val extends PokemonSpeciesDetails>
    implements $PokemonSpeciesDetailsCopyWith<$Res> {
  _$PokemonSpeciesDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonSpecies = null,
    Object? rate = null,
  }) {
    return _then(_value.copyWith(
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as PokemonSpecies,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonSpeciesCopyWith<$Res> get pokemonSpecies {
    return $PokemonSpeciesCopyWith<$Res>(_value.pokemonSpecies, (value) {
      return _then(_value.copyWith(pokemonSpecies: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonSpeciesDetailsImplCopyWith<$Res>
    implements $PokemonSpeciesDetailsCopyWith<$Res> {
  factory _$$PokemonSpeciesDetailsImplCopyWith(
          _$PokemonSpeciesDetailsImpl value,
          $Res Function(_$PokemonSpeciesDetailsImpl) then) =
      __$$PokemonSpeciesDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PokemonSpecies pokemonSpecies, int rate});

  @override
  $PokemonSpeciesCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$$PokemonSpeciesDetailsImplCopyWithImpl<$Res>
    extends _$PokemonSpeciesDetailsCopyWithImpl<$Res,
        _$PokemonSpeciesDetailsImpl>
    implements _$$PokemonSpeciesDetailsImplCopyWith<$Res> {
  __$$PokemonSpeciesDetailsImplCopyWithImpl(_$PokemonSpeciesDetailsImpl _value,
      $Res Function(_$PokemonSpeciesDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonSpecies = null,
    Object? rate = null,
  }) {
    return _then(_$PokemonSpeciesDetailsImpl(
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as PokemonSpecies,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpeciesDetailsImpl
    with DiagnosticableTreeMixin
    implements _PokemonSpeciesDetails {
  const _$PokemonSpeciesDetailsImpl(
      {required this.pokemonSpecies, required this.rate});

  factory _$PokemonSpeciesDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpeciesDetailsImplFromJson(json);

  @override
  final PokemonSpecies pokemonSpecies;
  @override
  final int rate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonSpeciesDetails(pokemonSpecies: $pokemonSpecies, rate: $rate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonSpeciesDetails'))
      ..add(DiagnosticsProperty('pokemonSpecies', pokemonSpecies))
      ..add(DiagnosticsProperty('rate', rate));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpeciesDetailsImpl &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                other.pokemonSpecies == pokemonSpecies) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pokemonSpecies, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpeciesDetailsImplCopyWith<_$PokemonSpeciesDetailsImpl>
      get copyWith => __$$PokemonSpeciesDetailsImplCopyWithImpl<
          _$PokemonSpeciesDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpeciesDetailsImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpeciesDetails implements PokemonSpeciesDetails {
  const factory _PokemonSpeciesDetails(
      {required final PokemonSpecies pokemonSpecies,
      required final int rate}) = _$PokemonSpeciesDetailsImpl;

  factory _PokemonSpeciesDetails.fromJson(Map<String, dynamic> json) =
      _$PokemonSpeciesDetailsImpl.fromJson;

  @override
  PokemonSpecies get pokemonSpecies;
  @override
  int get rate;
  @override
  @JsonKey(ignore: true)
  _$$PokemonSpeciesDetailsImplCopyWith<_$PokemonSpeciesDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
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

RequiredForEvolution _$RequiredForEvolutionFromJson(Map<String, dynamic> json) {
  return _RequiredForEvolution.fromJson(json);
}

/// @nodoc
mixin _$RequiredForEvolution {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequiredForEvolutionCopyWith<RequiredForEvolution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequiredForEvolutionCopyWith<$Res> {
  factory $RequiredForEvolutionCopyWith(RequiredForEvolution value,
          $Res Function(RequiredForEvolution) then) =
      _$RequiredForEvolutionCopyWithImpl<$Res, RequiredForEvolution>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$RequiredForEvolutionCopyWithImpl<$Res,
        $Val extends RequiredForEvolution>
    implements $RequiredForEvolutionCopyWith<$Res> {
  _$RequiredForEvolutionCopyWithImpl(this._value, this._then);

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
abstract class _$$RequiredForEvolutionImplCopyWith<$Res>
    implements $RequiredForEvolutionCopyWith<$Res> {
  factory _$$RequiredForEvolutionImplCopyWith(_$RequiredForEvolutionImpl value,
          $Res Function(_$RequiredForEvolutionImpl) then) =
      __$$RequiredForEvolutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$RequiredForEvolutionImplCopyWithImpl<$Res>
    extends _$RequiredForEvolutionCopyWithImpl<$Res, _$RequiredForEvolutionImpl>
    implements _$$RequiredForEvolutionImplCopyWith<$Res> {
  __$$RequiredForEvolutionImplCopyWithImpl(_$RequiredForEvolutionImpl _value,
      $Res Function(_$RequiredForEvolutionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$RequiredForEvolutionImpl(
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
class _$RequiredForEvolutionImpl
    with DiagnosticableTreeMixin
    implements _RequiredForEvolution {
  const _$RequiredForEvolutionImpl({required this.name, required this.url});

  factory _$RequiredForEvolutionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequiredForEvolutionImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RequiredForEvolution(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RequiredForEvolution'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequiredForEvolutionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequiredForEvolutionImplCopyWith<_$RequiredForEvolutionImpl>
      get copyWith =>
          __$$RequiredForEvolutionImplCopyWithImpl<_$RequiredForEvolutionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequiredForEvolutionImplToJson(
      this,
    );
  }
}

abstract class _RequiredForEvolution implements RequiredForEvolution {
  const factory _RequiredForEvolution(
      {required final String name,
      required final String url}) = _$RequiredForEvolutionImpl;

  factory _RequiredForEvolution.fromJson(Map<String, dynamic> json) =
      _$RequiredForEvolutionImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$RequiredForEvolutionImplCopyWith<_$RequiredForEvolutionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
