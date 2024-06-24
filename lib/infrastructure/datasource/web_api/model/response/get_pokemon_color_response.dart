import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_pokemon_color_response.freezed.dart';
part 'generated/get_pokemon_color_response.g.dart';

@freezed
class GetPokemonColorResponse with _$GetPokemonColorResponse {
  const factory GetPokemonColorResponse({
    required int id,
    required String name,
    required List<Names> names,
    required List<PokemonSpecies> pokemonSpecies,
  }) = _GetPokemonColorResponse;

  factory GetPokemonColorResponse.fromJson(Map<String, Object?> json) =>
      _$GetPokemonColorResponseFromJson(json);
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
