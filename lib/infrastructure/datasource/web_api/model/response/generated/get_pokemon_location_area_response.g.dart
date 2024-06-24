// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_pokemon_location_area_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPokemonLocationAreaResponseImpl
    _$$GetPokemonLocationAreaResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetPokemonLocationAreaResponseImpl(
          locationArea: LocationArea.fromJson(
              json['locationArea'] as Map<String, dynamic>),
          versionDetails: (json['versionDetails'] as List<dynamic>)
              .map((e) => VersionDetails.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetPokemonLocationAreaResponseImplToJson(
        _$GetPokemonLocationAreaResponseImpl instance) =>
    <String, dynamic>{
      'locationArea': instance.locationArea,
      'versionDetails': instance.versionDetails,
    };

_$LocationAreaImpl _$$LocationAreaImplFromJson(Map<String, dynamic> json) =>
    _$LocationAreaImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$LocationAreaImplToJson(_$LocationAreaImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$VersionDetailsImpl _$$VersionDetailsImplFromJson(Map<String, dynamic> json) =>
    _$VersionDetailsImpl(
      encounterDetails: (json['encounterDetails'] as List<dynamic>)
          .map((e) => EncounterDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxChance: (json['maxChance'] as num).toInt(),
      version: json['version'] == null
          ? null
          : Version.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionDetailsImplToJson(
        _$VersionDetailsImpl instance) =>
    <String, dynamic>{
      'encounterDetails': instance.encounterDetails,
      'maxChance': instance.maxChance,
      'version': instance.version,
    };

_$EncounterDetailsImpl _$$EncounterDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterDetailsImpl(
      chance: (json['chance'] as num).toInt(),
      conditionValues: (json['conditionValues'] as List<dynamic>)
          .map((e) => ConditionValues.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxLevel: (json['maxLevel'] as num).toInt(),
      method: Method.fromJson(json['method'] as Map<String, dynamic>),
      minLevel: (json['minLevel'] as num).toInt(),
    );

Map<String, dynamic> _$$EncounterDetailsImplToJson(
        _$EncounterDetailsImpl instance) =>
    <String, dynamic>{
      'chance': instance.chance,
      'conditionValues': instance.conditionValues,
      'maxLevel': instance.maxLevel,
      'method': instance.method,
      'minLevel': instance.minLevel,
    };

_$ConditionValuesImpl _$$ConditionValuesImplFromJson(
        Map<String, dynamic> json) =>
    _$ConditionValuesImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$ConditionValuesImplToJson(
        _$ConditionValuesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$MethodImpl _$$MethodImplFromJson(Map<String, dynamic> json) => _$MethodImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$MethodImplToJson(_$MethodImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$VersionImpl _$$VersionImplFromJson(Map<String, dynamic> json) =>
    _$VersionImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$VersionImplToJson(_$VersionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
