//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/location_area_name.dart';
import 'package:pokeapi/src/model/location_area_detail_pokemon_encounters_inner.dart';
import 'package:pokeapi/src/model/location_summary.dart';
import 'package:pokeapi/src/model/location_area_detail_encounter_method_rates_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location_area_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationAreaDetail {
  /// Returns a new [LocationAreaDetail] instance.
  LocationAreaDetail({
    required this.id,
    required this.name,
    required this.gameIndex,
    required this.encounterMethodRates,
    required this.location,
    required this.names,
    required this.pokemonEncounters,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'game_index', required: true, includeIfNull: false)
  final int gameIndex;

  @JsonKey(
      name: r'encounter_method_rates', required: true, includeIfNull: false)
  final List<LocationAreaDetailEncounterMethodRatesInner> encounterMethodRates;

  @JsonKey(name: r'location', required: true, includeIfNull: false)
  final LocationSummary location;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<LocationAreaName> names;

  @JsonKey(name: r'pokemon_encounters', required: true, includeIfNull: false)
  final List<LocationAreaDetailPokemonEncountersInner> pokemonEncounters;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationAreaDetail &&
          other.id == id &&
          other.name == name &&
          other.gameIndex == gameIndex &&
          other.encounterMethodRates == encounterMethodRates &&
          other.location == location &&
          other.names == names &&
          other.pokemonEncounters == pokemonEncounters;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      gameIndex.hashCode +
      encounterMethodRates.hashCode +
      location.hashCode +
      names.hashCode +
      pokemonEncounters.hashCode;

  factory LocationAreaDetail.fromJson(Map<String, dynamic> json) =>
      _$LocationAreaDetailFromJson(json);

  Map<String, dynamic> toJson() => _$LocationAreaDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
