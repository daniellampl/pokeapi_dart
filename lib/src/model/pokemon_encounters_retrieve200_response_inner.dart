//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_location_area.dart';
import 'package:pokeapi/src/model/pokemon_encounters_retrieve200_response_inner_version_details_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_encounters_retrieve200_response_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonEncountersRetrieve200ResponseInner {
  /// Returns a new [PokemonEncountersRetrieve200ResponseInner] instance.
  PokemonEncountersRetrieve200ResponseInner({
    required this.locationArea,
    required this.versionDetails,
  });

  @JsonKey(name: r'location_area', required: true, includeIfNull: false)
  final PokemonEncountersRetrieve200ResponseInnerLocationArea locationArea;

  @JsonKey(name: r'version_details', required: true, includeIfNull: false)
  final List<PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner>
      versionDetails;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonEncountersRetrieve200ResponseInner &&
          other.locationArea == locationArea &&
          other.versionDetails == versionDetails;

  @override
  int get hashCode => locationArea.hashCode + versionDetails.hashCode;

  factory PokemonEncountersRetrieve200ResponseInner.fromJson(
          Map<String, dynamic> json) =>
      _$PokemonEncountersRetrieve200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokemonEncountersRetrieve200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
