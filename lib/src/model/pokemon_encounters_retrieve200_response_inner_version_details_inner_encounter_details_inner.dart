//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner_condition_values_inner.dart';
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner_method.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner {
  /// Returns a new [PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner] instance.
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner({
    required this.chance,
    required this.conditionValues,
    required this.maxLevel,
    required this.method,
    required this.minLevel,
  });

  @JsonKey(name: r'chance', required: true, includeIfNull: false)
  final num chance;

  @JsonKey(name: r'condition_values', required: true, includeIfNull: false)
  final List<
          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner>
      conditionValues;

  @JsonKey(name: r'max_level', required: true, includeIfNull: false)
  final num maxLevel;

  @JsonKey(name: r'method', required: true, includeIfNull: false)
  final PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
      method;

  @JsonKey(name: r'min_level', required: true, includeIfNull: false)
  final num minLevel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner &&
          other.chance == chance &&
          other.conditionValues == conditionValues &&
          other.maxLevel == maxLevel &&
          other.method == method &&
          other.minLevel == minLevel;

  @override
  int get hashCode =>
      chance.hashCode +
      conditionValues.hashCode +
      maxLevel.hashCode +
      method.hashCode +
      minLevel.hashCode;

  factory PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner.fromJson(
          Map<String, dynamic> json) =>
      _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerToJson(
          this);

  @override
  String toString() {
    return toJson().toString();
  }
}
