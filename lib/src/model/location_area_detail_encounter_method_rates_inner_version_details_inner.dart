//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location_area_detail_encounter_method_rates_inner_version_details_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner {
  /// Returns a new [LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner] instance.
  LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner({
    required this.rate,
    required this.version,
  });

  @JsonKey(name: r'rate', required: true, includeIfNull: false)
  final int rate;

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner &&
          other.rate == rate &&
          other.version == version;

  @override
  int get hashCode => rate.hashCode + version.hashCode;

  factory LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner.fromJson(
          Map<String, dynamic> json) =>
      _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerToJson(
          this);

  @override
  String toString() {
    return toJson().toString();
  }
}
