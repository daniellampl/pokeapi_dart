//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location_area_detail_pokemon_encounters_inner_version_details_inner_encounter_details.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails {
  /// Returns a new [LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails] instance.
  LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails({
    required this.minLevel,
    required this.maxLevel,
    this.conditionValues,
    required this.chance,
    required this.method,
  });

  @JsonKey(name: r'min_level', required: true, includeIfNull: false)
  final int minLevel;

  @JsonKey(name: r'max_level', required: true, includeIfNull: false)
  final int maxLevel;

  @JsonKey(name: r'condition_values', required: false, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon? conditionValues;

  @JsonKey(name: r'chance', required: true, includeIfNull: false)
  final int chance;

  @JsonKey(name: r'method', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon method;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails &&
          other.minLevel == minLevel &&
          other.maxLevel == maxLevel &&
          other.conditionValues == conditionValues &&
          other.chance == chance &&
          other.method == method;

  @override
  int get hashCode =>
      minLevel.hashCode +
      maxLevel.hashCode +
      conditionValues.hashCode +
      chance.hashCode +
      method.hashCode;

  factory LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails.fromJson(
          Map<String, dynamic> json) =>
      _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetailsFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetailsToJson(
          this);

  @override
  String toString() {
    return toJson().toString();
  }
}
