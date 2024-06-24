// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_gender_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetGenderResponseImpl _$$GetGenderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetGenderResponseImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      pokemonSpeciesDetails: (json['pokemonSpeciesDetails'] as List<dynamic>)
          .map((e) => PokemonSpeciesDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      requiredForEvolution: (json['requiredForEvolution'] as List<dynamic>)
          .map((e) => RequiredForEvolution.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetGenderResponseImplToJson(
        _$GetGenderResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'pokemonSpeciesDetails': instance.pokemonSpeciesDetails,
      'requiredForEvolution': instance.requiredForEvolution,
    };

_$PokemonSpeciesDetailsImpl _$$PokemonSpeciesDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonSpeciesDetailsImpl(
      pokemonSpecies: PokemonSpecies.fromJson(
          json['pokemonSpecies'] as Map<String, dynamic>),
      rate: (json['rate'] as num).toInt(),
    );

Map<String, dynamic> _$$PokemonSpeciesDetailsImplToJson(
        _$PokemonSpeciesDetailsImpl instance) =>
    <String, dynamic>{
      'pokemonSpecies': instance.pokemonSpecies,
      'rate': instance.rate,
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

_$RequiredForEvolutionImpl _$$RequiredForEvolutionImplFromJson(
        Map<String, dynamic> json) =>
    _$RequiredForEvolutionImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$RequiredForEvolutionImplToJson(
        _$RequiredForEvolutionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
