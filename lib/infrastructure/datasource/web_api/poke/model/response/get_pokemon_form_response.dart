import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_pokemon_form_response.freezed.dart';
part 'generated/get_pokemon_form_response.g.dart';

@freezed
class GetPokemonFormResponse with _$GetPokemonFormResponse {
  const factory GetPokemonFormResponse({
    required String formName,
    required List<String> formNames,
    required int formOrder,
    required int id,
    required bool isBattleOnly,
    required bool isDefault,
    required bool isMega,
    required String name,
    required List<String> names,
    required int order,
    required Pokemon pokemon,
    required Sprites sprites,
    required List<Types> types,
    required VersionGroup versionGroup,
  }) = _GetPokemonFormResponse;

  factory GetPokemonFormResponse.fromJson(Map<String, Object?> json) =>
      _$GetPokemonFormResponseFromJson(json);
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

@freezed
class Sprites with _$Sprites {
  const factory Sprites({
    required String backDefault,
    required String? backFemale,
    required String backShiny,
    required String? backShinyFemale,
    required String frontDefault,
    required String? frontFemale,
    required String frontShiny,
    required String? frontShinyFemale,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, Object?> json) =>
      _$SpritesFromJson(json);
}

@freezed
class Types with _$Types {
  const factory Types({
    required int slot,
    required Type type,
  }) = _Types;

  factory Types.fromJson(Map<String, Object?> json) => _$TypesFromJson(json);
}

@freezed
class Type with _$Type {
  const factory Type({
    required String name,
    required String url,
  }) = _Type;

  factory Type.fromJson(Map<String, Object?> json) => _$TypeFromJson(json);
}

@freezed
class VersionGroup with _$VersionGroup {
  const factory VersionGroup({
    required String name,
    required String url,
  }) = _VersionGroup;

  factory VersionGroup.fromJson(Map<String, Object?> json) =>
      _$VersionGroupFromJson(json);
}
