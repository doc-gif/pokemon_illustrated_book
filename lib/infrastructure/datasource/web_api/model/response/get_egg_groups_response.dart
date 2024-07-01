import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_egg_groups_response.freezed.dart';
part 'generated/get_egg_groups_response.g.dart';

@freezed
class GetEggGroupsResponse with _$GetEggGroupsResponse {
  const factory GetEggGroupsResponse({
    required int id,
    required String name,
    required List<Names> names,
    required List<PokemonSpecies> pokemonSpecies,
  }) = _GetEggGroupsResponse;

  factory GetEggGroupsResponse.fromJson(Map<String, Object?> json) =>
      _$GetEggGroupsResponseFromJson(json);
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
class Language with _$Language {
  const factory Language({
    required String name,
    required String url,
  }) = _Language;

  factory Language.fromJson(Map<String, Object?> json) =>
      _$LanguageFromJson(json);
}

@freezed
class PokemonSpecies with _$PokemonSpecies {
  const factory PokemonSpecies({
    required String name,
    required String url,
  }) = _PokemonSpecies;

  factory PokemonSpecies.fromJson(Map<String, Object?> json) =>
      _$PokemonSpeciesFromJson(json);
}
