// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_pokeathlon_stat_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPokeathlonStatResponseImpl _$$GetPokeathlonStatResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPokeathlonStatResponseImpl(
      affectingNatures: AffectingNatures.fromJson(
          json['affectingNatures'] as Map<String, dynamic>),
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Names.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetPokeathlonStatResponseImplToJson(
        _$GetPokeathlonStatResponseImpl instance) =>
    <String, dynamic>{
      'affectingNatures': instance.affectingNatures,
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
    };

_$AffectingNaturesImpl _$$AffectingNaturesImplFromJson(
        Map<String, dynamic> json) =>
    _$AffectingNaturesImpl(
      decrease: (json['decrease'] as List<dynamic>)
          .map((e) => Decrease.fromJson(e as Map<String, dynamic>))
          .toList(),
      increase: (json['increase'] as List<dynamic>)
          .map((e) => Increase.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AffectingNaturesImplToJson(
        _$AffectingNaturesImpl instance) =>
    <String, dynamic>{
      'decrease': instance.decrease,
      'increase': instance.increase,
    };

_$DecreaseImpl _$$DecreaseImplFromJson(Map<String, dynamic> json) =>
    _$DecreaseImpl(
      maxChange: (json['maxChange'] as num).toInt(),
      nature: Nature.fromJson(json['nature'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DecreaseImplToJson(_$DecreaseImpl instance) =>
    <String, dynamic>{
      'maxChange': instance.maxChange,
      'nature': instance.nature,
    };

_$NatureImpl _$$NatureImplFromJson(Map<String, dynamic> json) => _$NatureImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$NatureImplToJson(_$NatureImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$IncreaseImpl _$$IncreaseImplFromJson(Map<String, dynamic> json) =>
    _$IncreaseImpl(
      maxChange: (json['maxChange'] as num).toInt(),
      nature: Nature.fromJson(json['nature'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IncreaseImplToJson(_$IncreaseImpl instance) =>
    <String, dynamic>{
      'maxChange': instance.maxChange,
      'nature': instance.nature,
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
