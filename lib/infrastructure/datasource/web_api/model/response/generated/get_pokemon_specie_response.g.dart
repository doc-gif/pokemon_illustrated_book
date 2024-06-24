// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_pokemon_specie_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPokemonSpecieResponseImpl _$$GetPokemonSpecieResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPokemonSpecieResponseImpl(
      baseHappiness: (json['baseHappiness'] as num).toInt(),
      captureRate: (json['captureRate'] as num).toInt(),
      color: Color.fromJson(json['color'] as Map<String, dynamic>),
      eggGroups: (json['eggGroups'] as List<dynamic>)
          .map((e) => EggGroups.fromJson(e as Map<String, dynamic>))
          .toList(),
      evolutionChain: EvolutionChain.fromJson(
          json['evolutionChain'] as Map<String, dynamic>),
      evolvesFromSpecies: json['evolvesFromSpecies'] as String?,
      flavorTextEntries: (json['flavorTextEntries'] as List<dynamic>)
          .map((e) => FlavorTextEntries.fromJson(e as Map<String, dynamic>))
          .toList(),
      formDescriptions: (json['formDescriptions'] as List<dynamic>)
          .map((e) => FormDescriptions.fromJson(e as Map<String, dynamic>))
          .toList(),
      formsSwitchable: json['formsSwitchable'] as bool,
      genderRate: (json['genderRate'] as num).toInt(),
      genera: (json['genera'] as List<dynamic>)
          .map((e) => Genera.fromJson(e as Map<String, dynamic>))
          .toList(),
      generation:
          Generation.fromJson(json['generation'] as Map<String, dynamic>),
      growthRate:
          GrowthRate.fromJson(json['growthRate'] as Map<String, dynamic>),
      habitat: Habitat.fromJson(json['habitat'] as Map<String, dynamic>),
      hasGenderDifferences: json['hasGenderDifferences'] as bool,
      hatchCounter: (json['hatchCounter'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      isBaby: json['isBaby'] as bool,
      isLegendary: json['isLegendary'] as bool,
      isMythical: json['isMythical'] as bool,
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Names.fromJson(e as Map<String, dynamic>))
          .toList(),
      order: (json['order'] as num).toInt(),
      palParkEncounters: (json['palParkEncounters'] as List<dynamic>)
          .map((e) => PalParkEncounters.fromJson(e as Map<String, dynamic>))
          .toList(),
      pokedexNumbers: (json['pokedexNumbers'] as List<dynamic>)
          .map((e) => PokedexNumbers.fromJson(e as Map<String, dynamic>))
          .toList(),
      shape: Shape.fromJson(json['shape'] as Map<String, dynamic>),
      varieties: (json['varieties'] as List<dynamic>)
          .map((e) => Varieties.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetPokemonSpecieResponseImplToJson(
        _$GetPokemonSpecieResponseImpl instance) =>
    <String, dynamic>{
      'baseHappiness': instance.baseHappiness,
      'captureRate': instance.captureRate,
      'color': instance.color,
      'eggGroups': instance.eggGroups,
      'evolutionChain': instance.evolutionChain,
      'evolvesFromSpecies': instance.evolvesFromSpecies,
      'flavorTextEntries': instance.flavorTextEntries,
      'formDescriptions': instance.formDescriptions,
      'formsSwitchable': instance.formsSwitchable,
      'genderRate': instance.genderRate,
      'genera': instance.genera,
      'generation': instance.generation,
      'growthRate': instance.growthRate,
      'habitat': instance.habitat,
      'hasGenderDifferences': instance.hasGenderDifferences,
      'hatchCounter': instance.hatchCounter,
      'id': instance.id,
      'isBaby': instance.isBaby,
      'isLegendary': instance.isLegendary,
      'isMythical': instance.isMythical,
      'name': instance.name,
      'names': instance.names,
      'order': instance.order,
      'palParkEncounters': instance.palParkEncounters,
      'pokedexNumbers': instance.pokedexNumbers,
      'shape': instance.shape,
      'varieties': instance.varieties,
    };

_$ColorImpl _$$ColorImplFromJson(Map<String, dynamic> json) => _$ColorImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$ColorImplToJson(_$ColorImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$EggGroupsImpl _$$EggGroupsImplFromJson(Map<String, dynamic> json) =>
    _$EggGroupsImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$EggGroupsImplToJson(_$EggGroupsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$EvolutionChainImpl _$$EvolutionChainImplFromJson(Map<String, dynamic> json) =>
    _$EvolutionChainImpl(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$EvolutionChainImplToJson(
        _$EvolutionChainImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$FlavorTextEntriesImpl _$$FlavorTextEntriesImplFromJson(
        Map<String, dynamic> json) =>
    _$FlavorTextEntriesImpl(
      flavorText: json['flavorText'] as String,
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
      version: Version.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlavorTextEntriesImplToJson(
        _$FlavorTextEntriesImpl instance) =>
    <String, dynamic>{
      'flavorText': instance.flavorText,
      'language': instance.language,
      'version': instance.version,
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

_$FormDescriptionsImpl _$$FormDescriptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$FormDescriptionsImpl(
      description: json['description'] as String,
    );

Map<String, dynamic> _$$FormDescriptionsImplToJson(
        _$FormDescriptionsImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$GeneraImpl _$$GeneraImplFromJson(Map<String, dynamic> json) => _$GeneraImpl(
      genus: json['genus'] as String,
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GeneraImplToJson(_$GeneraImpl instance) =>
    <String, dynamic>{
      'genus': instance.genus,
      'language': instance.language,
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

_$GrowthRateImpl _$$GrowthRateImplFromJson(Map<String, dynamic> json) =>
    _$GrowthRateImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$GrowthRateImplToJson(_$GrowthRateImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$HabitatImpl _$$HabitatImplFromJson(Map<String, dynamic> json) =>
    _$HabitatImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$HabitatImplToJson(_$HabitatImpl instance) =>
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

_$PalParkEncountersImpl _$$PalParkEncountersImplFromJson(
        Map<String, dynamic> json) =>
    _$PalParkEncountersImpl(
      area: Area.fromJson(json['area'] as Map<String, dynamic>),
      baseScore: (json['baseScore'] as num).toInt(),
      rate: (json['rate'] as num).toInt(),
    );

Map<String, dynamic> _$$PalParkEncountersImplToJson(
        _$PalParkEncountersImpl instance) =>
    <String, dynamic>{
      'area': instance.area,
      'baseScore': instance.baseScore,
      'rate': instance.rate,
    };

_$AreaImpl _$$AreaImplFromJson(Map<String, dynamic> json) => _$AreaImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$AreaImplToJson(_$AreaImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$PokedexNumbersImpl _$$PokedexNumbersImplFromJson(Map<String, dynamic> json) =>
    _$PokedexNumbersImpl(
      entryNumber: (json['entryNumber'] as num).toInt(),
      pokedex: Pokedex.fromJson(json['pokedex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokedexNumbersImplToJson(
        _$PokedexNumbersImpl instance) =>
    <String, dynamic>{
      'entryNumber': instance.entryNumber,
      'pokedex': instance.pokedex,
    };

_$PokedexImpl _$$PokedexImplFromJson(Map<String, dynamic> json) =>
    _$PokedexImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokedexImplToJson(_$PokedexImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$ShapeImpl _$$ShapeImplFromJson(Map<String, dynamic> json) => _$ShapeImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$ShapeImplToJson(_$ShapeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$VarietiesImpl _$$VarietiesImplFromJson(Map<String, dynamic> json) =>
    _$VarietiesImpl(
      isDefault: json['isDefault'] as bool,
      pokemon: Pokemon.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VarietiesImplToJson(_$VarietiesImpl instance) =>
    <String, dynamic>{
      'isDefault': instance.isDefault,
      'pokemon': instance.pokemon,
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
