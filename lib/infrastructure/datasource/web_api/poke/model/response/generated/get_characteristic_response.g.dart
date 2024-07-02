// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_characteristic_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCharacteristicResponseImpl _$$GetCharacteristicResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetCharacteristicResponseImpl(
      descriptions: (json['descriptions'] as List<dynamic>)
          .map((e) => Descriptions.fromJson(e as Map<String, dynamic>))
          .toList(),
      geneModulo: (json['geneModulo'] as num).toInt(),
      highestStat:
          HighestStat.fromJson(json['highestStat'] as Map<String, dynamic>),
      id: (json['id'] as num).toInt(),
      possibleValues: (json['possibleValues'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$GetCharacteristicResponseImplToJson(
        _$GetCharacteristicResponseImpl instance) =>
    <String, dynamic>{
      'descriptions': instance.descriptions,
      'geneModulo': instance.geneModulo,
      'highestStat': instance.highestStat,
      'id': instance.id,
      'possibleValues': instance.possibleValues,
    };

_$DescriptionsImpl _$$DescriptionsImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionsImpl(
      description: json['description'] as String,
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DescriptionsImplToJson(_$DescriptionsImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'language': instance.language,
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

_$HighestStatImpl _$$HighestStatImplFromJson(Map<String, dynamic> json) =>
    _$HighestStatImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$HighestStatImplToJson(_$HighestStatImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
