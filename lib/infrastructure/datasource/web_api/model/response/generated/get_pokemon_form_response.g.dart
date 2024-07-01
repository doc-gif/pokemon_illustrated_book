// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_pokemon_form_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPokemonFormResponseImpl _$$GetPokemonFormResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPokemonFormResponseImpl(
      formName: json['formName'] as String,
      formNames:
          (json['formNames'] as List<dynamic>).map((e) => e as String).toList(),
      formOrder: (json['formOrder'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      isBattleOnly: json['isBattleOnly'] as bool,
      isDefault: json['isDefault'] as bool,
      isMega: json['isMega'] as bool,
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>).map((e) => e as String).toList(),
      order: (json['order'] as num).toInt(),
      pokemon: Pokemon.fromJson(json['pokemon'] as Map<String, dynamic>),
      sprites: Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      types: (json['types'] as List<dynamic>)
          .map((e) => Types.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionGroup:
          VersionGroup.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetPokemonFormResponseImplToJson(
        _$GetPokemonFormResponseImpl instance) =>
    <String, dynamic>{
      'formName': instance.formName,
      'formNames': instance.formNames,
      'formOrder': instance.formOrder,
      'id': instance.id,
      'isBattleOnly': instance.isBattleOnly,
      'isDefault': instance.isDefault,
      'isMega': instance.isMega,
      'name': instance.name,
      'names': instance.names,
      'order': instance.order,
      'pokemon': instance.pokemon,
      'sprites': instance.sprites,
      'types': instance.types,
      'versionGroup': instance.versionGroup,
    };

_$PokemonImpl _$$PokemonImplFromJson(Map<String, dynamic> json) =>
    _$PokemonImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokemonImplToJson(_$PokemonImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$SpritesImpl _$$SpritesImplFromJson(Map<String, dynamic> json) =>
    _$SpritesImpl(
      backDefault: json['backDefault'] as String,
      backFemale: json['backFemale'] as String?,
      backShiny: json['backShiny'] as String,
      backShinyFemale: json['backShinyFemale'] as String?,
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
    );

Map<String, dynamic> _$$SpritesImplToJson(_$SpritesImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backFemale': instance.backFemale,
      'backShiny': instance.backShiny,
      'backShinyFemale': instance.backShinyFemale,
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$TypesImpl _$$TypesImplFromJson(Map<String, dynamic> json) => _$TypesImpl(
      slot: (json['slot'] as num).toInt(),
      type: Type.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TypesImplToJson(_$TypesImpl instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$TypeImpl _$$TypeImplFromJson(Map<String, dynamic> json) => _$TypeImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$TypeImplToJson(_$TypeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$VersionGroupImpl _$$VersionGroupImplFromJson(Map<String, dynamic> json) =>
    _$VersionGroupImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$VersionGroupImplToJson(_$VersionGroupImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
