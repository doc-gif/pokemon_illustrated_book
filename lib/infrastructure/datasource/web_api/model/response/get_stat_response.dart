import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_stat_response.freezed.dart';
part 'generated/get_stat_response.g.dart';

@freezed
class GetStatResponse with _$GetStatResponse {
  const factory GetStatResponse({
    required AffectingMoves affectingMoves,
    required AffectingNatures affectingNatures,
    required List<Characteristics> characteristics,
    required int gameIndex,
    required int id,
    required bool isBattleOnly,
    required String? moveDamageClass,
    required String name,
    required List<Names> names,
  }) = _GetStatResponse;

  factory GetStatResponse.fromJson(Map<String, Object?> json) =>
      _$GetStatResponseFromJson(json);
}

@freezed
class AffectingMoves with _$AffectingMoves {
  const factory AffectingMoves({
    required List<int> decrease,
    required List<int> increase,
  }) = _AffectingMoves;

  factory AffectingMoves.fromJson(Map<String, Object?> json) =>
      _$AffectingMovesFromJson(json);
}

@freezed
class AffectingNatures with _$AffectingNatures {
  const factory AffectingNatures({
    required List<int> decrease,
    required List<int> increase,
  }) = _AffectingNatures;

  factory AffectingNatures.fromJson(Map<String, Object?> json) =>
      _$AffectingNaturesFromJson(json);
}

@freezed
class Characteristics with _$Characteristics {
  const factory Characteristics({
    required String url,
  }) = _Characteristics;

  factory Characteristics.fromJson(Map<String, Object?> json) =>
      _$CharacteristicsFromJson(json);
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
