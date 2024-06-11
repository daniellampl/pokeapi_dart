//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/location_area_detail_pokemon_encounters_inner_version_details_inner.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location_area_detail_pokemon_encounters_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationAreaDetailPokemonEncountersInner {
  /// Returns a new [LocationAreaDetailPokemonEncountersInner] instance.
  LocationAreaDetailPokemonEncountersInner({
    required this.pokemon,
    required this.versionDetails,
  });

  @JsonKey(name: r'pokemon', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon pokemon;

  @JsonKey(name: r'version_details', required: true, includeIfNull: false)
  final List<LocationAreaDetailPokemonEncountersInnerVersionDetailsInner>
      versionDetails;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationAreaDetailPokemonEncountersInner &&
          other.pokemon == pokemon &&
          other.versionDetails == versionDetails;

  @override
  int get hashCode => pokemon.hashCode + versionDetails.hashCode;

  factory LocationAreaDetailPokemonEncountersInner.fromJson(
          Map<String, dynamic> json) =>
      _$LocationAreaDetailPokemonEncountersInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LocationAreaDetailPokemonEncountersInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
