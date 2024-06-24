import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_pokemon_shape_response.freezed.dart';
part 'generated/get_pokemon_shape_response.g.dart';

@freezed
class GetPokemonShapeResponse with _$GetPokemonShapeResponse {
  const factory GetPokemonShapeResponse({
    required List<AwesomeNames> awesomeNames,
    required int id,
    required String name,
    required List<Names> names,
    required List<PokemonSpecies> pokemonSpecies,
  }) = _GetPokemonShapeResponse;

  factory GetPokemonShapeResponse.fromJson(Map<String, Object?> json) =>
      _$GetPokemonShapeResponseFromJson(json);
}

@freezed
class AwesomeNames with _$AwesomeNames {
  const factory AwesomeNames({
    required String awesomeName,
    required Language language,
  }) = _AwesomeNames;

  factory AwesomeNames.fromJson(Map<String, Object?> json) =>
      _$AwesomeNamesFromJson(json);
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
class Names with _$Names {
  const factory Names({
    required Language language,
    required String name,
  }) = _Names;

  factory Names.fromJson(Map<String, Object?> json) => _$NamesFromJson(json);
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
