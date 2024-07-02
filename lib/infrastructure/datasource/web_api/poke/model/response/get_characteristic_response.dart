import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_characteristic_response.freezed.dart';
part 'generated/get_characteristic_response.g.dart';

@freezed
class GetCharacteristicResponse with _$GetCharacteristicResponse {
  const factory GetCharacteristicResponse({
    required List<Descriptions> descriptions,
    required int geneModulo,
    required HighestStat highestStat,
    required int id,
    required List<int> possibleValues,
  }) = _GetCharacteristicResponse;

  factory GetCharacteristicResponse.fromJson(Map<String, Object?> json) =>
      _$GetCharacteristicResponseFromJson(json);
}

@freezed
class Descriptions with _$Descriptions {
  const factory Descriptions({
    required String description,
    required Language language,
  }) = _Descriptions;

  factory Descriptions.fromJson(Map<String, Object?> json) =>
      _$DescriptionsFromJson(json);
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
class HighestStat with _$HighestStat {
  const factory HighestStat({
    required String name,
    required String url,
  }) = _HighestStat;

  factory HighestStat.fromJson(Map<String, Object?> json) =>
      _$HighestStatFromJson(json);
}
