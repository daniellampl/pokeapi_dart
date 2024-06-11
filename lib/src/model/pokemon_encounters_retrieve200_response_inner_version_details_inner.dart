//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_version.dart';
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_encounters_retrieve200_response_inner_version_details_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner {
  /// Returns a new [PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner] instance.
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner({
    required this.encounterDetails,
    required this.maxChance,
    required this.version,
  });

  @JsonKey(name: r'encounter_details', required: true, includeIfNull: false)
  final List<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner>
      encounterDetails;

  @JsonKey(name: r'max_chance', required: true, includeIfNull: false)
  final num maxChance;

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
      version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner &&
          other.encounterDetails == encounterDetails &&
          other.maxChance == maxChance &&
          other.version == version;

  @override
  int get hashCode =>
      encounterDetails.hashCode + maxChance.hashCode + version.hashCode;

  factory PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner.fromJson(
          Map<String, dynamic> json) =>
      _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerToJson(
          this);

  @override
  String toString() {
    return toJson().toString();
  }
}
