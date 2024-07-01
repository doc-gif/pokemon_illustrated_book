// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_pokemon_location_area_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPokemonLocationAreaResponse _$GetPokemonLocationAreaResponseFromJson(
    Map<String, dynamic> json) {
  return _GetPokemonLocationAreaResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPokemonLocationAreaResponse {
  LocationArea get locationArea => throw _privateConstructorUsedError;
  List<VersionDetails> get versionDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPokemonLocationAreaResponseCopyWith<GetPokemonLocationAreaResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPokemonLocationAreaResponseCopyWith<$Res> {
  factory $GetPokemonLocationAreaResponseCopyWith(
          GetPokemonLocationAreaResponse value,
          $Res Function(GetPokemonLocationAreaResponse) then) =
      _$GetPokemonLocationAreaResponseCopyWithImpl<$Res,
          GetPokemonLocationAreaResponse>;
  @useResult
  $Res call({LocationArea locationArea, List<VersionDetails> versionDetails});

  $LocationAreaCopyWith<$Res> get locationArea;
}

/// @nodoc
class _$GetPokemonLocationAreaResponseCopyWithImpl<$Res,
        $Val extends GetPokemonLocationAreaResponse>
    implements $GetPokemonLocationAreaResponseCopyWith<$Res> {
  _$GetPokemonLocationAreaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationArea = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      locationArea: null == locationArea
          ? _value.locationArea
          : locationArea // ignore: cast_nullable_to_non_nullable
              as LocationArea,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetails>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationAreaCopyWith<$Res> get locationArea {
    return $LocationAreaCopyWith<$Res>(_value.locationArea, (value) {
      return _then(_value.copyWith(locationArea: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetPokemonLocationAreaResponseImplCopyWith<$Res>
    implements $GetPokemonLocationAreaResponseCopyWith<$Res> {
  factory _$$GetPokemonLocationAreaResponseImplCopyWith(
          _$GetPokemonLocationAreaResponseImpl value,
          $Res Function(_$GetPokemonLocationAreaResponseImpl) then) =
      __$$GetPokemonLocationAreaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocationArea locationArea, List<VersionDetails> versionDetails});

  @override
  $LocationAreaCopyWith<$Res> get locationArea;
}

/// @nodoc
class __$$GetPokemonLocationAreaResponseImplCopyWithImpl<$Res>
    extends _$GetPokemonLocationAreaResponseCopyWithImpl<$Res,
        _$GetPokemonLocationAreaResponseImpl>
    implements _$$GetPokemonLocationAreaResponseImplCopyWith<$Res> {
  __$$GetPokemonLocationAreaResponseImplCopyWithImpl(
      _$GetPokemonLocationAreaResponseImpl _value,
      $Res Function(_$GetPokemonLocationAreaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationArea = null,
    Object? versionDetails = null,
  }) {
    return _then(_$GetPokemonLocationAreaResponseImpl(
      locationArea: null == locationArea
          ? _value.locationArea
          : locationArea // ignore: cast_nullable_to_non_nullable
              as LocationArea,
      versionDetails: null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetails>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPokemonLocationAreaResponseImpl
    with DiagnosticableTreeMixin
    implements _GetPokemonLocationAreaResponse {
  const _$GetPokemonLocationAreaResponseImpl(
      {required this.locationArea,
      required final List<VersionDetails> versionDetails})
      : _versionDetails = versionDetails;

  factory _$GetPokemonLocationAreaResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetPokemonLocationAreaResponseImplFromJson(json);

  @override
  final LocationArea locationArea;
  final List<VersionDetails> _versionDetails;
  @override
  List<VersionDetails> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetPokemonLocationAreaResponse(locationArea: $locationArea, versionDetails: $versionDetails)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetPokemonLocationAreaResponse'))
      ..add(DiagnosticsProperty('locationArea', locationArea))
      ..add(DiagnosticsProperty('versionDetails', versionDetails));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPokemonLocationAreaResponseImpl &&
            (identical(other.locationArea, locationArea) ||
                other.locationArea == locationArea) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, locationArea,
      const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPokemonLocationAreaResponseImplCopyWith<
          _$GetPokemonLocationAreaResponseImpl>
      get copyWith => __$$GetPokemonLocationAreaResponseImplCopyWithImpl<
          _$GetPokemonLocationAreaResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPokemonLocationAreaResponseImplToJson(
      this,
    );
  }
}

abstract class _GetPokemonLocationAreaResponse
    implements GetPokemonLocationAreaResponse {
  const factory _GetPokemonLocationAreaResponse(
          {required final LocationArea locationArea,
          required final List<VersionDetails> versionDetails}) =
      _$GetPokemonLocationAreaResponseImpl;

  factory _GetPokemonLocationAreaResponse.fromJson(Map<String, dynamic> json) =
      _$GetPokemonLocationAreaResponseImpl.fromJson;

  @override
  LocationArea get locationArea;
  @override
  List<VersionDetails> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$GetPokemonLocationAreaResponseImplCopyWith<
          _$GetPokemonLocationAreaResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LocationArea _$LocationAreaFromJson(Map<String, dynamic> json) {
  return _LocationArea.fromJson(json);
}

/// @nodoc
mixin _$LocationArea {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationAreaCopyWith<LocationArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationAreaCopyWith<$Res> {
  factory $LocationAreaCopyWith(
          LocationArea value, $Res Function(LocationArea) then) =
      _$LocationAreaCopyWithImpl<$Res, LocationArea>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$LocationAreaCopyWithImpl<$Res, $Val extends LocationArea>
    implements $LocationAreaCopyWith<$Res> {
  _$LocationAreaCopyWithImpl(this._value, this._then);

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
abstract class _$$LocationAreaImplCopyWith<$Res>
    implements $LocationAreaCopyWith<$Res> {
  factory _$$LocationAreaImplCopyWith(
          _$LocationAreaImpl value, $Res Function(_$LocationAreaImpl) then) =
      __$$LocationAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$LocationAreaImplCopyWithImpl<$Res>
    extends _$LocationAreaCopyWithImpl<$Res, _$LocationAreaImpl>
    implements _$$LocationAreaImplCopyWith<$Res> {
  __$$LocationAreaImplCopyWithImpl(
      _$LocationAreaImpl _value, $Res Function(_$LocationAreaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$LocationAreaImpl(
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
class _$LocationAreaImpl with DiagnosticableTreeMixin implements _LocationArea {
  const _$LocationAreaImpl({required this.name, required this.url});

  factory _$LocationAreaImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationAreaImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationArea(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationArea'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationAreaImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationAreaImplCopyWith<_$LocationAreaImpl> get copyWith =>
      __$$LocationAreaImplCopyWithImpl<_$LocationAreaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationAreaImplToJson(
      this,
    );
  }
}

abstract class _LocationArea implements LocationArea {
  const factory _LocationArea(
      {required final String name,
      required final String url}) = _$LocationAreaImpl;

  factory _LocationArea.fromJson(Map<String, dynamic> json) =
      _$LocationAreaImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$LocationAreaImplCopyWith<_$LocationAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionDetails _$VersionDetailsFromJson(Map<String, dynamic> json) {
  return _VersionDetails.fromJson(json);
}

/// @nodoc
mixin _$VersionDetails {
  List<EncounterDetails> get encounterDetails =>
      throw _privateConstructorUsedError;
  int get maxChance => throw _privateConstructorUsedError;
  Version? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionDetailsCopyWith<VersionDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionDetailsCopyWith<$Res> {
  factory $VersionDetailsCopyWith(
          VersionDetails value, $Res Function(VersionDetails) then) =
      _$VersionDetailsCopyWithImpl<$Res, VersionDetails>;
  @useResult
  $Res call(
      {List<EncounterDetails> encounterDetails,
      int maxChance,
      Version? version});

  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class _$VersionDetailsCopyWithImpl<$Res, $Val extends VersionDetails>
    implements $VersionDetailsCopyWith<$Res> {
  _$VersionDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounterDetails = null,
    Object? maxChance = null,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      encounterDetails: null == encounterDetails
          ? _value.encounterDetails
          : encounterDetails // ignore: cast_nullable_to_non_nullable
              as List<EncounterDetails>,
      maxChance: null == maxChance
          ? _value.maxChance
          : maxChance // ignore: cast_nullable_to_non_nullable
              as int,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $VersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionDetailsImplCopyWith<$Res>
    implements $VersionDetailsCopyWith<$Res> {
  factory _$$VersionDetailsImplCopyWith(_$VersionDetailsImpl value,
          $Res Function(_$VersionDetailsImpl) then) =
      __$$VersionDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<EncounterDetails> encounterDetails,
      int maxChance,
      Version? version});

  @override
  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class __$$VersionDetailsImplCopyWithImpl<$Res>
    extends _$VersionDetailsCopyWithImpl<$Res, _$VersionDetailsImpl>
    implements _$$VersionDetailsImplCopyWith<$Res> {
  __$$VersionDetailsImplCopyWithImpl(
      _$VersionDetailsImpl _value, $Res Function(_$VersionDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounterDetails = null,
    Object? maxChance = null,
    Object? version = freezed,
  }) {
    return _then(_$VersionDetailsImpl(
      encounterDetails: null == encounterDetails
          ? _value._encounterDetails
          : encounterDetails // ignore: cast_nullable_to_non_nullable
              as List<EncounterDetails>,
      maxChance: null == maxChance
          ? _value.maxChance
          : maxChance // ignore: cast_nullable_to_non_nullable
              as int,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionDetailsImpl
    with DiagnosticableTreeMixin
    implements _VersionDetails {
  const _$VersionDetailsImpl(
      {required final List<EncounterDetails> encounterDetails,
      required this.maxChance,
      this.version})
      : _encounterDetails = encounterDetails;

  factory _$VersionDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionDetailsImplFromJson(json);

  final List<EncounterDetails> _encounterDetails;
  @override
  List<EncounterDetails> get encounterDetails {
    if (_encounterDetails is EqualUnmodifiableListView)
      return _encounterDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounterDetails);
  }

  @override
  final int maxChance;
  @override
  final Version? version;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VersionDetails(encounterDetails: $encounterDetails, maxChance: $maxChance, version: $version)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VersionDetails'))
      ..add(DiagnosticsProperty('encounterDetails', encounterDetails))
      ..add(DiagnosticsProperty('maxChance', maxChance))
      ..add(DiagnosticsProperty('version', version));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionDetailsImpl &&
            const DeepCollectionEquality()
                .equals(other._encounterDetails, _encounterDetails) &&
            (identical(other.maxChance, maxChance) ||
                other.maxChance == maxChance) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_encounterDetails),
      maxChance,
      version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionDetailsImplCopyWith<_$VersionDetailsImpl> get copyWith =>
      __$$VersionDetailsImplCopyWithImpl<_$VersionDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionDetailsImplToJson(
      this,
    );
  }
}

abstract class _VersionDetails implements VersionDetails {
  const factory _VersionDetails(
      {required final List<EncounterDetails> encounterDetails,
      required final int maxChance,
      final Version? version}) = _$VersionDetailsImpl;

  factory _VersionDetails.fromJson(Map<String, dynamic> json) =
      _$VersionDetailsImpl.fromJson;

  @override
  List<EncounterDetails> get encounterDetails;
  @override
  int get maxChance;
  @override
  Version? get version;
  @override
  @JsonKey(ignore: true)
  _$$VersionDetailsImplCopyWith<_$VersionDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterDetails _$EncounterDetailsFromJson(Map<String, dynamic> json) {
  return _EncounterDetails.fromJson(json);
}

/// @nodoc
mixin _$EncounterDetails {
  int get chance => throw _privateConstructorUsedError;
  List<ConditionValues> get conditionValues =>
      throw _privateConstructorUsedError;
  int get maxLevel => throw _privateConstructorUsedError;
  Method get method => throw _privateConstructorUsedError;
  int get minLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterDetailsCopyWith<EncounterDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterDetailsCopyWith<$Res> {
  factory $EncounterDetailsCopyWith(
          EncounterDetails value, $Res Function(EncounterDetails) then) =
      _$EncounterDetailsCopyWithImpl<$Res, EncounterDetails>;
  @useResult
  $Res call(
      {int chance,
      List<ConditionValues> conditionValues,
      int maxLevel,
      Method method,
      int minLevel});

  $MethodCopyWith<$Res> get method;
}

/// @nodoc
class _$EncounterDetailsCopyWithImpl<$Res, $Val extends EncounterDetails>
    implements $EncounterDetailsCopyWith<$Res> {
  _$EncounterDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chance = null,
    Object? conditionValues = null,
    Object? maxLevel = null,
    Object? method = null,
    Object? minLevel = null,
  }) {
    return _then(_value.copyWith(
      chance: null == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int,
      conditionValues: null == conditionValues
          ? _value.conditionValues
          : conditionValues // ignore: cast_nullable_to_non_nullable
              as List<ConditionValues>,
      maxLevel: null == maxLevel
          ? _value.maxLevel
          : maxLevel // ignore: cast_nullable_to_non_nullable
              as int,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as Method,
      minLevel: null == minLevel
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MethodCopyWith<$Res> get method {
    return $MethodCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterDetailsImplCopyWith<$Res>
    implements $EncounterDetailsCopyWith<$Res> {
  factory _$$EncounterDetailsImplCopyWith(_$EncounterDetailsImpl value,
          $Res Function(_$EncounterDetailsImpl) then) =
      __$$EncounterDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int chance,
      List<ConditionValues> conditionValues,
      int maxLevel,
      Method method,
      int minLevel});

  @override
  $MethodCopyWith<$Res> get method;
}

/// @nodoc
class __$$EncounterDetailsImplCopyWithImpl<$Res>
    extends _$EncounterDetailsCopyWithImpl<$Res, _$EncounterDetailsImpl>
    implements _$$EncounterDetailsImplCopyWith<$Res> {
  __$$EncounterDetailsImplCopyWithImpl(_$EncounterDetailsImpl _value,
      $Res Function(_$EncounterDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chance = null,
    Object? conditionValues = null,
    Object? maxLevel = null,
    Object? method = null,
    Object? minLevel = null,
  }) {
    return _then(_$EncounterDetailsImpl(
      chance: null == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int,
      conditionValues: null == conditionValues
          ? _value._conditionValues
          : conditionValues // ignore: cast_nullable_to_non_nullable
              as List<ConditionValues>,
      maxLevel: null == maxLevel
          ? _value.maxLevel
          : maxLevel // ignore: cast_nullable_to_non_nullable
              as int,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as Method,
      minLevel: null == minLevel
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterDetailsImpl
    with DiagnosticableTreeMixin
    implements _EncounterDetails {
  const _$EncounterDetailsImpl(
      {required this.chance,
      required final List<ConditionValues> conditionValues,
      required this.maxLevel,
      required this.method,
      required this.minLevel})
      : _conditionValues = conditionValues;

  factory _$EncounterDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterDetailsImplFromJson(json);

  @override
  final int chance;
  final List<ConditionValues> _conditionValues;
  @override
  List<ConditionValues> get conditionValues {
    if (_conditionValues is EqualUnmodifiableListView) return _conditionValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditionValues);
  }

  @override
  final int maxLevel;
  @override
  final Method method;
  @override
  final int minLevel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EncounterDetails(chance: $chance, conditionValues: $conditionValues, maxLevel: $maxLevel, method: $method, minLevel: $minLevel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EncounterDetails'))
      ..add(DiagnosticsProperty('chance', chance))
      ..add(DiagnosticsProperty('conditionValues', conditionValues))
      ..add(DiagnosticsProperty('maxLevel', maxLevel))
      ..add(DiagnosticsProperty('method', method))
      ..add(DiagnosticsProperty('minLevel', minLevel));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterDetailsImpl &&
            (identical(other.chance, chance) || other.chance == chance) &&
            const DeepCollectionEquality()
                .equals(other._conditionValues, _conditionValues) &&
            (identical(other.maxLevel, maxLevel) ||
                other.maxLevel == maxLevel) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.minLevel, minLevel) ||
                other.minLevel == minLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chance,
      const DeepCollectionEquality().hash(_conditionValues),
      maxLevel,
      method,
      minLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterDetailsImplCopyWith<_$EncounterDetailsImpl> get copyWith =>
      __$$EncounterDetailsImplCopyWithImpl<_$EncounterDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterDetailsImplToJson(
      this,
    );
  }
}

abstract class _EncounterDetails implements EncounterDetails {
  const factory _EncounterDetails(
      {required final int chance,
      required final List<ConditionValues> conditionValues,
      required final int maxLevel,
      required final Method method,
      required final int minLevel}) = _$EncounterDetailsImpl;

  factory _EncounterDetails.fromJson(Map<String, dynamic> json) =
      _$EncounterDetailsImpl.fromJson;

  @override
  int get chance;
  @override
  List<ConditionValues> get conditionValues;
  @override
  int get maxLevel;
  @override
  Method get method;
  @override
  int get minLevel;
  @override
  @JsonKey(ignore: true)
  _$$EncounterDetailsImplCopyWith<_$EncounterDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConditionValues _$ConditionValuesFromJson(Map<String, dynamic> json) {
  return _ConditionValues.fromJson(json);
}

/// @nodoc
mixin _$ConditionValues {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionValuesCopyWith<ConditionValues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionValuesCopyWith<$Res> {
  factory $ConditionValuesCopyWith(
          ConditionValues value, $Res Function(ConditionValues) then) =
      _$ConditionValuesCopyWithImpl<$Res, ConditionValues>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$ConditionValuesCopyWithImpl<$Res, $Val extends ConditionValues>
    implements $ConditionValuesCopyWith<$Res> {
  _$ConditionValuesCopyWithImpl(this._value, this._then);

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
abstract class _$$ConditionValuesImplCopyWith<$Res>
    implements $ConditionValuesCopyWith<$Res> {
  factory _$$ConditionValuesImplCopyWith(_$ConditionValuesImpl value,
          $Res Function(_$ConditionValuesImpl) then) =
      __$$ConditionValuesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$ConditionValuesImplCopyWithImpl<$Res>
    extends _$ConditionValuesCopyWithImpl<$Res, _$ConditionValuesImpl>
    implements _$$ConditionValuesImplCopyWith<$Res> {
  __$$ConditionValuesImplCopyWithImpl(
      _$ConditionValuesImpl _value, $Res Function(_$ConditionValuesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$ConditionValuesImpl(
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
class _$ConditionValuesImpl
    with DiagnosticableTreeMixin
    implements _ConditionValues {
  const _$ConditionValuesImpl({required this.name, required this.url});

  factory _$ConditionValuesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConditionValuesImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConditionValues(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConditionValues'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConditionValuesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConditionValuesImplCopyWith<_$ConditionValuesImpl> get copyWith =>
      __$$ConditionValuesImplCopyWithImpl<_$ConditionValuesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConditionValuesImplToJson(
      this,
    );
  }
}

abstract class _ConditionValues implements ConditionValues {
  const factory _ConditionValues(
      {required final String name,
      required final String url}) = _$ConditionValuesImpl;

  factory _ConditionValues.fromJson(Map<String, dynamic> json) =
      _$ConditionValuesImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$ConditionValuesImplCopyWith<_$ConditionValuesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Method _$MethodFromJson(Map<String, dynamic> json) {
  return _Method.fromJson(json);
}

/// @nodoc
mixin _$Method {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MethodCopyWith<Method> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MethodCopyWith<$Res> {
  factory $MethodCopyWith(Method value, $Res Function(Method) then) =
      _$MethodCopyWithImpl<$Res, Method>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$MethodCopyWithImpl<$Res, $Val extends Method>
    implements $MethodCopyWith<$Res> {
  _$MethodCopyWithImpl(this._value, this._then);

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
abstract class _$$MethodImplCopyWith<$Res> implements $MethodCopyWith<$Res> {
  factory _$$MethodImplCopyWith(
          _$MethodImpl value, $Res Function(_$MethodImpl) then) =
      __$$MethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$MethodImplCopyWithImpl<$Res>
    extends _$MethodCopyWithImpl<$Res, _$MethodImpl>
    implements _$$MethodImplCopyWith<$Res> {
  __$$MethodImplCopyWithImpl(
      _$MethodImpl _value, $Res Function(_$MethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$MethodImpl(
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
class _$MethodImpl with DiagnosticableTreeMixin implements _Method {
  const _$MethodImpl({required this.name, required this.url});

  factory _$MethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$MethodImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Method(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Method'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MethodImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MethodImplCopyWith<_$MethodImpl> get copyWith =>
      __$$MethodImplCopyWithImpl<_$MethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MethodImplToJson(
      this,
    );
  }
}

abstract class _Method implements Method {
  const factory _Method(
      {required final String name, required final String url}) = _$MethodImpl;

  factory _Method.fromJson(Map<String, dynamic> json) = _$MethodImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$MethodImplCopyWith<_$MethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

/// @nodoc
mixin _$Version {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionCopyWith<Version> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res, Version>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$VersionCopyWithImpl<$Res, $Val extends Version>
    implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

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
abstract class _$$VersionImplCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$$VersionImplCopyWith(
          _$VersionImpl value, $Res Function(_$VersionImpl) then) =
      __$$VersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$VersionImplCopyWithImpl<$Res>
    extends _$VersionCopyWithImpl<$Res, _$VersionImpl>
    implements _$$VersionImplCopyWith<$Res> {
  __$$VersionImplCopyWithImpl(
      _$VersionImpl _value, $Res Function(_$VersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$VersionImpl(
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
class _$VersionImpl with DiagnosticableTreeMixin implements _Version {
  const _$VersionImpl({required this.name, required this.url});

  factory _$VersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Version(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Version'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionImplCopyWith<_$VersionImpl> get copyWith =>
      __$$VersionImplCopyWithImpl<_$VersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionImplToJson(
      this,
    );
  }
}

abstract class _Version implements Version {
  const factory _Version(
      {required final String name, required final String url}) = _$VersionImpl;

  factory _Version.fromJson(Map<String, dynamic> json) = _$VersionImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$VersionImplCopyWith<_$VersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
