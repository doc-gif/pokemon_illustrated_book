// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_nature_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetNatureResponseImpl _$$GetNatureResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetNatureResponseImpl(
      decreasedStat: json['decreasedStat'] as String?,
      hatesFlavor: json['hatesFlavor'] as String?,
      id: (json['id'] as num).toInt(),
      increasedStat: json['increasedStat'] as String?,
      likesFlavor: json['likesFlavor'] as String?,
      moveBattleStylePreferences: (json['moveBattleStylePreferences']
              as List<dynamic>)
          .map((e) =>
              MoveBattleStylePreferences.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Names.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokeathlonStatChanges: (json['pokeathlonStatChanges'] as List<dynamic>)
          .map((e) => PokeathlonStatChanges.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetNatureResponseImplToJson(
        _$GetNatureResponseImpl instance) =>
    <String, dynamic>{
      'decreasedStat': instance.decreasedStat,
      'hatesFlavor': instance.hatesFlavor,
      'id': instance.id,
      'increasedStat': instance.increasedStat,
      'likesFlavor': instance.likesFlavor,
      'moveBattleStylePreferences': instance.moveBattleStylePreferences,
      'name': instance.name,
      'names': instance.names,
      'pokeathlonStatChanges': instance.pokeathlonStatChanges,
    };

_$MoveBattleStylePreferencesImpl _$$MoveBattleStylePreferencesImplFromJson(
        Map<String, dynamic> json) =>
    _$MoveBattleStylePreferencesImpl(
      highHpPreference: (json['highHpPreference'] as num).toInt(),
      lowHpPreference: (json['lowHpPreference'] as num).toInt(),
      moveBattleStyle: json['moveBattleStyle'] == null
          ? null
          : MoveBattleStyle.fromJson(
              json['moveBattleStyle'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MoveBattleStylePreferencesImplToJson(
        _$MoveBattleStylePreferencesImpl instance) =>
    <String, dynamic>{
      'highHpPreference': instance.highHpPreference,
      'lowHpPreference': instance.lowHpPreference,
      'moveBattleStyle': instance.moveBattleStyle,
    };

_$MoveBattleStyleImpl _$$MoveBattleStyleImplFromJson(
        Map<String, dynamic> json) =>
    _$MoveBattleStyleImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$MoveBattleStyleImplToJson(
        _$MoveBattleStyleImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$NamesImpl _$$NamesImplFromJson(Map<String, dynamic> json) => _$NamesImpl(
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$NamesImplToJson(_$NamesImpl instance) =>
    <String, dynamic>{
      'language': instance.language,
      'name': instance.name,
    };

_$LanguageImpl _$$LanguageImplFromJson(Map<String, dynamic> json) =>
    _$LanguageImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$LanguageImplToJson(_$LanguageImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$PokeathlonStatChangesImpl _$$PokeathlonStatChangesImplFromJson(
        Map<String, dynamic> json) =>
    _$PokeathlonStatChangesImpl(
      maxChange: (json['maxChange'] as num).toInt(),
      pokeathlonStat: PokeathlonStat.fromJson(
          json['pokeathlonStat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokeathlonStatChangesImplToJson(
        _$PokeathlonStatChangesImpl instance) =>
    <String, dynamic>{
      'maxChange': instance.maxChange,
      'pokeathlonStat': instance.pokeathlonStat,
    };

_$PokeathlonStatImpl _$$PokeathlonStatImplFromJson(Map<String, dynamic> json) =>
    _$PokeathlonStatImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokeathlonStatImplToJson(
        _$PokeathlonStatImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
