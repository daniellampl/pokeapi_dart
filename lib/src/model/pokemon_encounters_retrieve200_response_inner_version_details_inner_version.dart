//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_encounters_retrieve200_response_inner_version_details_inner_version.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion {
  /// Returns a new [PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion] instance.
  PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion({
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
      other is PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion &&
          other.name == name &&
          other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion.fromJson(
          Map<String, dynamic> json) =>
      _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionToJson(
          this);

  @override
  String toString() {
    return toJson().toString();
  }
}
