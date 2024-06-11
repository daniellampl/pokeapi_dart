//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_encounters_retrieve200_response_inner_location_area.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonEncountersRetrieve200ResponseInnerLocationArea {
  /// Returns a new [PokemonEncountersRetrieve200ResponseInnerLocationArea] instance.
  PokemonEncountersRetrieve200ResponseInnerLocationArea({
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
      other is PokemonEncountersRetrieve200ResponseInnerLocationArea &&
          other.name == name &&
          other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory PokemonEncountersRetrieve200ResponseInnerLocationArea.fromJson(
          Map<String, dynamic> json) =>
      _$PokemonEncountersRetrieve200ResponseInnerLocationAreaFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokemonEncountersRetrieve200ResponseInnerLocationAreaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
