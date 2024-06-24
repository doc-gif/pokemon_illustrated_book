import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_ability_response.freezed.dart';
part 'generated/get_ability_response.g.dart';


@freezed
class GetAbilityResponse with _$GetAbilityResponse {
  const factory GetAbilityResponse({
    List<EffectChanges>? effectChanges,
    List<EffectEntries>? effectEntries,
    List<FlavorTextEntries>? flavorTextEntries,
    Generation? generation,
    int? id,
    bool? isMainSeries,
    String? name,
    List<Names>? names,
    List<Pokemon>? pokemon,
  }) = _GetAbilityResponse;

  factory GetAbilityResponse.fromJson(Map<String, Object?> json) =>
      _$GetAbilityResponseFromJson(json);
}

@freezed
class EffectChanges with _$EffectChanges {
  const factory EffectChanges({
    List<EffectEntries>? effectEntries,
    VersionGroup? versionGroup,
  }) = _EffectChanges;

  factory EffectChanges.fromJson(Map<String, Object?> json) =>
      _$EffectChangesFromJson(json);
}

@freezed
class Language with _$Language {
  const factory Language({
    String? name,
    String? url,
  }) = _Language;

  factory Language.fromJson(Map<String, Object?> json) =>
      _$LanguageFromJson(json);
}

@freezed
class VersionGroup with _$VersionGroup {
  const factory VersionGroup({
    String? name,
    String? url,
  }) = _VersionGroup;

  factory VersionGroup.fromJson(Map<String, Object?> json) =>
      _$VersionGroupFromJson(json);
}

@freezed
class EffectEntries with _$EffectEntries {
  const factory EffectEntries({
    String? effect,
    Language? language,
    String? shortEffect,
  }) = _EffectEntries;

  factory EffectEntries.fromJson(Map<String, Object?> json) =>
      _$EffectEntriesFromJson(json);
}

@freezed
class FlavorTextEntries with _$FlavorTextEntries {
  const factory FlavorTextEntries({
    String? flavorText,
    Language? language,
    VersionGroup? versionGroup,
  }) = _FlavorTextEntries;

  factory FlavorTextEntries.fromJson(Map<String, Object?> json) =>
      _$FlavorTextEntriesFromJson(json);
}

@freezed
class Generation with _$Generation {
  const factory Generation({
    String? name,
    String? url,
  }) = _Generation;

  factory Generation.fromJson(Map<String, Object?> json) =>
      _$GenerationFromJson(json);
}

@freezed
class Names with _$Names {
  const factory Names({
    Language? language,
    String? name,
  }) = _Names;

  factory Names.fromJson(Map<String, Object?> json) => _$NamesFromJson(json);
}

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    bool? isHidden,
    PokemonName? pokemon,
    int? slot,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, Object?> json) =>
      _$PokemonFromJson(json);
}

@freezed
class PokemonName with _$PokemonName {
  const factory PokemonName({
    String? name,
    String? url,
  }) = _PokemonName;

  factory PokemonName.fromJson(Map<String, Object?> json) =>
      _$PokemonNameFromJson(json);
}
