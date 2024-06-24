import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_type_response.freezed.dart';
part 'generated/get_type_response.g.dart';

@freezed
class GetTypeResponse with _$GetTypeResponse {
  const factory GetTypeResponse({
    required DamageRelations damageRelations,
    required List<GameIndices> gameIndices,
    required Generation generation,
    required int id,
    required MoveDamageClass moveDamageClass,
    required List<Moves> moves,
    required String name,
    required List<Names> names,
    required List<int> pastDamageRelations,
    required List<Pokemon> pokemon,
  }) = _GetTypeResponse;

  factory GetTypeResponse.fromJson(Map<String, Object?> json) =>
      _$GetTypeResponseFromJson(json);
}

@freezed
class DamageRelations with _$DamageRelations {
  const factory DamageRelations({
    required List<DoubleDamageFrom> doubleDamageFrom,
    required List<int> doubleDamageTo,
    required List<int> halfDamageFrom,
    required List<HalfDamageTo> halfDamageTo,
    required List<NoDamageFrom> noDamageFrom,
    required List<NoDamageTo> noDamageTo,
  }) = _DamageRelations;

  factory DamageRelations.fromJson(Map<String, Object?> json) =>
      _$DamageRelationsFromJson(json);
}

@freezed
class DoubleDamageFrom with _$DoubleDamageFrom {
  const factory DoubleDamageFrom({
    required String name,
    required String url,
  }) = _DoubleDamageFrom;

  factory DoubleDamageFrom.fromJson(Map<String, Object?> json) =>
      _$DoubleDamageFromFromJson(json);
}

@freezed
class HalfDamageTo with _$HalfDamageTo {
  const factory HalfDamageTo({
    required String name,
    required String url,
  }) = _HalfDamageTo;

  factory HalfDamageTo.fromJson(Map<String, Object?> json) =>
      _$HalfDamageToFromJson(json);
}

@freezed
class NoDamageFrom with _$NoDamageFrom {
  const factory NoDamageFrom({
    required String name,
    required String url,
  }) = _NoDamageFrom;

  factory NoDamageFrom.fromJson(Map<String, Object?> json) =>
      _$NoDamageFromFromJson(json);
}

@freezed
class NoDamageTo with _$NoDamageTo {
  const factory NoDamageTo({
    required String name,
    required String url,
  }) = _NoDamageTo;

  factory NoDamageTo.fromJson(Map<String, Object?> json) =>
      _$NoDamageToFromJson(json);
}

@freezed
class GameIndices with _$GameIndices {
  const factory GameIndices({
    required int gameIndex,
    required Generation generation,
  }) = _GameIndices;

  factory GameIndices.fromJson(Map<String, Object?> json) =>
      _$GameIndicesFromJson(json);
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
class MoveDamageClass with _$MoveDamageClass {
  const factory MoveDamageClass({
    required String name,
    required String url,
  }) = _MoveDamageClass;

  factory MoveDamageClass.fromJson(Map<String, Object?> json) =>
      _$MoveDamageClassFromJson(json);
}

@freezed
class Moves with _$Moves {
  const factory Moves({
    required String name,
    required String url,
  }) = _Moves;

  factory Moves.fromJson(Map<String, Object?> json) => _$MovesFromJson(json);
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
class Pokemon with _$Pokemon {
  const factory Pokemon({
    required PokemonName pokemon,
    required int slot,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, Object?> json) =>
      _$PokemonFromJson(json);
}

@freezed
class PokemonName with _$PokemonName {
  const factory PokemonName({
    required String name,
    required String url,
  }) = _PokemonName;

  factory PokemonName.fromJson(Map<String, Object?> json) =>
      _$PokemonNameFromJson(json);
}
