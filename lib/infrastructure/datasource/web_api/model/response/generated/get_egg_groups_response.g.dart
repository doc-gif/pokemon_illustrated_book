// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_egg_groups_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetEggGroupsResponseImpl _$$GetEggGroupsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetEggGroupsResponseImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Names.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokemonSpecies: (json['pokemonSpecies'] as List<dynamic>)
          .map((e) => PokemonSpecies.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetEggGroupsResponseImplToJson(
        _$GetEggGroupsResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'pokemonSpecies': instance.pokemonSpecies,
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

_$PokemonSpeciesImpl _$$PokemonSpeciesImplFromJson(Map<String, dynamic> json) =>
    _$PokemonSpeciesImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokemonSpeciesImplToJson(
        _$PokemonSpeciesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
