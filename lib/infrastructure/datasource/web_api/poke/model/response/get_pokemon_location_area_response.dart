import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_pokemon_location_area_response.freezed.dart';
part 'generated/get_pokemon_location_area_response.g.dart';

@freezed
class GetPokemonLocationAreaResponse with _$GetPokemonLocationAreaResponse {
  const factory GetPokemonLocationAreaResponse({
    required LocationArea locationArea,
    required List<VersionDetails> versionDetails,
  }) = _GetPokemonLocationAreaResponse;

  factory GetPokemonLocationAreaResponse.fromJson(Map<String, Object?> json) =>
      _$GetPokemonLocationAreaResponseFromJson(json);
}

@freezed
class LocationArea with _$LocationArea {
  const factory LocationArea({
    required String name,
    required String url,
  }) = _LocationArea;

  factory LocationArea.fromJson(Map<String, Object?> json) =>
      _$LocationAreaFromJson(json);
}

@freezed
class VersionDetails with _$VersionDetails {
  const factory VersionDetails({
    required List<EncounterDetails> encounterDetails,
    required int maxChance,
    Version? version,
  }) = _VersionDetails;

  factory VersionDetails.fromJson(Map<String, Object?> json) =>
      _$VersionDetailsFromJson(json);
}

@freezed
class EncounterDetails with _$EncounterDetails {
  const factory EncounterDetails({
    required int chance,
    required List<ConditionValues> conditionValues,
    required int maxLevel,
    required Method method,
    required int minLevel,
  }) = _EncounterDetails;

  factory EncounterDetails.fromJson(Map<String, Object?> json) =>
      _$EncounterDetailsFromJson(json);
}

@freezed
class ConditionValues with _$ConditionValues {
  const factory ConditionValues({
    required String name,
    required String url,
  }) = _ConditionValues;

  factory ConditionValues.fromJson(Map<String, Object?> json) =>
      _$ConditionValuesFromJson(json);
}

@freezed
class Method with _$Method {
  const factory Method({
    required String name,
    required String url,
  }) = _Method;

  factory Method.fromJson(Map<String, Object?> json) => _$MethodFromJson(json);
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
