//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner_condition_values_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner {
  /// Returns a new [PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner] instance.
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner({
    required this.name,
    required this.url,
  });

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner &&
          other.name == name &&
          other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner.fromJson(
          Map<String, dynamic> json) =>
      _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInnerFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInnerToJson(
          this);

  @override
  String toString() {
    return toJson().toString();
  }
}
