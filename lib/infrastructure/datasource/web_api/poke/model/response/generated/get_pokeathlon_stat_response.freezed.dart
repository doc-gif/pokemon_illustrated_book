// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_pokeathlon_stat_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPokeathlonStatResponse _$GetPokeathlonStatResponseFromJson(
    Map<String, dynamic> json) {
  return _GetPokeathlonStatResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPokeathlonStatResponse {
  AffectingNatures get affectingNatures => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Names> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPokeathlonStatResponseCopyWith<GetPokeathlonStatResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPokeathlonStatResponseCopyWith<$Res> {
  factory $GetPokeathlonStatResponseCopyWith(GetPokeathlonStatResponse value,
          $Res Function(GetPokeathlonStatResponse) then) =
      _$GetPokeathlonStatResponseCopyWithImpl<$Res, GetPokeathlonStatResponse>;
  @useResult
  $Res call(
      {AffectingNatures affectingNatures,
      int id,
      String name,
      List<Names> names});

  $AffectingNaturesCopyWith<$Res> get affectingNatures;
}

/// @nodoc
class _$GetPokeathlonStatResponseCopyWithImpl<$Res,
        $Val extends GetPokeathlonStatResponse>
    implements $GetPokeathlonStatResponseCopyWith<$Res> {
  _$GetPokeathlonStatResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? affectingNatures = null,
    Object? id = null,
    Object? name = null,
    Object? names = null,
  }) {
    return _then(_value.copyWith(
      affectingNatures: null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as AffectingNatures,
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
    ) as $Val);
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
abstract class _$$GetPokeathlonStatResponseImplCopyWith<$Res>
    implements $GetPokeathlonStatResponseCopyWith<$Res> {
  factory _$$GetPokeathlonStatResponseImplCopyWith(
          _$GetPokeathlonStatResponseImpl value,
          $Res Function(_$GetPokeathlonStatResponseImpl) then) =
      __$$GetPokeathlonStatResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AffectingNatures affectingNatures,
      int id,
      String name,
      List<Names> names});

  @override
  $AffectingNaturesCopyWith<$Res> get affectingNatures;
}

