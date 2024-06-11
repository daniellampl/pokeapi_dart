//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokemon_shape_detail_names_inner.dart';
import 'package:pokeapi/src/model/pokemon_species_summary.dart';
import 'package:pokeapi/src/model/pokemon_shape_detail_awesome_names_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_shape_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonShapeDetail {
  /// Returns a new [PokemonShapeDetail] instance.
  PokemonShapeDetail({
    required this.id,
    required this.name,
    required this.awesomeNames,
    required this.names,
    required this.pokemonSpecies,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'awesome_names', required: true, includeIfNull: false)
  final List<PokemonShapeDetailAwesomeNamesInner> awesomeNames;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<PokemonShapeDetailNamesInner> names;

  @JsonKey(name: r'pokemon_species', required: true, includeIfNull: false)
  final List<PokemonSpeciesSummary> pokemonSpecies;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonShapeDetail &&
          other.id == id &&
          other.name == name &&
          other.awesomeNames == awesomeNames &&
          other.names == names &&
          other.pokemonSpecies == pokemonSpecies;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      awesomeNames.hashCode +
      names.hashCode +
      pokemonSpecies.hashCode;

  factory PokemonShapeDetail.fromJson(Map<String, dynamic> json) =>
      _$PokemonShapeDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonShapeDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
