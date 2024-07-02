import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_gender_response.freezed.dart';
part 'generated/get_gender_response.g.dart';

@freezed
class GetGenderResponse with _$GetGenderResponse {
  const factory GetGenderResponse({
    required int id,
    required String name,
    required List<PokemonSpeciesDetails> pokemonSpeciesDetails,
    required List<RequiredForEvolution> requiredForEvolution,
  }) = _GetGenderResponse;

  factory GetGenderResponse.fromJson(Map<String, Object?> json) =>
      _$GetGenderResponseFromJson(json);
}

@freezed
class PokemonSpeciesDetails with _$PokemonSpeciesDetails {
  const factory PokemonSpeciesDetails({
    required PokemonSpecies pokemonSpecies,
    required int rate,
  }) = _PokemonSpeciesDetails;

  factory PokemonSpeciesDetails.fromJson(Map<String, Object?> json) =>
      _$PokemonSpeciesDetailsFromJson(json);
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

@freezed
class RequiredForEvolution with _$RequiredForEvolution {
  const factory RequiredForEvolution({
    required String name,
    required String url,
  }) = _RequiredForEvolution;

  factory RequiredForEvolution.fromJson(Map<String, Object?> json) =>
      _$RequiredForEvolutionFromJson(json);
}
