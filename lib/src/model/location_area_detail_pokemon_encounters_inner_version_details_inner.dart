//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/location_area_detail_pokemon_encounters_inner_version_details_inner_encounter_details.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location_area_detail_pokemon_encounters_inner_version_details_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationAreaDetailPokemonEncountersInnerVersionDetailsInner {
  /// Returns a new [LocationAreaDetailPokemonEncountersInnerVersionDetailsInner] instance.
  LocationAreaDetailPokemonEncountersInnerVersionDetailsInner({
    required this.version,
    required this.maxChance,
    required this.encounterDetails,
  });

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon version;

  @JsonKey(name: r'max_chance', required: true, includeIfNull: false)
  final int maxChance;

  @JsonKey(name: r'encounter_details', required: true, includeIfNull: false)
  final LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails
      encounterDetails;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationAreaDetailPokemonEncountersInnerVersionDetailsInner &&
          other.version == version &&
          other.maxChance == maxChance &&
          other.encounterDetails == encounterDetails;

  @override
  int get hashCode =>
      version.hashCode + maxChance.hashCode + encounterDetails.hashCode;

  factory LocationAreaDetailPokemonEncountersInnerVersionDetailsInner.fromJson(
          Map<String, dynamic> json) =>
      _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
