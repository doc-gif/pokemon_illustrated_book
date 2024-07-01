// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_ability_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAbilityResponseImpl _$$GetAbilityResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAbilityResponseImpl(
      effectChanges: (json['effectChanges'] as List<dynamic>?)
          ?.map((e) => EffectChanges.fromJson(e as Map<String, dynamic>))
          .toList(),
      effectEntries: (json['effectEntries'] as List<dynamic>?)
          ?.map((e) => EffectEntries.fromJson(e as Map<String, dynamic>))
          .toList(),
      flavorTextEntries: (json['flavorTextEntries'] as List<dynamic>?)
          ?.map((e) => FlavorTextEntries.fromJson(e as Map<String, dynamic>))
          .toList(),
      generation: json['generation'] == null
          ? null
          : Generation.fromJson(json['generation'] as Map<String, dynamic>),
      id: (json['id'] as num?)?.toInt(),
      isMainSeries: json['isMainSeries'] as bool?,
      name: json['name'] as String?,
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => Names.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokemon: (json['pokemon'] as List<dynamic>?)
          ?.map((e) => Pokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetAbilityResponseImplToJson(
        _$GetAbilityResponseImpl instance) =>
    <String, dynamic>{
      'effectChanges': instance.effectChanges,
      'effectEntries': instance.effectEntries,
      'flavorTextEntries': instance.flavorTextEntries,
      'generation': instance.generation,
      'id': instance.id,
      'isMainSeries': instance.isMainSeries,
      'name': instance.name,
      'names': instance.names,
      'pokemon': instance.pokemon,
    };

_$EffectChangesImpl _$$EffectChangesImplFromJson(Map<String, dynamic> json) =>
    _$EffectChangesImpl(
      effectEntries: (json['effectEntries'] as List<dynamic>?)
          ?.map((e) => EffectEntries.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionGroup: json['versionGroup'] == null
          ? null
          : VersionGroup.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EffectChangesImplToJson(_$EffectChangesImpl instance) =>
    <String, dynamic>{
      'effectEntries': instance.effectEntries,
      'versionGroup': instance.versionGroup,
    };

_$LanguageImpl _$$LanguageImplFromJson(Map<String, dynamic> json) =>
    _$LanguageImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$LanguageImplToJson(_$LanguageImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$VersionGroupImpl _$$VersionGroupImplFromJson(Map<String, dynamic> json) =>
    _$VersionGroupImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$VersionGroupImplToJson(_$VersionGroupImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$EffectEntriesImpl _$$EffectEntriesImplFromJson(Map<String, dynamic> json) =>
    _$EffectEntriesImpl(
      effect: json['effect'] as String?,
      language: json['language'] == null
          ? null
          : Language.fromJson(json['language'] as Map<String, dynamic>),
      shortEffect: json['shortEffect'] as String?,
    );

Map<String, dynamic> _$$EffectEntriesImplToJson(_$EffectEntriesImpl instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'language': instance.language,
      'shortEffect': instance.shortEffect,
    };

_$FlavorTextEntriesImpl _$$FlavorTextEntriesImplFromJson(
        Map<String, dynamic> json) =>
    _$FlavorTextEntriesImpl(
      flavorText: json['flavorText'] as String?,
      language: json['language'] == null
          ? null
          : Language.fromJson(json['language'] as Map<String, dynamic>),
      versionGroup: json['versionGroup'] == null
          ? null
          : VersionGroup.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlavorTextEntriesImplToJson(
        _$FlavorTextEntriesImpl instance) =>
    <String, dynamic>{
      'flavorText': instance.flavorText,
      'language': instance.language,
      'versionGroup': instance.versionGroup,
    };

_$GenerationImpl _$$GenerationImplFromJson(Map<String, dynamic> json) =>
    _$GenerationImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$GenerationImplToJson(_$GenerationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$NamesImpl _$$NamesImplFromJson(Map<String, dynamic> json) => _$NamesImpl(
      language: json['language'] == null
          ? null
          : Language.fromJson(json['language'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$NamesImplToJson(_$NamesImpl instance) =>
    <String, dynamic>{
      'language': instance.language,
      'name': instance.name,
    };

_$PokemonImpl _$$PokemonImplFromJson(Map<String, dynamic> json) =>
    _$PokemonImpl(
      isHidden: json['isHidden'] as bool?,
      pokemon: json['pokemon'] == null
          ? null
          : PokemonName.fromJson(json['pokemon'] as Map<String, dynamic>),
      slot: (json['slot'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PokemonImplToJson(_$PokemonImpl instance) =>
    <String, dynamic>{
      'isHidden': instance.isHidden,
      'pokemon': instance.pokemon,
      'slot': instance.slot,
    };

_$PokemonNameImpl _$$PokemonNameImplFromJson(Map<String, dynamic> json) =>
    _$PokemonNameImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$PokemonNameImplToJson(_$PokemonNameImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