/// @nodoc
class __$$GetPokeathlonStatResponseImplCopyWithImpl<$Res>
    extends _$GetPokeathlonStatResponseCopyWithImpl<$Res,
        _$GetPokeathlonStatResponseImpl>
    implements _$$GetPokeathlonStatResponseImplCopyWith<$Res> {
  __$$GetPokeathlonStatResponseImplCopyWithImpl(
      _$GetPokeathlonStatResponseImpl _value,
      $Res Function(_$GetPokeathlonStatResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? affectingNatures = null,
    Object? id = null,
    Object? name = null,
    Object? names = null,
  }) {
    return _then(_$GetPokeathlonStatResponseImpl(
      affectingNatures: null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as AffectingNatures,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPokeathlonStatResponseImpl
    with DiagnosticableTreeMixin
    implements _GetPokeathlonStatResponse {
  const _$GetPokeathlonStatResponseImpl(
      {required this.affectingNatures,
      required this.id,
      required this.name,
      required final List<Names> names})
      : _names = names;

  factory _$GetPokeathlonStatResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPokeathlonStatResponseImplFromJson(json);

  @override
  final AffectingNatures affectingNatures;
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

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetPokeathlonStatResponse(affectingNatures: $affectingNatures, id: $id, name: $name, names: $names)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetPokeathlonStatResponse'))
      ..add(DiagnosticsProperty('affectingNatures', affectingNatures))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('names', names));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPokeathlonStatResponseImpl &&
            (identical(other.affectingNatures, affectingNatures) ||
                other.affectingNatures == affectingNatures) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, affectingNatures, id, name,
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPokeathlonStatResponseImplCopyWith<_$GetPokeathlonStatResponseImpl>
      get copyWith => __$$GetPokeathlonStatResponseImplCopyWithImpl<
          _$GetPokeathlonStatResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPokeathlonStatResponseImplToJson(
      this,
    );
  }
}

abstract class _GetPokeathlonStatResponse implements GetPokeathlonStatResponse {
  const factory _GetPokeathlonStatResponse(
      {required final AffectingNatures affectingNatures,
      required final int id,
      required final String name,
      required final List<Names> names}) = _$GetPokeathlonStatResponseImpl;

  factory _GetPokeathlonStatResponse.fromJson(Map<String, dynamic> json) =
      _$GetPokeathlonStatResponseImpl.fromJson;

  @override
  AffectingNatures get affectingNatures;
  @override
  int get id;
  @override
  String get name;
  @override
  List<Names> get names;
  @override
  @JsonKey(ignore: true)
  _$$GetPokeathlonStatResponseImplCopyWith<_$GetPokeathlonStatResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AffectingNatures _$AffectingNaturesFromJson(Map<String, dynamic> json) {
  return _AffectingNatures.fromJson(json);
}

/// @nodoc
mixin _$AffectingNatures {
  List<Decrease> get decrease => throw _privateConstructorUsedError;
  List<Increase> get increase => throw _privateConstructorUsedError;

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
  $Res call({List<Decrease> decrease, List<Increase> increase});
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
              as List<Decrease>,
      increase: null == increase
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<Increase>,
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
  $Res call({List<Decrease> decrease, List<Increase> increase});
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
              as List<Decrease>,
      increase: null == increase
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<Increase>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AffectingNaturesImpl
    with DiagnosticableTreeMixin
    implements _AffectingNatures {
  const _$AffectingNaturesImpl(
      {required final List<Decrease> decrease,
      required final List<Increase> increase})
      : _decrease = decrease,
        _increase = increase;

  factory _$AffectingNaturesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AffectingNaturesImplFromJson(json);

  final List<Decrease> _decrease;
  @override
  List<Decrease> get decrease {
    if (_decrease is EqualUnmodifiableListView) return _decrease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decrease);
  }

  final List<Increase> _increase;
  @override
  List<Increase> get increase {
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
      {required final List<Decrease> decrease,
      required final List<Increase> increase}) = _$AffectingNaturesImpl;

  factory _AffectingNatures.fromJson(Map<String, dynamic> json) =
      _$AffectingNaturesImpl.fromJson;

  @override
  List<Decrease> get decrease;
  @override
  List<Increase> get increase;
  @override
  @JsonKey(ignore: true)
  _$$AffectingNaturesImplCopyWith<_$AffectingNaturesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Decrease _$DecreaseFromJson(Map<String, dynamic> json) {
  return _Decrease.fromJson(json);
}

/// @nodoc
mixin _$Decrease {
  int get maxChange => throw _privateConstructorUsedError;
  Nature get nature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecreaseCopyWith<Decrease> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecreaseCopyWith<$Res> {
  factory $DecreaseCopyWith(Decrease value, $Res Function(Decrease) then) =
      _$DecreaseCopyWithImpl<$Res, Decrease>;
  @useResult
  $Res call({int maxChange, Nature nature});

  $NatureCopyWith<$Res> get nature;
}

/// @nodoc
class _$DecreaseCopyWithImpl<$Res, $Val extends Decrease>
    implements $DecreaseCopyWith<$Res> {
  _$DecreaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? nature = null,
  }) {
    return _then(_value.copyWith(
      maxChange: null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      nature: null == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as Nature,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NatureCopyWith<$Res> get nature {
    return $NatureCopyWith<$Res>(_value.nature, (value) {
      return _then(_value.copyWith(nature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DecreaseImplCopyWith<$Res>
    implements $DecreaseCopyWith<$Res> {
  factory _$$DecreaseImplCopyWith(
          _$DecreaseImpl value, $Res Function(_$DecreaseImpl) then) =
      __$$DecreaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int maxChange, Nature nature});

  @override
  $NatureCopyWith<$Res> get nature;
}

/// @nodoc
class __$$DecreaseImplCopyWithImpl<$Res>
    extends _$DecreaseCopyWithImpl<$Res, _$DecreaseImpl>
    implements _$$DecreaseImplCopyWith<$Res> {
  __$$DecreaseImplCopyWithImpl(
      _$DecreaseImpl _value, $Res Function(_$DecreaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? nature = null,
  }) {
    return _then(_$DecreaseImpl(
      maxChange: null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      nature: null == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as Nature,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecreaseImpl with DiagnosticableTreeMixin implements _Decrease {
  const _$DecreaseImpl({required this.maxChange, required this.nature});

  factory _$DecreaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecreaseImplFromJson(json);

  @override
  final int maxChange;
  @override
  final Nature nature;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Decrease(maxChange: $maxChange, nature: $nature)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Decrease'))
      ..add(DiagnosticsProperty('maxChange', maxChange))
      ..add(DiagnosticsProperty('nature', nature));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecreaseImpl &&
            (identical(other.maxChange, maxChange) ||
                other.maxChange == maxChange) &&
            (identical(other.nature, nature) || other.nature == nature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxChange, nature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecreaseImplCopyWith<_$DecreaseImpl> get copyWith =>
      __$$DecreaseImplCopyWithImpl<_$DecreaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecreaseImplToJson(
      this,
    );
  }
}

abstract class _Decrease implements Decrease {
  const factory _Decrease(
      {required final int maxChange,
      required final Nature nature}) = _$DecreaseImpl;

  factory _Decrease.fromJson(Map<String, dynamic> json) =
      _$DecreaseImpl.fromJson;

  @override
  int get maxChange;
  @override
  Nature get nature;
  @override
  @JsonKey(ignore: true)
  _$$DecreaseImplCopyWith<_$DecreaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Nature _$NatureFromJson(Map<String, dynamic> json) {
  return _Nature.fromJson(json);
}

/// @nodoc
mixin _$Nature {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureCopyWith<Nature> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureCopyWith<$Res> {
  factory $NatureCopyWith(Nature value, $Res Function(Nature) then) =
      _$NatureCopyWithImpl<$Res, Nature>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$NatureCopyWithImpl<$Res, $Val extends Nature>
    implements $NatureCopyWith<$Res> {
  _$NatureCopyWithImpl(this._value, this._then);

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
abstract class _$$NatureImplCopyWith<$Res> implements $NatureCopyWith<$Res> {
  factory _$$NatureImplCopyWith(
          _$NatureImpl value, $Res Function(_$NatureImpl) then) =
      __$$NatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$NatureImplCopyWithImpl<$Res>
    extends _$NatureCopyWithImpl<$Res, _$NatureImpl>
    implements _$$NatureImplCopyWith<$Res> {
  __$$NatureImplCopyWithImpl(
      _$NatureImpl _value, $Res Function(_$NatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$NatureImpl(
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
class _$NatureImpl with DiagnosticableTreeMixin implements _Nature {
  const _$NatureImpl({required this.name, required this.url});

  factory _$NatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$NatureImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Nature(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Nature'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NatureImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NatureImplCopyWith<_$NatureImpl> get copyWith =>
      __$$NatureImplCopyWithImpl<_$NatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NatureImplToJson(
      this,
    );
  }
}

abstract class _Nature implements Nature {
  const factory _Nature(
      {required final String name, required final String url}) = _$NatureImpl;

  factory _Nature.fromJson(Map<String, dynamic> json) = _$NatureImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$NatureImplCopyWith<_$NatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Increase _$IncreaseFromJson(Map<String, dynamic> json) {
  return _Increase.fromJson(json);
}

/// @nodoc
mixin _$Increase {
  int get maxChange => throw _privateConstructorUsedError;
  Nature get nature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncreaseCopyWith<Increase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncreaseCopyWith<$Res> {
  factory $IncreaseCopyWith(Increase value, $Res Function(Increase) then) =
      _$IncreaseCopyWithImpl<$Res, Increase>;
  @useResult
  $Res call({int maxChange, Nature nature});

  $NatureCopyWith<$Res> get nature;
}

/// @nodoc
class _$IncreaseCopyWithImpl<$Res, $Val extends Increase>
    implements $IncreaseCopyWith<$Res> {
  _$IncreaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? nature = null,
  }) {
    return _then(_value.copyWith(
      maxChange: null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      nature: null == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as Nature,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NatureCopyWith<$Res> get nature {
    return $NatureCopyWith<$Res>(_value.nature, (value) {
      return _then(_value.copyWith(nature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IncreaseImplCopyWith<$Res>
    implements $IncreaseCopyWith<$Res> {
  factory _$$IncreaseImplCopyWith(
          _$IncreaseImpl value, $Res Function(_$IncreaseImpl) then) =
      __$$IncreaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int maxChange, Nature nature});

  @override
  $NatureCopyWith<$Res> get nature;
}

/// @nodoc
class __$$IncreaseImplCopyWithImpl<$Res>
    extends _$IncreaseCopyWithImpl<$Res, _$IncreaseImpl>
    implements _$$IncreaseImplCopyWith<$Res> {
  __$$IncreaseImplCopyWithImpl(
      _$IncreaseImpl _value, $Res Function(_$IncreaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? nature = null,
  }) {
    return _then(_$IncreaseImpl(
      maxChange: null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      nature: null == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as Nature,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncreaseImpl with DiagnosticableTreeMixin implements _Increase {
  const _$IncreaseImpl({required this.maxChange, required this.nature});

  factory _$IncreaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncreaseImplFromJson(json);

  @override
  final int maxChange;
  @override
  final Nature nature;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Increase(maxChange: $maxChange, nature: $nature)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Increase'))
      ..add(DiagnosticsProperty('maxChange', maxChange))
      ..add(DiagnosticsProperty('nature', nature));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncreaseImpl &&
            (identical(other.maxChange, maxChange) ||
                other.maxChange == maxChange) &&
            (identical(other.nature, nature) || other.nature == nature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxChange, nature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncreaseImplCopyWith<_$IncreaseImpl> get copyWith =>
      __$$IncreaseImplCopyWithImpl<_$IncreaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncreaseImplToJson(
      this,
    );
  }
}

abstract class _Increase implements Increase {
  const factory _Increase(
      {required final int maxChange,
      required final Nature nature}) = _$IncreaseImpl;

  factory _Increase.fromJson(Map<String, dynamic> json) =
      _$IncreaseImpl.fromJson;

  @override
  int get maxChange;
  @override
  Nature get nature;
  @override
  @JsonKey(ignore: true)
  _$$IncreaseImplCopyWith<_$IncreaseImpl> get copyWith =>
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
