import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_pokemon_specie_response.freezed.dart';
part 'generated/get_pokemon_specie_response.g.dart';

@freezed
class GetPokemonSpecieResponse with _$GetPokemonSpecieResponse {
  const factory GetPokemonSpecieResponse({
    required int baseHappiness,
    required int captureRate,
    required Color color,
    required List<EggGroups> eggGroups,
    required EvolutionChain evolutionChain,
    required String? evolvesFromSpecies,
    required List<FlavorTextEntries> flavorTextEntries,
    required List<FormDescriptions> formDescriptions,
    required bool formsSwitchable,
    required int genderRate,
    required List<Genera> genera,
    required Generation generation,
    required GrowthRate growthRate,
    required Habitat habitat,
    required bool hasGenderDifferences,
    required int hatchCounter,
    required int id,
    required bool isBaby,
    required bool isLegendary,
    required bool isMythical,
    required String name,
    required List<Names> names,
    required int order,
    required List<PalParkEncounters> palParkEncounters,
    required List<PokedexNumbers> pokedexNumbers,
    required Shape shape,
    required List<Varieties> varieties,
  }) = _GetPokemonSpecieResponse;

  factory GetPokemonSpecieResponse.fromJson(Map<String, Object?> json) =>
      _$GetPokemonSpecieResponseFromJson(json);
}

@freezed
class Color with _$Color {
  const factory Color({
    required String name,
    required String url,
  }) = _Color;

  factory Color.fromJson(Map<String, Object?> json) => _$ColorFromJson(json);
}

@freezed
class EggGroups with _$EggGroups {
  const factory EggGroups({
    required String name,
    required String url,
  }) = _EggGroups;

  factory EggGroups.fromJson(Map<String, Object?> json) =>
      _$EggGroupsFromJson(json);
}

@freezed
class EvolutionChain with _$EvolutionChain {
  const factory EvolutionChain({
    required String url,
  }) = _EvolutionChain;

  factory EvolutionChain.fromJson(Map<String, Object?> json) =>
      _$EvolutionChainFromJson(json);
}

@freezed
class FlavorTextEntries with _$FlavorTextEntries {
  const factory FlavorTextEntries({
    required String flavorText,
    required Language language,
    required Version version,
  }) = _FlavorTextEntries;

  factory FlavorTextEntries.fromJson(Map<String, Object?> json) =>
      _$FlavorTextEntriesFromJson(json);
}

@freezed
class Language with _$Language {
  const factory Language({
    required String name,
    required String url,
  }) = _Language;

  factory Language.fromJson(Map<String, Object?> json) =>
      _$LanguageFromJson(json);
}

@freezed
class Version with _$Version {
  const factory Version({
    required String name,
    required String url,
  }) = _Version;

  factory Version.fromJson(Map<String, Object?> json) =>
      _$VersionFromJson(json);
}

@freezed
class FormDescriptions with _$FormDescriptions {
  const factory FormDescriptions({
    required String description,
  }) = _FormDescriptions;

  factory FormDescriptions.fromJson(Map<String, Object?> json) =>
      _$FormDescriptionsFromJson(json);
}

@freezed
class Genera with _$Genera {
  const factory Genera({
    required String genus,
    required Language language,
  }) = _Genera;

  factory Genera.fromJson(Map<String, Object?> json) => _$GeneraFromJson(json);
}

@freezed
class Generation with _$Generation {
  const factory Generation({
    required String name,
    required String url,
  }) = _Generation;

  factory Generation.fromJson(Map<String, Object?> json) =>
      _$GenerationFromJson(json);
}

@freezed
class GrowthRate with _$GrowthRate {
  const factory GrowthRate({
    required String name,
    required String url,
  }) = _GrowthRate;

  factory GrowthRate.fromJson(Map<String, Object?> json) =>
      _$GrowthRateFromJson(json);
}

@freezed
class Habitat with _$Habitat {
  const factory Habitat({
    required String name,
    required String url,
  }) = _Habitat;

  factory Habitat.fromJson(Map<String, Object?> json) =>
      _$HabitatFromJson(json);
}

@freezed
class Names with _$Names {
  const factory Names({
    required Language language,
    required String name,
  }) = _Names;

  factory Names.fromJson(Map<String, Object?> json) => _$NamesFromJson(json);
}

@freezed
class PalParkEncounters with _$PalParkEncounters {
  const factory PalParkEncounters({
    required Area area,
    required int baseScore,
    required int rate,
  }) = _PalParkEncounters;

  factory PalParkEncounters.fromJson(Map<String, Object?> json) =>
      _$PalParkEncountersFromJson(json);
}

@freezed
class Area with _$Area {
  const factory Area({
    required String name,
    required String url,
  }) = _Area;

  factory Area.fromJson(Map<String, Object?> json) => _$AreaFromJson(json);
}

@freezed
class PokedexNumbers with _$PokedexNumbers {
  const factory PokedexNumbers({
    required int entryNumber,
    required Pokedex pokedex,
  }) = _PokedexNumbers;

  factory PokedexNumbers.fromJson(Map<String, Object?> json) =>
      _$PokedexNumbersFromJson(json);
}

@freezed
class Pokedex with _$Pokedex {
  const factory Pokedex({
    required String name,
    required String url,
  }) = _Pokedex;

  factory Pokedex.fromJson(Map<String, Object?> json) =>
      _$PokedexFromJson(json);
}

@freezed
class Shape with _$Shape {
  const factory Shape({
    required String name,
    required String url,
  }) = _Shape;

  factory Shape.fromJson(Map<String, Object?> json) => _$ShapeFromJson(json);
}

@freezed
class Varieties with _$Varieties {
  const factory Varieties({
    required bool isDefault,
    required Pokemon pokemon,
  }) = _Varieties;

  factory Varieties.fromJson(Map<String, Object?> json) =>
      _$VarietiesFromJson(json);
}

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    required String name,
    required String url,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, Object?> json) =>
      _$PokemonFromJson(json);
}
