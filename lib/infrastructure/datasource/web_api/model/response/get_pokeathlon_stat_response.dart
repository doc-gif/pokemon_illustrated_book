import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_pokeathlon_stat_response.freezed.dart';
part 'generated/get_pokeathlon_stat_response.g.dart';

@freezed
class GetPokeathlonStatResponse with _$GetPokeathlonStatResponse {
  const factory GetPokeathlonStatResponse({
    required AffectingNatures affectingNatures,
    required int id,
    required String name,
    required List<Names> names,
  }) = _GetPokeathlonStatResponse;

  factory GetPokeathlonStatResponse.fromJson(Map<String, Object?> json) =>
      _$GetPokeathlonStatResponseFromJson(json);
}

@freezed
class AffectingNatures with _$AffectingNatures {
  const factory AffectingNatures({
    required List<Decrease> decrease,
    required List<Increase> increase,
  }) = _AffectingNatures;

  factory AffectingNatures.fromJson(Map<String, Object?> json) =>
      _$AffectingNaturesFromJson(json);
}

@freezed
class Decrease with _$Decrease {
  const factory Decrease({
    required int maxChange,
    required Nature nature,
  }) = _Decrease;

  factory Decrease.fromJson(Map<String, Object?> json) =>
      _$DecreaseFromJson(json);
}

@freezed
class Nature with _$Nature {
  const factory Nature({
    required String name,
    required String url,
  }) = _Nature;

  factory Nature.fromJson(Map<String, Object?> json) => _$NatureFromJson(json);
}

@freezed
class Increase with _$Increase {
  const factory Increase({
    required int maxChange,
    required Nature nature,
  }) = _Increase;

  factory Increase.fromJson(Map<String, Object?> json) =>
      _$IncreaseFromJson(json);
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
