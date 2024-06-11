//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'egg_group_detail_pokemon_species_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EggGroupDetailPokemonSpeciesInner {
  /// Returns a new [EggGroupDetailPokemonSpeciesInner] instance.
  EggGroupDetailPokemonSpeciesInner({
    this.name,
    this.url,
  });

  /// Pokemon species name.
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// The URL to get more information about the species
  @JsonKey(name: r'url', required: false, includeIfNull: false)
  final String? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EggGroupDetailPokemonSpeciesInner &&
          other.name == name &&
          other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory EggGroupDetailPokemonSpeciesInner.fromJson(
          Map<String, dynamic> json) =>
      _$EggGroupDetailPokemonSpeciesInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EggGroupDetailPokemonSpeciesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
