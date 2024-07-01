import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'generated/get_pokemon_response.freezed.dart';
part 'generated/get_pokemon_response.g.dart';

@freezed
class GetPokemonResponse with _$GetPokemonResponse {
  const factory GetPokemonResponse({
    required List<Abilities> abilities,
    required int baseExperience,
    required Cries cries,
    required List<Forms> forms,
    required List<GameIndices> gameIndices,
    required int height,
    required List<String> heldItems,
    required int id,
    required bool isDefault,
    required String locationAreaEncounters,
    required List<Moves> moves,
    required String name,
    required int order,
    required List<String> pastAbilities,
    required List<String> pastTypes,
    required Species species,
    required Sprites sprites,
    required List<Stats> stats,
    required List<Types> types,
    required int weight,
  }) = _GetPokemonResponse;

  factory GetPokemonResponse.fromJson(Map<String, Object?> json) =>
      _$GetPokemonResponseFromJson(json);
}

@freezed
class Abilities with _$Abilities {
  const factory Abilities({
    required Ability ability,
    required bool isHidden,
    required int slot,
  }) = _Abilities;

  factory Abilities.fromJson(Map<String, Object?> json) =>
      _$AbilitiesFromJson(json);
}

@freezed
class Ability with _$Ability {
  const factory Ability({
    required String name,
    required String url,
  }) = _Ability;

  factory Ability.fromJson(Map<String, Object?> json) =>
      _$AbilityFromJson(json);
}

@freezed
class Cries with _$Cries {
  const factory Cries({
    required String latest,
  }) = _Cries;

  factory Cries.fromJson(Map<String, Object?> json) => _$CriesFromJson(json);
}

@freezed
class Forms with _$Forms {
  const factory Forms({
    required String name,
    required String url,
  }) = _Forms;

  factory Forms.fromJson(Map<String, Object?> json) => _$FormsFromJson(json);
}

@freezed
class GameIndices with _$GameIndices {
  const factory GameIndices({
    required int gameIndex,
    required Version version,
  }) = _GameIndices;

  factory GameIndices.fromJson(Map<String, Object?> json) =>
      _$GameIndicesFromJson(json);
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

@freezed
class Moves with _$Moves {
  const factory Moves({
    required Move move,
    required List<VersionGroupDetails> versionGroupDetails,
  }) = _Moves;

  factory Moves.fromJson(Map<String, Object?> json) => _$MovesFromJson(json);
}

@freezed
class Move with _$Move {
  const factory Move({
    required String name,
    required String url,
  }) = _Move;

  factory Move.fromJson(Map<String, Object?> json) => _$MoveFromJson(json);
}

@freezed
class VersionGroupDetails with _$VersionGroupDetails {
  const factory VersionGroupDetails({
    required int levelLearnedAt,
    required MoveLearnMethod moveLearnMethod,
    required VersionGroup versionGroup,
  }) = _VersionGroupDetails;

  factory VersionGroupDetails.fromJson(Map<String, Object?> json) =>
      _$VersionGroupDetailsFromJson(json);
}

@freezed
class MoveLearnMethod with _$MoveLearnMethod {
  const factory MoveLearnMethod({
    required String name,
    required String url,
  }) = _MoveLearnMethod;

  factory MoveLearnMethod.fromJson(Map<String, Object?> json) =>
      _$MoveLearnMethodFromJson(json);
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

@freezed
class Species with _$Species {
  const factory Species({
    required String name,
    required String url,
  }) = _Species;

  factory Species.fromJson(Map<String, Object?> json) =>
      _$SpeciesFromJson(json);
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
    required Other other,
    required Versions versions,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, Object?> json) =>
      _$SpritesFromJson(json);
}

@freezed
class Other with _$Other {
  const factory Other({
    required DreamWorld dreamWorld,
    required Home home,
    required OfficialArtwork officialArtwork,
    required Showdown showdown,
  }) = _Other;

  factory Other.fromJson(Map<String, Object?> json) => _$OtherFromJson(json);
}

@freezed
class DreamWorld with _$DreamWorld {
  const factory DreamWorld({
    required String frontDefault,
    required String? frontFemale,
  }) = _DreamWorld;

  factory DreamWorld.fromJson(Map<String, Object?> json) =>
      _$DreamWorldFromJson(json);
}

@freezed
class Home with _$Home {
  const factory Home({
    required String frontDefault,
    required String? frontFemale,
    required String frontShiny,
    required String? frontShinyFemale,
  }) = _Home;

  factory Home.fromJson(Map<String, Object?> json) => _$HomeFromJson(json);
}

@freezed
class OfficialArtwork with _$OfficialArtwork {
  const factory OfficialArtwork({
    required String frontDefault,
    required String frontShiny,
  }) = _OfficialArtwork;

  factory OfficialArtwork.fromJson(Map<String, Object?> json) =>
      _$OfficialArtworkFromJson(json);
}

@freezed
class Showdown with _$Showdown {
  const factory Showdown({
    required String backDefault,
    required String? backFemale,
    required String backShiny,
    required String? backShinyFemale,
    required String frontDefault,
    required String? frontFemale,
    required String frontShiny,
    required String? frontShinyFemale,
  }) = _Showdown;

