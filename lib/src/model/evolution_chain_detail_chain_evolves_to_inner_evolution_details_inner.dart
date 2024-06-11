//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/evolution_chain_detail_chain_evolves_to_inner_evolution_details_inner_gender.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'evolution_chain_detail_chain_evolves_to_inner_evolution_details_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner {
  /// Returns a new [EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner] instance.
  EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner({
    required this.gender,
    required this.heldItem,
    required this.item,
    required this.knownMove,
    required this.knownMoveType,
    required this.location,
    required this.minAffection,
    required this.minBeauty,
    required this.minHappiness,
    required this.minLevel,
    required this.needsOverworldRain,
    required this.partySpecies,
    required this.partyType,
    required this.relativePhysicalStats,
    required this.timeOfDay,
    required this.tradeSpecies,
    required this.trigger,
    required this.turnUpsideDown,
  });

  @JsonKey(name: r'gender', required: true, includeIfNull: false)
  final EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender
      gender;

  @JsonKey(name: r'held_item', required: true, includeIfNull: false)
  final EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender
      heldItem;

  @JsonKey(name: r'item', required: true, includeIfNull: false)
  final EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender item;

  @JsonKey(name: r'known_move', required: true, includeIfNull: false)
  final Object knownMove;

  @JsonKey(name: r'known_move_type', required: true, includeIfNull: false)
  final Object knownMoveType;

  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender
      location;

  @JsonKey(name: r'min_affection', required: true, includeIfNull: false)
  final int minAffection;

  @JsonKey(name: r'min_beauty', required: true, includeIfNull: false)
  final int minBeauty;

  @JsonKey(name: r'min_happiness', required: true, includeIfNull: false)
  final int minHappiness;

  @JsonKey(name: r'min_level', required: true, includeIfNull: false)
  final int minLevel;

  @JsonKey(name: r'needs_overworld_rain', required: true, includeIfNull: false)
  final bool needsOverworldRain;

  @JsonKey(name: r'party_species', required: true, includeIfNull: false)
  final String partySpecies;

  @JsonKey(name: r'party_type', required: true, includeIfNull: false)
  final String partyType;

  @JsonKey(
      name: r'relative_physical_stats', required: true, includeIfNull: false)
  final String relativePhysicalStats;

  @JsonKey(name: r'time_of_day', required: true, includeIfNull: false)
  final String timeOfDay;

  @JsonKey(name: r'trade_species', required: true, includeIfNull: false)
  final String tradeSpecies;

  @JsonKey(name: r'trigger', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon trigger;

  @JsonKey(name: r'turn_upside_down', required: true, includeIfNull: false)
  final bool turnUpsideDown;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner &&
          other.gender == gender &&
          other.heldItem == heldItem &&
          other.item == item &&
          other.knownMove == knownMove &&
          other.knownMoveType == knownMoveType &&
          other.location == location &&
          other.minAffection == minAffection &&
          other.minBeauty == minBeauty &&
          other.minHappiness == minHappiness &&
          other.minLevel == minLevel &&
          other.needsOverworldRain == needsOverworldRain &&
          other.partySpecies == partySpecies &&
          other.partyType == partyType &&
          other.relativePhysicalStats == relativePhysicalStats &&
          other.timeOfDay == timeOfDay &&
          other.tradeSpecies == tradeSpecies &&
          other.trigger == trigger &&
          other.turnUpsideDown == turnUpsideDown;

  @override
  int get hashCode =>
      gender.hashCode +
      heldItem.hashCode +
      item.hashCode +
      knownMove.hashCode +
      knownMoveType.hashCode +
      location.hashCode +
      minAffection.hashCode +
      minBeauty.hashCode +
      minHappiness.hashCode +
      minLevel.hashCode +
      needsOverworldRain.hashCode +
      partySpecies.hashCode +
      partyType.hashCode +
      relativePhysicalStats.hashCode +
      timeOfDay.hashCode +
      tradeSpecies.hashCode +
      trigger.hashCode +
      turnUpsideDown.hashCode;

  factory EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner.fromJson(
          Map<String, dynamic> json) =>
      _$EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerToJson(
          this);

  @override
  String toString() {
    return toJson().toString();
  }
}
