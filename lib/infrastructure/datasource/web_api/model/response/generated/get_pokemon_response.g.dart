// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_pokemon_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPokemonResponseImpl _$$GetPokemonResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPokemonResponseImpl(
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => Abilities.fromJson(e as Map<String, dynamic>))
          .toList(),
      baseExperience: (json['baseExperience'] as num).toInt(),
      cries: Cries.fromJson(json['cries'] as Map<String, dynamic>),
      forms: (json['forms'] as List<dynamic>)
          .map((e) => Forms.fromJson(e as Map<String, dynamic>))
          .toList(),
      gameIndices: (json['gameIndices'] as List<dynamic>)
          .map((e) => GameIndices.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: (json['height'] as num).toInt(),
      heldItems:
          (json['heldItems'] as List<dynamic>).map((e) => e as String).toList(),
      id: (json['id'] as num).toInt(),
      isDefault: json['isDefault'] as bool,
      locationAreaEncounters: json['locationAreaEncounters'] as String,
      moves: (json['moves'] as List<dynamic>)
          .map((e) => Moves.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      order: (json['order'] as num).toInt(),
      pastAbilities: (json['pastAbilities'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      pastTypes:
          (json['pastTypes'] as List<dynamic>).map((e) => e as String).toList(),
      species: Species.fromJson(json['species'] as Map<String, dynamic>),
      sprites: Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => Stats.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>)
          .map((e) => Types.fromJson(e as Map<String, dynamic>))
          .toList(),
      weight: (json['weight'] as num).toInt(),
    );

Map<String, dynamic> _$$GetPokemonResponseImplToJson(
        _$GetPokemonResponseImpl instance) =>
    <String, dynamic>{
      'abilities': instance.abilities,
      'baseExperience': instance.baseExperience,
      'cries': instance.cries,
      'forms': instance.forms,
      'gameIndices': instance.gameIndices,
      'height': instance.height,
      'heldItems': instance.heldItems,
      'id': instance.id,
      'isDefault': instance.isDefault,
      'locationAreaEncounters': instance.locationAreaEncounters,
      'moves': instance.moves,
      'name': instance.name,
      'order': instance.order,
      'pastAbilities': instance.pastAbilities,
      'pastTypes': instance.pastTypes,
      'species': instance.species,
      'sprites': instance.sprites,
      'stats': instance.stats,
      'types': instance.types,
      'weight': instance.weight,
    };

_$AbilitiesImpl _$$AbilitiesImplFromJson(Map<String, dynamic> json) =>
    _$AbilitiesImpl(
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      isHidden: json['isHidden'] as bool,
      slot: (json['slot'] as num).toInt(),
    );

Map<String, dynamic> _$$AbilitiesImplToJson(_$AbilitiesImpl instance) =>
    <String, dynamic>{
      'ability': instance.ability,
      'isHidden': instance.isHidden,
      'slot': instance.slot,
    };

_$AbilityImpl _$$AbilityImplFromJson(Map<String, dynamic> json) =>
    _$AbilityImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$AbilityImplToJson(_$AbilityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$CriesImpl _$$CriesImplFromJson(Map<String, dynamic> json) => _$CriesImpl(
      latest: json['latest'] as String,
    );

Map<String, dynamic> _$$CriesImplToJson(_$CriesImpl instance) =>
    <String, dynamic>{
      'latest': instance.latest,
    };

_$FormsImpl _$$FormsImplFromJson(Map<String, dynamic> json) => _$FormsImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$FormsImplToJson(_$FormsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GameIndicesImpl _$$GameIndicesImplFromJson(Map<String, dynamic> json) =>
    _$GameIndicesImpl(
      gameIndex: (json['gameIndex'] as num).toInt(),
      version: Version.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameIndicesImplToJson(_$GameIndicesImpl instance) =>
    <String, dynamic>{
      'gameIndex': instance.gameIndex,
      'version': instance.version,
    };

_$VersionImpl _$$VersionImplFromJson(Map<String, dynamic> json) =>
    _$VersionImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$VersionImplToJson(_$VersionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$MovesImpl _$$MovesImplFromJson(Map<String, dynamic> json) => _$MovesImpl(
      move: Move.fromJson(json['move'] as Map<String, dynamic>),
      versionGroupDetails: (json['versionGroupDetails'] as List<dynamic>)
          .map((e) => VersionGroupDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MovesImplToJson(_$MovesImpl instance) =>
    <String, dynamic>{
      'move': instance.move,
      'versionGroupDetails': instance.versionGroupDetails,
    };

_$MoveImpl _$$MoveImplFromJson(Map<String, dynamic> json) => _$MoveImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$MoveImplToJson(_$MoveImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$VersionGroupDetailsImpl _$$VersionGroupDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$VersionGroupDetailsImpl(
      levelLearnedAt: (json['levelLearnedAt'] as num).toInt(),
      moveLearnMethod: MoveLearnMethod.fromJson(
          json['moveLearnMethod'] as Map<String, dynamic>),
      versionGroup:
          VersionGroup.fromJson(json['versionGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionGroupDetailsImplToJson(
        _$VersionGroupDetailsImpl instance) =>
    <String, dynamic>{
      'levelLearnedAt': instance.levelLearnedAt,
      'moveLearnMethod': instance.moveLearnMethod,
      'versionGroup': instance.versionGroup,
    };

_$MoveLearnMethodImpl _$$MoveLearnMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$MoveLearnMethodImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$MoveLearnMethodImplToJson(
        _$MoveLearnMethodImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$VersionGroupImpl _$$VersionGroupImplFromJson(Map<String, dynamic> json) =>
    _$VersionGroupImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$VersionGroupImplToJson(_$VersionGroupImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$SpeciesImpl _$$SpeciesImplFromJson(Map<String, dynamic> json) =>
    _$SpeciesImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$SpeciesImplToJson(_$SpeciesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$SpritesImpl _$$SpritesImplFromJson(Map<String, dynamic> json) =>
    _$SpritesImpl(
      backDefault: json['backDefault'] as String,
      backFemale: json['backFemale'] as String?,
      backShiny: json['backShiny'] as String,
      backShinyFemale: json['backShinyFemale'] as String?,
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
      other: Other.fromJson(json['other'] as Map<String, dynamic>),
      versions: Versions.fromJson(json['versions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpritesImplToJson(_$SpritesImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backFemale': instance.backFemale,
      'backShiny': instance.backShiny,
      'backShinyFemale': instance.backShinyFemale,
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
      'other': instance.other,
      'versions': instance.versions,
    };

_$OtherImpl _$$OtherImplFromJson(Map<String, dynamic> json) => _$OtherImpl(
      dreamWorld:
          DreamWorld.fromJson(json['dreamWorld'] as Map<String, dynamic>),
      home: Home.fromJson(json['home'] as Map<String, dynamic>),
      officialArtwork: OfficialArtwork.fromJson(
          json['officialArtwork'] as Map<String, dynamic>),
      showdown: Showdown.fromJson(json['showdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OtherImplToJson(_$OtherImpl instance) =>
    <String, dynamic>{
      'dreamWorld': instance.dreamWorld,
      'home': instance.home,
      'officialArtwork': instance.officialArtwork,
      'showdown': instance.showdown,
    };

_$DreamWorldImpl _$$DreamWorldImplFromJson(Map<String, dynamic> json) =>
    _$DreamWorldImpl(
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
    );

Map<String, dynamic> _$$DreamWorldImplToJson(_$DreamWorldImpl instance) =>
    <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
    };

_$HomeImpl _$$HomeImplFromJson(Map<String, dynamic> json) => _$HomeImpl(
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
    );

Map<String, dynamic> _$$HomeImplToJson(_$HomeImpl instance) =>
    <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$OfficialArtworkImpl _$$OfficialArtworkImplFromJson(
        Map<String, dynamic> json) =>
    _$OfficialArtworkImpl(
      frontDefault: json['frontDefault'] as String,
      frontShiny: json['frontShiny'] as String,
    );

Map<String, dynamic> _$$OfficialArtworkImplToJson(
        _$OfficialArtworkImpl instance) =>
    <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontShiny': instance.frontShiny,
    };

_$ShowdownImpl _$$ShowdownImplFromJson(Map<String, dynamic> json) =>
    _$ShowdownImpl(
      backDefault: json['backDefault'] as String,
      backFemale: json['backFemale'] as String?,
      backShiny: json['backShiny'] as String,
      backShinyFemale: json['backShinyFemale'] as String?,
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
    );

Map<String, dynamic> _$$ShowdownImplToJson(_$ShowdownImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backFemale': instance.backFemale,
      'backShiny': instance.backShiny,
      'backShinyFemale': instance.backShinyFemale,
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$VersionsImpl _$$VersionsImplFromJson(Map<String, dynamic> json) =>
    _$VersionsImpl(
      generationI:
          GenerationI.fromJson(json['generationI'] as Map<String, dynamic>),
      generationIi:
          GenerationIi.fromJson(json['generationIi'] as Map<String, dynamic>),
      generationIii:
          GenerationIii.fromJson(json['generationIii'] as Map<String, dynamic>),
      generationIv:
          GenerationIv.fromJson(json['generationIv'] as Map<String, dynamic>),
      generationV:
          GenerationV.fromJson(json['generationV'] as Map<String, dynamic>),
      generationVi:
          GenerationVi.fromJson(json['generationVi'] as Map<String, dynamic>),
      generationVii:
          GenerationVii.fromJson(json['generationVii'] as Map<String, dynamic>),
      generationViii: GenerationViii.fromJson(
          json['generationViii'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionsImplToJson(_$VersionsImpl instance) =>
    <String, dynamic>{
      'generationI': instance.generationI,
      'generationIi': instance.generationIi,
      'generationIii': instance.generationIii,
      'generationIv': instance.generationIv,
      'generationV': instance.generationV,
      'generationVi': instance.generationVi,
      'generationVii': instance.generationVii,
      'generationViii': instance.generationViii,
    };

_$GenerationIImpl _$$GenerationIImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIImpl(
      redBlue: RedBlue.fromJson(json['redBlue'] as Map<String, dynamic>),
      yellow: Yellow.fromJson(json['yellow'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIImplToJson(_$GenerationIImpl instance) =>
    <String, dynamic>{
      'redBlue': instance.redBlue,
      'yellow': instance.yellow,
    };

_$RedBlueImpl _$$RedBlueImplFromJson(Map<String, dynamic> json) =>
    _$RedBlueImpl(
      backDefault: json['backDefault'] as String,
      backGray: json['backGray'] as String,
      backTransparent: json['backTransparent'] as String,
      frontDefault: json['frontDefault'] as String,
      frontGray: json['frontGray'] as String,
      frontTransparent: json['frontTransparent'] as String,
    );

Map<String, dynamic> _$$RedBlueImplToJson(_$RedBlueImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backGray': instance.backGray,
      'backTransparent': instance.backTransparent,
      'frontDefault': instance.frontDefault,
      'frontGray': instance.frontGray,
      'frontTransparent': instance.frontTransparent,
    };

_$YellowImpl _$$YellowImplFromJson(Map<String, dynamic> json) => _$YellowImpl(
      backDefault: json['backDefault'] as String,
      backGray: json['backGray'] as String,
      backTransparent: json['backTransparent'] as String,
      frontDefault: json['frontDefault'] as String,
      frontGray: json['frontGray'] as String,
      frontTransparent: json['frontTransparent'] as String,
    );

Map<String, dynamic> _$$YellowImplToJson(_$YellowImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backGray': instance.backGray,
      'backTransparent': instance.backTransparent,
      'frontDefault': instance.frontDefault,
      'frontGray': instance.frontGray,
      'frontTransparent': instance.frontTransparent,
    };

_$GenerationIiImpl _$$GenerationIiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIiImpl(
      crystal: Crystal.fromJson(json['crystal'] as Map<String, dynamic>),
      gold: Gold.fromJson(json['gold'] as Map<String, dynamic>),
      silver: Silver.fromJson(json['silver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIiImplToJson(_$GenerationIiImpl instance) =>
    <String, dynamic>{
      'crystal': instance.crystal,
      'gold': instance.gold,
      'silver': instance.silver,
    };

_$CrystalImpl _$$CrystalImplFromJson(Map<String, dynamic> json) =>
    _$CrystalImpl(
      backDefault: json['backDefault'] as String,
      backShiny: json['backShiny'] as String,
      backShinyTransparent: json['backShinyTransparent'] as String,
      backTransparent: json['backTransparent'] as String,
      frontDefault: json['frontDefault'] as String,
      frontShiny: json['frontShiny'] as String,
      frontShinyTransparent: json['frontShinyTransparent'] as String,
      frontTransparent: json['frontTransparent'] as String,
    );

Map<String, dynamic> _$$CrystalImplToJson(_$CrystalImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backShiny': instance.backShiny,
      'backShinyTransparent': instance.backShinyTransparent,
      'backTransparent': instance.backTransparent,
      'frontDefault': instance.frontDefault,
      'frontShiny': instance.frontShiny,
      'frontShinyTransparent': instance.frontShinyTransparent,
      'frontTransparent': instance.frontTransparent,
    };

_$GoldImpl _$$GoldImplFromJson(Map<String, dynamic> json) => _$GoldImpl(
      backDefault: json['backDefault'] as String,
      backShiny: json['backShiny'] as String,
      frontDefault: json['frontDefault'] as String,
      frontShiny: json['frontShiny'] as String,
      frontTransparent: json['frontTransparent'] as String,
    );

Map<String, dynamic> _$$GoldImplToJson(_$GoldImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backShiny': instance.backShiny,
      'frontDefault': instance.frontDefault,
      'frontShiny': instance.frontShiny,
      'frontTransparent': instance.frontTransparent,
    };

_$SilverImpl _$$SilverImplFromJson(Map<String, dynamic> json) => _$SilverImpl(
      backDefault: json['backDefault'] as String,
      backShiny: json['backShiny'] as String,
      frontDefault: json['frontDefault'] as String,
      frontShiny: json['frontShiny'] as String,
      frontTransparent: json['frontTransparent'] as String,
    );

Map<String, dynamic> _$$SilverImplToJson(_$SilverImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backShiny': instance.backShiny,
      'frontDefault': instance.frontDefault,
      'frontShiny': instance.frontShiny,
      'frontTransparent': instance.frontTransparent,
    };

_$GenerationIiiImpl _$$GenerationIiiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIiiImpl(
      emerald: Emerald.fromJson(json['emerald'] as Map<String, dynamic>),
      fireredLeafgreen: FireredLeafgreen.fromJson(
          json['fireredLeafgreen'] as Map<String, dynamic>),
      rubySapphire:
          RubySapphire.fromJson(json['rubySapphire'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIiiImplToJson(_$GenerationIiiImpl instance) =>
    <String, dynamic>{
      'emerald': instance.emerald,
      'fireredLeafgreen': instance.fireredLeafgreen,
      'rubySapphire': instance.rubySapphire,
    };

_$EmeraldImpl _$$EmeraldImplFromJson(Map<String, dynamic> json) =>
    _$EmeraldImpl(
      frontDefault: json['frontDefault'] as String,
      frontShiny: json['frontShiny'] as String,
    );

Map<String, dynamic> _$$EmeraldImplToJson(_$EmeraldImpl instance) =>
    <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontShiny': instance.frontShiny,
    };

_$FireredLeafgreenImpl _$$FireredLeafgreenImplFromJson(
        Map<String, dynamic> json) =>
    _$FireredLeafgreenImpl(
      backDefault: json['backDefault'] as String,
      backShiny: json['backShiny'] as String,
      frontDefault: json['frontDefault'] as String,
      frontShiny: json['frontShiny'] as String,
    );

Map<String, dynamic> _$$FireredLeafgreenImplToJson(
        _$FireredLeafgreenImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backShiny': instance.backShiny,
      'frontDefault': instance.frontDefault,
      'frontShiny': instance.frontShiny,
    };

_$RubySapphireImpl _$$RubySapphireImplFromJson(Map<String, dynamic> json) =>
    _$RubySapphireImpl(
      backDefault: json['backDefault'] as String,
      backShiny: json['backShiny'] as String,
      frontDefault: json['frontDefault'] as String,
      frontShiny: json['frontShiny'] as String,
    );

Map<String, dynamic> _$$RubySapphireImplToJson(_$RubySapphireImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backShiny': instance.backShiny,
      'frontDefault': instance.frontDefault,
      'frontShiny': instance.frontShiny,
    };

_$GenerationIvImpl _$$GenerationIvImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIvImpl(
      diamondPearl:
          DiamondPearl.fromJson(json['diamondPearl'] as Map<String, dynamic>),
      heartgoldSoulsilver: HeartgoldSoulsilver.fromJson(
          json['heartgoldSoulsilver'] as Map<String, dynamic>),
      platinum: Platinum.fromJson(json['platinum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIvImplToJson(_$GenerationIvImpl instance) =>
    <String, dynamic>{
      'diamondPearl': instance.diamondPearl,
      'heartgoldSoulsilver': instance.heartgoldSoulsilver,
      'platinum': instance.platinum,
    };

_$DiamondPearlImpl _$$DiamondPearlImplFromJson(Map<String, dynamic> json) =>
    _$DiamondPearlImpl(
      backDefault: json['backDefault'] as String,
      backFemale: json['backFemale'] as String?,
      backShiny: json['backShiny'] as String,
      backShinyFemale: json['backShinyFemale'] as String?,
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
    );

Map<String, dynamic> _$$DiamondPearlImplToJson(_$DiamondPearlImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backFemale': instance.backFemale,
      'backShiny': instance.backShiny,
      'backShinyFemale': instance.backShinyFemale,
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$HeartgoldSoulsilverImpl _$$HeartgoldSoulsilverImplFromJson(
        Map<String, dynamic> json) =>
    _$HeartgoldSoulsilverImpl(
      backDefault: json['backDefault'] as String,
      backFemale: json['backFemale'] as String?,
      backShiny: json['backShiny'] as String,
      backShinyFemale: json['backShinyFemale'] as String?,
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
    );

Map<String, dynamic> _$$HeartgoldSoulsilverImplToJson(
        _$HeartgoldSoulsilverImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backFemale': instance.backFemale,
      'backShiny': instance.backShiny,
      'backShinyFemale': instance.backShinyFemale,
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$PlatinumImpl _$$PlatinumImplFromJson(Map<String, dynamic> json) =>
    _$PlatinumImpl(
      backDefault: json['backDefault'] as String,
      backFemale: json['backFemale'] as String?,
      backShiny: json['backShiny'] as String,
      backShinyFemale: json['backShinyFemale'] as String?,
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
    );

Map<String, dynamic> _$$PlatinumImplToJson(_$PlatinumImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backFemale': instance.backFemale,
      'backShiny': instance.backShiny,
      'backShinyFemale': instance.backShinyFemale,
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$GenerationVImpl _$$GenerationVImplFromJson(Map<String, dynamic> json) =>
    _$GenerationVImpl(
      blackWhite:
          BlackWhite.fromJson(json['blackWhite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationVImplToJson(_$GenerationVImpl instance) =>
    <String, dynamic>{
      'blackWhite': instance.blackWhite,
    };

_$BlackWhiteImpl _$$BlackWhiteImplFromJson(Map<String, dynamic> json) =>
    _$BlackWhiteImpl(
      animated: Animated.fromJson(json['animated'] as Map<String, dynamic>),
      backDefault: json['backDefault'] as String,
      backFemale: json['backFemale'] as String?,
      backShiny: json['backShiny'] as String,
      backShinyFemale: json['backShinyFemale'] as String?,
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
    );

Map<String, dynamic> _$$BlackWhiteImplToJson(_$BlackWhiteImpl instance) =>
    <String, dynamic>{
      'animated': instance.animated,
      'backDefault': instance.backDefault,
      'backFemale': instance.backFemale,
      'backShiny': instance.backShiny,
      'backShinyFemale': instance.backShinyFemale,
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$AnimatedImpl _$$AnimatedImplFromJson(Map<String, dynamic> json) =>
    _$AnimatedImpl(
      backDefault: json['backDefault'] as String,
      backFemale: json['backFemale'] as String?,
      backShiny: json['backShiny'] as String,
      backShinyFemale: json['backShinyFemale'] as String?,
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
    );

Map<String, dynamic> _$$AnimatedImplToJson(_$AnimatedImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backFemale': instance.backFemale,
      'backShiny': instance.backShiny,
      'backShinyFemale': instance.backShinyFemale,
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$GenerationViImpl _$$GenerationViImplFromJson(Map<String, dynamic> json) =>
    _$GenerationViImpl(
      omegarubyAlphasapphire: OmegarubyAlphasapphire.fromJson(
          json['omegarubyAlphasapphire'] as Map<String, dynamic>),
      xY: XY.fromJson(json['xY'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationViImplToJson(_$GenerationViImpl instance) =>
    <String, dynamic>{
      'omegarubyAlphasapphire': instance.omegarubyAlphasapphire,
      'xY': instance.xY,
    };

_$OmegarubyAlphasapphireImpl _$$OmegarubyAlphasapphireImplFromJson(
        Map<String, dynamic> json) =>
    _$OmegarubyAlphasapphireImpl(
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
    );

Map<String, dynamic> _$$OmegarubyAlphasapphireImplToJson(
        _$OmegarubyAlphasapphireImpl instance) =>
    <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$XYImpl _$$XYImplFromJson(Map<String, dynamic> json) => _$XYImpl(
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
    );

Map<String, dynamic> _$$XYImplToJson(_$XYImpl instance) => <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$GenerationViiImpl _$$GenerationViiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationViiImpl(
      icons: Icons.fromJson(json['icons'] as Map<String, dynamic>),
      ultraSunUltraMoon: UltraSunUltraMoon.fromJson(
          json['ultraSunUltraMoon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationViiImplToJson(_$GenerationViiImpl instance) =>
    <String, dynamic>{
      'icons': instance.icons,
      'ultraSunUltraMoon': instance.ultraSunUltraMoon,
    };

_$IconsImpl _$$IconsImplFromJson(Map<String, dynamic> json) => _$IconsImpl(
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
    );

Map<String, dynamic> _$$IconsImplToJson(_$IconsImpl instance) =>
    <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
    };

_$UltraSunUltraMoonImpl _$$UltraSunUltraMoonImplFromJson(
        Map<String, dynamic> json) =>
    _$UltraSunUltraMoonImpl(
      frontDefault: json['frontDefault'] as String,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String,
      frontShinyFemale: json['frontShinyFemale'] as String?,
    );

Map<String, dynamic> _$$UltraSunUltraMoonImplToJson(
        _$UltraSunUltraMoonImpl instance) =>
    <String, dynamic>{
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
    };

_$GenerationViiiImpl _$$GenerationViiiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationViiiImpl(
      icons: Icons.fromJson(json['icons'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationViiiImplToJson(
        _$GenerationViiiImpl instance) =>
    <String, dynamic>{
      'icons': instance.icons,
    };

_$StatsImpl _$$StatsImplFromJson(Map<String, dynamic> json) => _$StatsImpl(
      baseStat: (json['baseStat'] as num).toInt(),
      effort: (json['effort'] as num).toInt(),
      stat: Stat.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StatsImplToJson(_$StatsImpl instance) =>
    <String, dynamic>{
      'baseStat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };

_$StatImpl _$$StatImplFromJson(Map<String, dynamic> json) => _$StatImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$StatImplToJson(_$StatImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$TypesImpl _$$TypesImplFromJson(Map<String, dynamic> json) => _$TypesImpl(
      slot: (json['slot'] as num).toInt(),
      type: Type.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TypesImplToJson(_$TypesImpl instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$TypeImpl _$$TypeImplFromJson(Map<String, dynamic> json) => _$TypeImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$TypeImplToJson(_$TypeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