  factory Showdown.fromJson(Map<String, Object?> json) =>
      _$ShowdownFromJson(json);
}

@freezed
class Versions with _$Versions {
  const factory Versions({
    required GenerationI generationI,
    required GenerationIi generationIi,
    required GenerationIii generationIii,
    required GenerationIv generationIv,
    required GenerationV generationV,
    required GenerationVi generationVi,
    required GenerationVii generationVii,
    required GenerationViii generationViii,
  }) = _Versions;

  factory Versions.fromJson(Map<String, Object?> json) =>
      _$VersionsFromJson(json);
}

@freezed
class GenerationI with _$GenerationI {
  const factory GenerationI({
    required RedBlue redBlue,
    required Yellow yellow,
  }) = _GenerationI;

  factory GenerationI.fromJson(Map<String, Object?> json) =>
      _$GenerationIFromJson(json);
}

@freezed
class RedBlue with _$RedBlue {
  const factory RedBlue({
    required String backDefault,
    required String backGray,
    required String backTransparent,
    required String frontDefault,
    required String frontGray,
    required String frontTransparent,
  }) = _RedBlue;

  factory RedBlue.fromJson(Map<String, Object?> json) =>
      _$RedBlueFromJson(json);
}

@freezed
class Yellow with _$Yellow {
  const factory Yellow({
    required String backDefault,
    required String backGray,
    required String backTransparent,
    required String frontDefault,
    required String frontGray,
    required String frontTransparent,
  }) = _Yellow;

  factory Yellow.fromJson(Map<String, Object?> json) => _$YellowFromJson(json);
}

@freezed
class GenerationIi with _$GenerationIi {
  const factory GenerationIi({
    required Crystal crystal,
    required Gold gold,
    required Silver silver,
  }) = _GenerationIi;

  factory GenerationIi.fromJson(Map<String, Object?> json) =>
      _$GenerationIiFromJson(json);
}

@freezed
class Crystal with _$Crystal {
  const factory Crystal({
    required String backDefault,
    required String backShiny,
    required String backShinyTransparent,
    required String backTransparent,
    required String frontDefault,
    required String frontShiny,
    required String frontShinyTransparent,
    required String frontTransparent,
  }) = _Crystal;

  factory Crystal.fromJson(Map<String, Object?> json) =>
      _$CrystalFromJson(json);
}

@freezed
class Gold with _$Gold {
  const factory Gold({
    required String backDefault,
    required String backShiny,
    required String frontDefault,
    required String frontShiny,
    required String frontTransparent,
  }) = _Gold;

  factory Gold.fromJson(Map<String, Object?> json) => _$GoldFromJson(json);
}

@freezed
class Silver with _$Silver {
  const factory Silver({
    required String backDefault,
    required String backShiny,
    required String frontDefault,
    required String frontShiny,
    required String frontTransparent,
  }) = _Silver;

  factory Silver.fromJson(Map<String, Object?> json) => _$SilverFromJson(json);
}

@freezed
class GenerationIii with _$GenerationIii {
  const factory GenerationIii({
    required Emerald emerald,
    required FireredLeafgreen fireredLeafgreen,
    required RubySapphire rubySapphire,
  }) = _GenerationIii;

  factory GenerationIii.fromJson(Map<String, Object?> json) =>
      _$GenerationIiiFromJson(json);
}

@freezed
class Emerald with _$Emerald {
  const factory Emerald({
    required String frontDefault,
    required String frontShiny,
  }) = _Emerald;

  factory Emerald.fromJson(Map<String, Object?> json) =>
      _$EmeraldFromJson(json);
}

@freezed
class FireredLeafgreen with _$FireredLeafgreen {
  const factory FireredLeafgreen({
    required String backDefault,
    required String backShiny,
    required String frontDefault,
    required String frontShiny,
  }) = _FireredLeafgreen;

  factory FireredLeafgreen.fromJson(Map<String, Object?> json) =>
      _$FireredLeafgreenFromJson(json);
}

@freezed
class RubySapphire with _$RubySapphire {
  const factory RubySapphire({
    required String backDefault,
    required String backShiny,
    required String frontDefault,
    required String frontShiny,
  }) = _RubySapphire;

  factory RubySapphire.fromJson(Map<String, Object?> json) =>
      _$RubySapphireFromJson(json);
}

@freezed
class GenerationIv with _$GenerationIv {
  const factory GenerationIv({
    required DiamondPearl diamondPearl,
    required HeartgoldSoulsilver heartgoldSoulsilver,
    required Platinum platinum,
  }) = _GenerationIv;

  factory GenerationIv.fromJson(Map<String, Object?> json) =>
      _$GenerationIvFromJson(json);
}

@freezed
class DiamondPearl with _$DiamondPearl {
  const factory DiamondPearl({
    required String backDefault,
    required String? backFemale,
    required String backShiny,
    required String? backShinyFemale,
    required String frontDefault,
    required String? frontFemale,
    required String frontShiny,
    required String? frontShinyFemale,
  }) = _DiamondPearl;

