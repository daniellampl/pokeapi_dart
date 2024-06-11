//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokemon_species_summary.dart';
import 'package:pokeapi/src/model/pokemon_habitat_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_habitat_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonHabitatDetail {
  /// Returns a new [PokemonHabitatDetail] instance.
  PokemonHabitatDetail({
    required this.id,
    required this.name,
    required this.names,
    required this.pokemonSpecies,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<PokemonHabitatName> names;

  @JsonKey(name: r'pokemon_species', required: true, includeIfNull: false)
  final List<PokemonSpeciesSummary> pokemonSpecies;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonHabitatDetail &&
          other.id == id &&
          other.name == name &&
          other.names == names &&
          other.pokemonSpecies == pokemonSpecies;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + names.hashCode + pokemonSpecies.hashCode;

  factory PokemonHabitatDetail.fromJson(Map<String, dynamic> json) =>
      _$PokemonHabitatDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonHabitatDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
