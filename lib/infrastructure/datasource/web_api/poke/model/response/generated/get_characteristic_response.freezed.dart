// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_characteristic_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetCharacteristicResponse _$GetCharacteristicResponseFromJson(
    Map<String, dynamic> json) {
  return _GetCharacteristicResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCharacteristicResponse {
  List<Descriptions> get descriptions => throw _privateConstructorUsedError;
  int get geneModulo => throw _privateConstructorUsedError;
  HighestStat get highestStat => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  List<int> get possibleValues => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCharacteristicResponseCopyWith<GetCharacteristicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCharacteristicResponseCopyWith<$Res> {
  factory $GetCharacteristicResponseCopyWith(GetCharacteristicResponse value,
          $Res Function(GetCharacteristicResponse) then) =
      _$GetCharacteristicResponseCopyWithImpl<$Res, GetCharacteristicResponse>;
  @useResult
  $Res call(
      {List<Descriptions> descriptions,
      int geneModulo,
      HighestStat highestStat,
      int id,
      List<int> possibleValues});

  $HighestStatCopyWith<$Res> get highestStat;
}

/// @nodoc
class _$GetCharacteristicResponseCopyWithImpl<$Res,
        $Val extends GetCharacteristicResponse>
    implements $GetCharacteristicResponseCopyWith<$Res> {
  _$GetCharacteristicResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descriptions = null,
    Object? geneModulo = null,
    Object? highestStat = null,
    Object? id = null,
    Object? possibleValues = null,
  }) {
    return _then(_value.copyWith(
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Descriptions>,
      geneModulo: null == geneModulo
          ? _value.geneModulo
          : geneModulo // ignore: cast_nullable_to_non_nullable
              as int,
      highestStat: null == highestStat
          ? _value.highestStat
          : highestStat // ignore: cast_nullable_to_non_nullable
              as HighestStat,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      possibleValues: null == possibleValues
          ? _value.possibleValues
          : possibleValues // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HighestStatCopyWith<$Res> get highestStat {
    return $HighestStatCopyWith<$Res>(_value.highestStat, (value) {
      return _then(_value.copyWith(highestStat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCharacteristicResponseImplCopyWith<$Res>
    implements $GetCharacteristicResponseCopyWith<$Res> {
  factory _$$GetCharacteristicResponseImplCopyWith(
          _$GetCharacteristicResponseImpl value,
          $Res Function(_$GetCharacteristicResponseImpl) then) =
      __$$GetCharacteristicResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Descriptions> descriptions,
      int geneModulo,
      HighestStat highestStat,
      int id,
      List<int> possibleValues});

  @override
  $HighestStatCopyWith<$Res> get highestStat;
}

/// @nodoc
class __$$GetCharacteristicResponseImplCopyWithImpl<$Res>
    extends _$GetCharacteristicResponseCopyWithImpl<$Res,
        _$GetCharacteristicResponseImpl>
    implements _$$GetCharacteristicResponseImplCopyWith<$Res> {
  __$$GetCharacteristicResponseImplCopyWithImpl(
      _$GetCharacteristicResponseImpl _value,
      $Res Function(_$GetCharacteristicResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descriptions = null,
    Object? geneModulo = null,
    Object? highestStat = null,
    Object? id = null,
    Object? possibleValues = null,
  }) {
    return _then(_$GetCharacteristicResponseImpl(
      descriptions: null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Descriptions>,
      geneModulo: null == geneModulo
          ? _value.geneModulo
          : geneModulo // ignore: cast_nullable_to_non_nullable
              as int,
      highestStat: null == highestStat
          ? _value.highestStat
          : highestStat // ignore: cast_nullable_to_non_nullable
              as HighestStat,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      possibleValues: null == possibleValues
          ? _value._possibleValues
          : possibleValues // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCharacteristicResponseImpl
    with DiagnosticableTreeMixin
    implements _GetCharacteristicResponse {
  const _$GetCharacteristicResponseImpl(
      {required final List<Descriptions> descriptions,
      required this.geneModulo,
      required this.highestStat,
      required this.id,
      required final List<int> possibleValues})
      : _descriptions = descriptions,
        _possibleValues = possibleValues;

  factory _$GetCharacteristicResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCharacteristicResponseImplFromJson(json);

  final List<Descriptions> _descriptions;
  @override
  List<Descriptions> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  @override
  final int geneModulo;
  @override
  final HighestStat highestStat;
  @override
  final int id;
  final List<int> _possibleValues;
  @override
  List<int> get possibleValues {
    if (_possibleValues is EqualUnmodifiableListView) return _possibleValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleValues);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetCharacteristicResponse(descriptions: $descriptions, geneModulo: $geneModulo, highestStat: $highestStat, id: $id, possibleValues: $possibleValues)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetCharacteristicResponse'))
      ..add(DiagnosticsProperty('descriptions', descriptions))
      ..add(DiagnosticsProperty('geneModulo', geneModulo))
      ..add(DiagnosticsProperty('highestStat', highestStat))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('possibleValues', possibleValues));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCharacteristicResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            (identical(other.geneModulo, geneModulo) ||
                other.geneModulo == geneModulo) &&
            (identical(other.highestStat, highestStat) ||
                other.highestStat == highestStat) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._possibleValues, _possibleValues));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_descriptions),
      geneModulo,
      highestStat,
      id,
      const DeepCollectionEquality().hash(_possibleValues));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCharacteristicResponseImplCopyWith<_$GetCharacteristicResponseImpl>
      get copyWith => __$$GetCharacteristicResponseImplCopyWithImpl<
          _$GetCharacteristicResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCharacteristicResponseImplToJson(
      this,
    );
  }
}

abstract class _GetCharacteristicResponse implements GetCharacteristicResponse {
  const factory _GetCharacteristicResponse(
          {required final List<Descriptions> descriptions,
          required final int geneModulo,
          required final HighestStat highestStat,
          required final int id,
          required final List<int> possibleValues}) =
      _$GetCharacteristicResponseImpl;

  factory _GetCharacteristicResponse.fromJson(Map<String, dynamic> json) =
      _$GetCharacteristicResponseImpl.fromJson;

  @override
  List<Descriptions> get descriptions;
  @override
  int get geneModulo;
  @override
  HighestStat get highestStat;
  @override
  int get id;
  @override
  List<int> get possibleValues;
  @override
  @JsonKey(ignore: true)
  _$$GetCharacteristicResponseImplCopyWith<_$GetCharacteristicResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Descriptions _$DescriptionsFromJson(Map<String, dynamic> json) {
  return _Descriptions.fromJson(json);
}

/// @nodoc
mixin _$Descriptions {
  String get description => throw _privateConstructorUsedError;
  Language get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionsCopyWith<Descriptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionsCopyWith<$Res> {
  factory $DescriptionsCopyWith(
          Descriptions value, $Res Function(Descriptions) then) =
      _$DescriptionsCopyWithImpl<$Res, Descriptions>;
  @useResult
  $Res call({String description, Language language});

  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$DescriptionsCopyWithImpl<$Res, $Val extends Descriptions>
    implements $DescriptionsCopyWith<$Res> {
  _$DescriptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DescriptionsImplCopyWith<$Res>
    implements $DescriptionsCopyWith<$Res> {
  factory _$$DescriptionsImplCopyWith(
          _$DescriptionsImpl value, $Res Function(_$DescriptionsImpl) then) =
      __$$DescriptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String description, Language language});

  @override
  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class __$$DescriptionsImplCopyWithImpl<$Res>
    extends _$DescriptionsCopyWithImpl<$Res, _$DescriptionsImpl>
    implements _$$DescriptionsImplCopyWith<$Res> {
  __$$DescriptionsImplCopyWithImpl(
      _$DescriptionsImpl _value, $Res Function(_$DescriptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? language = null,
  }) {
    return _then(_$DescriptionsImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$DescriptionsImpl with DiagnosticableTreeMixin implements _Descriptions {
  const _$DescriptionsImpl({required this.description, required this.language});

  factory _$DescriptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionsImplFromJson(json);

  @override
  final String description;
  @override
  final Language language;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Descriptions(description: $description, language: $language)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Descriptions'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('language', language));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionsImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionsImplCopyWith<_$DescriptionsImpl> get copyWith =>
      __$$DescriptionsImplCopyWithImpl<_$DescriptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionsImplToJson(
      this,
    );
  }
}

abstract class _Descriptions implements Descriptions {
  const factory _Descriptions(
      {required final String description,
      required final Language language}) = _$DescriptionsImpl;

  factory _Descriptions.fromJson(Map<String, dynamic> json) =
      _$DescriptionsImpl.fromJson;

  @override
  String get description;
  @override
  Language get language;
  @override
  @JsonKey(ignore: true)
  _$$DescriptionsImplCopyWith<_$DescriptionsImpl> get copyWith =>
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

HighestStat _$HighestStatFromJson(Map<String, dynamic> json) {
  return _HighestStat.fromJson(json);
}

/// @nodoc
mixin _$HighestStat {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HighestStatCopyWith<HighestStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HighestStatCopyWith<$Res> {
  factory $HighestStatCopyWith(
          HighestStat value, $Res Function(HighestStat) then) =
      _$HighestStatCopyWithImpl<$Res, HighestStat>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$HighestStatCopyWithImpl<$Res, $Val extends HighestStat>
    implements $HighestStatCopyWith<$Res> {
  _$HighestStatCopyWithImpl(this._value, this._then);

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
abstract class _$$HighestStatImplCopyWith<$Res>
    implements $HighestStatCopyWith<$Res> {
  factory _$$HighestStatImplCopyWith(
          _$HighestStatImpl value, $Res Function(_$HighestStatImpl) then) =
      __$$HighestStatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$HighestStatImplCopyWithImpl<$Res>
    extends _$HighestStatCopyWithImpl<$Res, _$HighestStatImpl>
    implements _$$HighestStatImplCopyWith<$Res> {
  __$$HighestStatImplCopyWithImpl(
      _$HighestStatImpl _value, $Res Function(_$HighestStatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$HighestStatImpl(
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
class _$HighestStatImpl with DiagnosticableTreeMixin implements _HighestStat {
  const _$HighestStatImpl({required this.name, required this.url});

  factory _$HighestStatImpl.fromJson(Map<String, dynamic> json) =>
      _$$HighestStatImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HighestStat(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HighestStat'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HighestStatImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HighestStatImplCopyWith<_$HighestStatImpl> get copyWith =>
      __$$HighestStatImplCopyWithImpl<_$HighestStatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HighestStatImplToJson(
      this,
    );
  }
}

abstract class _HighestStat implements HighestStat {
  const factory _HighestStat(
      {required final String name,
      required final String url}) = _$HighestStatImpl;

  factory _HighestStat.fromJson(Map<String, dynamic> json) =
      _$HighestStatImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$HighestStatImplCopyWith<_$HighestStatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