  factory DiamondPearl.fromJson(Map<String, Object?> json) =>
      _$DiamondPearlFromJson(json);
}

@freezed
class HeartgoldSoulsilver with _$HeartgoldSoulsilver {
  const factory HeartgoldSoulsilver({
    required String backDefault,
    required String? backFemale,
    required String backShiny,
    required String? backShinyFemale,
    required String frontDefault,
    required String? frontFemale,
    required String frontShiny,
    required String? frontShinyFemale,
  }) = _HeartgoldSoulsilver;

  factory HeartgoldSoulsilver.fromJson(Map<String, Object?> json) =>
      _$HeartgoldSoulsilverFromJson(json);
}

@freezed
class Platinum with _$Platinum {
  const factory Platinum({
    required String backDefault,
    required String? backFemale,
    required String backShiny,
    required String? backShinyFemale,
    required String frontDefault,
    required String? frontFemale,
    required String frontShiny,
    required String? frontShinyFemale,
  }) = _Platinum;

  factory Platinum.fromJson(Map<String, Object?> json) =>
      _$PlatinumFromJson(json);
}

@freezed
class GenerationV with _$GenerationV {
  const factory GenerationV({
    required BlackWhite blackWhite,
  }) = _GenerationV;

  factory GenerationV.fromJson(Map<String, Object?> json) =>
      _$GenerationVFromJson(json);
}

@freezed
class BlackWhite with _$BlackWhite {
  const factory BlackWhite({
    required Animated animated,
    required String backDefault,
    required String? backFemale,
    required String backShiny,
    required String? backShinyFemale,
    required String frontDefault,
    required String? frontFemale,
    required String frontShiny,
    required String? frontShinyFemale,
  }) = _BlackWhite;

  factory BlackWhite.fromJson(Map<String, Object?> json) =>
      _$BlackWhiteFromJson(json);
}

@freezed
class Animated with _$Animated {
  const factory Animated({
    required String backDefault,
    required String? backFemale,
    required String backShiny,
    required String? backShinyFemale,
    required String frontDefault,
    required String? frontFemale,
    required String frontShiny,
    required String? frontShinyFemale,
  }) = _Animated;

  factory Animated.fromJson(Map<String, Object?> json) =>
      _$AnimatedFromJson(json);
}

@freezed
class GenerationVi with _$GenerationVi {
  const factory GenerationVi({
    required OmegarubyAlphasapphire omegarubyAlphasapphire,
    required XY xY,
  }) = _GenerationVi;

  factory GenerationVi.fromJson(Map<String, Object?> json) =>
      _$GenerationViFromJson(json);
}

@freezed
class OmegarubyAlphasapphire with _$OmegarubyAlphasapphire {
  const factory OmegarubyAlphasapphire({
    required String frontDefault,
    required String? frontFemale,
    required String frontShiny,
    required String? frontShinyFemale,
  }) = _OmegarubyAlphasapphire;

  factory OmegarubyAlphasapphire.fromJson(Map<String, Object?> json) =>
      _$OmegarubyAlphasapphireFromJson(json);
}

@freezed
class XY with _$XY {
  const factory XY({
    required String frontDefault,
    required String? frontFemale,
    required String frontShiny,
    required String? frontShinyFemale,
  }) = _XY;

  factory XY.fromJson(Map<String, Object?> json) => _$XYFromJson(json);
}

@freezed
class GenerationVii with _$GenerationVii {
  const factory GenerationVii({
    required Icons icons,
    required UltraSunUltraMoon ultraSunUltraMoon,
  }) = _GenerationVii;

  factory GenerationVii.fromJson(Map<String, Object?> json) =>
      _$GenerationViiFromJson(json);
}

@freezed
class Icons with _$Icons {
  const factory Icons({
    required String frontDefault,
    required String? frontFemale,
  }) = _Icons;

  factory Icons.fromJson(Map<String, Object?> json) => _$IconsFromJson(json);
}

@freezed
class UltraSunUltraMoon with _$UltraSunUltraMoon {
  const factory UltraSunUltraMoon({
    required String frontDefault,
    required String? frontFemale,
    required String frontShiny,
    required String? frontShinyFemale,
  }) = _UltraSunUltraMoon;

  factory UltraSunUltraMoon.fromJson(Map<String, Object?> json) =>
      _$UltraSunUltraMoonFromJson(json);
}

@freezed
class GenerationViii with _$GenerationViii {
  const factory GenerationViii({
    required Icons icons,
  }) = _GenerationViii;

  factory GenerationViii.fromJson(Map<String, Object?> json) =>
      _$GenerationViiiFromJson(json);
}

@freezed
class Stats with _$Stats {
  const factory Stats({
    required int baseStat,
    required int effort,
    required Stat stat,
  }) = _Stats;

  factory Stats.fromJson(Map<String, Object?> json) => _$StatsFromJson(json);
}

@freezed
class Stat with _$Stat {
  const factory Stat({
    required String name,
    required String url,
  }) = _Stat;

  factory Stat.fromJson(Map<String, Object?> json) => _$StatFromJson(json);
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
