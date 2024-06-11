//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokemon_color_name.dart';
import 'package:pokeapi/src/model/pokemon_species_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_color_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonColorDetail {
  /// Returns a new [PokemonColorDetail] instance.
  PokemonColorDetail({
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
  final List<PokemonColorName> names;

  @JsonKey(name: r'pokemon_species', required: true, includeIfNull: false)
  final List<PokemonSpeciesSummary> pokemonSpecies;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonColorDetail &&
          other.id == id &&
          other.name == name &&
          other.names == names &&
          other.pokemonSpecies == pokemonSpecies;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + names.hashCode + pokemonSpecies.hashCode;

  factory PokemonColorDetail.fromJson(Map<String, dynamic> json) =>
      _$PokemonColorDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonColorDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
