// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_stat_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStatResponseImpl _$$GetStatResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetStatResponseImpl(
      affectingMoves: AffectingMoves.fromJson(
          json['affectingMoves'] as Map<String, dynamic>),
      affectingNatures: AffectingNatures.fromJson(
          json['affectingNatures'] as Map<String, dynamic>),
      characteristics: (json['characteristics'] as List<dynamic>)
          .map((e) => Characteristics.fromJson(e as Map<String, dynamic>))
          .toList(),
      gameIndex: (json['gameIndex'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      isBattleOnly: json['isBattleOnly'] as bool,
      moveDamageClass: json['moveDamageClass'] as String?,
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Names.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetStatResponseImplToJson(
        _$GetStatResponseImpl instance) =>
    <String, dynamic>{
      'affectingMoves': instance.affectingMoves,
      'affectingNatures': instance.affectingNatures,
      'characteristics': instance.characteristics,
      'gameIndex': instance.gameIndex,
      'id': instance.id,
      'isBattleOnly': instance.isBattleOnly,
      'moveDamageClass': instance.moveDamageClass,
      'name': instance.name,
      'names': instance.names,
    };

_$AffectingMovesImpl _$$AffectingMovesImplFromJson(Map<String, dynamic> json) =>
    _$AffectingMovesImpl(
      decrease: (json['decrease'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      increase: (json['increase'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$AffectingMovesImplToJson(
        _$AffectingMovesImpl instance) =>
    <String, dynamic>{
      'decrease': instance.decrease,
      'increase': instance.increase,
    };

_$AffectingNaturesImpl _$$AffectingNaturesImplFromJson(
        Map<String, dynamic> json) =>
    _$AffectingNaturesImpl(
      decrease: (json['decrease'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      increase: (json['increase'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$AffectingNaturesImplToJson(
        _$AffectingNaturesImpl instance) =>
    <String, dynamic>{
      'decrease': instance.decrease,
      'increase': instance.increase,
    };

_$CharacteristicsImpl _$$CharacteristicsImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacteristicsImpl(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$CharacteristicsImplToJson(
        _$CharacteristicsImpl instance) =>
    <String, dynamic>{
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
