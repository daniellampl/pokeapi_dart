//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/location_area_detail_encounter_method_rates_inner_version_details_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location_area_detail_encounter_method_rates_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationAreaDetailEncounterMethodRatesInner {
  /// Returns a new [LocationAreaDetailEncounterMethodRatesInner] instance.
  LocationAreaDetailEncounterMethodRatesInner({
    required this.encounterMethod,
    required this.versionDetails,
  });

  @JsonKey(name: r'encounter_method', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon encounterMethod;

  @JsonKey(name: r'version_details', required: true, includeIfNull: false)
  final List<LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner>
      versionDetails;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationAreaDetailEncounterMethodRatesInner &&
          other.encounterMethod == encounterMethod &&
          other.versionDetails == versionDetails;

  @override
  int get hashCode => encounterMethod.hashCode + versionDetails.hashCode;

  factory LocationAreaDetailEncounterMethodRatesInner.fromJson(
          Map<String, dynamic> json) =>
      _$LocationAreaDetailEncounterMethodRatesInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LocationAreaDetailEncounterMethodRatesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
