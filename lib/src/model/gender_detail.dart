//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/gender_detail_pokemon_species_details_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gender_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GenderDetail {
  /// Returns a new [GenderDetail] instance.
  GenderDetail({
    required this.id,
    required this.name,
    required this.pokemonSpeciesDetails,
    required this.requiredForEvolution,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(
      name: r'pokemon_species_details', required: true, includeIfNull: false)
  final List<GenderDetailPokemonSpeciesDetailsInner> pokemonSpeciesDetails;

  @JsonKey(
      name: r'required_for_evolution', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> requiredForEvolution;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GenderDetail &&
          other.id == id &&
          other.name == name &&
          other.pokemonSpeciesDetails == pokemonSpeciesDetails &&
          other.requiredForEvolution == requiredForEvolution;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      pokemonSpeciesDetails.hashCode +
      requiredForEvolution.hashCode;

  factory GenderDetail.fromJson(Map<String, dynamic> json) =>
      _$GenderDetailFromJson(json);

  Map<String, dynamic> toJson() => _$GenderDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
