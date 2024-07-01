import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_nature_response.freezed.dart';
part 'generated/get_nature_response.g.dart';

@freezed
class GetNatureResponse with _$GetNatureResponse {
  const factory GetNatureResponse({
    String? decreasedStat,
    String? hatesFlavor,
    required int id,
    String? increasedStat,
    String? likesFlavor,
    required List<MoveBattleStylePreferences> moveBattleStylePreferences,
    required String name,
    required List<Names> names,
    required List<PokeathlonStatChanges> pokeathlonStatChanges,
  }) = _GetNatureResponse;

  factory GetNatureResponse.fromJson(Map<String, Object?> json) =>
      _$GetNatureResponseFromJson(json);
}

@freezed
class MoveBattleStylePreferences with _$MoveBattleStylePreferences {
  const factory MoveBattleStylePreferences({
    required int highHpPreference,
    required int lowHpPreference,
    MoveBattleStyle? moveBattleStyle,
  }) = _MoveBattleStylePreferences;

  factory MoveBattleStylePreferences.fromJson(Map<String, Object?> json) =>
      _$MoveBattleStylePreferencesFromJson(json);
}

@freezed
class MoveBattleStyle with _$MoveBattleStyle {
  const factory MoveBattleStyle({
    required String name,
    required String url,
  }) = _MoveBattleStyle;

  factory MoveBattleStyle.fromJson(Map<String, Object?> json) =>
      _$MoveBattleStyleFromJson(json);
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
class PokeathlonStatChanges with _$PokeathlonStatChanges {
  const factory PokeathlonStatChanges({
    required int maxChange,
    required PokeathlonStat pokeathlonStat,
  }) = _PokeathlonStatChanges;

  factory PokeathlonStatChanges.fromJson(Map<String, Object?> json) =>
      _$PokeathlonStatChangesFromJson(json);
}

@freezed
class PokeathlonStat with _$PokeathlonStat {
  const factory PokeathlonStat({
    required String name,
    required String url,
  }) = _PokeathlonStat;

  factory PokeathlonStat.fromJson(Map<String, Object?> json) =>
      _$PokeathlonStatFromJson(json);
}
