// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_type_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTypeResponseImpl _$$GetTypeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTypeResponseImpl(
      damageRelations: DamageRelations.fromJson(
          json['damageRelations'] as Map<String, dynamic>),
      gameIndices: (json['gameIndices'] as List<dynamic>)
          .map((e) => GameIndices.fromJson(e as Map<String, dynamic>))
          .toList(),
      generation:
          Generation.fromJson(json['generation'] as Map<String, dynamic>),
      id: (json['id'] as num).toInt(),
      moveDamageClass: MoveDamageClass.fromJson(
          json['moveDamageClass'] as Map<String, dynamic>),
      moves: (json['moves'] as List<dynamic>)
          .map((e) => Moves.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Names.fromJson(e as Map<String, dynamic>))
          .toList(),
      pastDamageRelations: (json['pastDamageRelations'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      pokemon: (json['pokemon'] as List<dynamic>)
          .map((e) => Pokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetTypeResponseImplToJson(
        _$GetTypeResponseImpl instance) =>
    <String, dynamic>{
      'damageRelations': instance.damageRelations,
      'gameIndices': instance.gameIndices,
      'generation': instance.generation,
      'id': instance.id,
      'moveDamageClass': instance.moveDamageClass,
      'moves': instance.moves,
      'name': instance.name,
      'names': instance.names,
      'pastDamageRelations': instance.pastDamageRelations,
      'pokemon': instance.pokemon,
    };

_$DamageRelationsImpl _$$DamageRelationsImplFromJson(
        Map<String, dynamic> json) =>
    _$DamageRelationsImpl(
      doubleDamageFrom: (json['doubleDamageFrom'] as List<dynamic>)
          .map((e) => DoubleDamageFrom.fromJson(e as Map<String, dynamic>))
          .toList(),
      doubleDamageTo: (json['doubleDamageTo'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      halfDamageFrom: (json['halfDamageFrom'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      halfDamageTo: (json['halfDamageTo'] as List<dynamic>)
          .map((e) => HalfDamageTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      noDamageFrom: (json['noDamageFrom'] as List<dynamic>)
          .map((e) => NoDamageFrom.fromJson(e as Map<String, dynamic>))
          .toList(),
      noDamageTo: (json['noDamageTo'] as List<dynamic>)
          .map((e) => NoDamageTo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DamageRelationsImplToJson(
        _$DamageRelationsImpl instance) =>
    <String, dynamic>{
      'doubleDamageFrom': instance.doubleDamageFrom,
      'doubleDamageTo': instance.doubleDamageTo,
      'halfDamageFrom': instance.halfDamageFrom,
      'halfDamageTo': instance.halfDamageTo,
      'noDamageFrom': instance.noDamageFrom,
      'noDamageTo': instance.noDamageTo,
    };

_$DoubleDamageFromImpl _$$DoubleDamageFromImplFromJson(
        Map<String, dynamic> json) =>
    _$DoubleDamageFromImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$DoubleDamageFromImplToJson(
        _$DoubleDamageFromImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$HalfDamageToImpl _$$HalfDamageToImplFromJson(Map<String, dynamic> json) =>
    _$HalfDamageToImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$HalfDamageToImplToJson(_$HalfDamageToImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$NoDamageFromImpl _$$NoDamageFromImplFromJson(Map<String, dynamic> json) =>
    _$NoDamageFromImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$NoDamageFromImplToJson(_$NoDamageFromImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$NoDamageToImpl _$$NoDamageToImplFromJson(Map<String, dynamic> json) =>
    _$NoDamageToImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$NoDamageToImplToJson(_$NoDamageToImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GameIndicesImpl _$$GameIndicesImplFromJson(Map<String, dynamic> json) =>
    _$GameIndicesImpl(
      gameIndex: (json['gameIndex'] as num).toInt(),
      generation:
          Generation.fromJson(json['generation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameIndicesImplToJson(_$GameIndicesImpl instance) =>
    <String, dynamic>{
      'gameIndex': instance.gameIndex,
      'generation': instance.generation,
    };

_$GenerationImpl _$$GenerationImplFromJson(Map<String, dynamic> json) =>
    _$GenerationImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$GenerationImplToJson(_$GenerationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$MoveDamageClassImpl _$$MoveDamageClassImplFromJson(
        Map<String, dynamic> json) =>
    _$MoveDamageClassImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$MoveDamageClassImplToJson(
        _$MoveDamageClassImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$MovesImpl _$$MovesImplFromJson(Map<String, dynamic> json) => _$MovesImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$MovesImplToJson(_$MovesImpl instance) =>
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

_$PokemonImpl _$$PokemonImplFromJson(Map<String, dynamic> json) =>
    _$PokemonImpl(
      pokemon: PokemonName.fromJson(json['pokemon'] as Map<String, dynamic>),
      slot: (json['slot'] as num).toInt(),
    );

Map<String, dynamic> _$$PokemonImplToJson(_$PokemonImpl instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon,
      'slot': instance.slot,
    };

_$PokemonNameImpl _$$PokemonNameImplFromJson(Map<String, dynamic> json) =>
    _$PokemonNameImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokemonNameImplToJson(_$PokemonNameImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
