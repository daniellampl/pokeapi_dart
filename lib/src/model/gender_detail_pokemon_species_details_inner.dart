//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gender_detail_pokemon_species_details_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GenderDetailPokemonSpeciesDetailsInner {
  /// Returns a new [GenderDetailPokemonSpeciesDetailsInner] instance.
  GenderDetailPokemonSpeciesDetailsInner({
    required this.rate,
    required this.pokemonSpecies,
  });

  @JsonKey(name: r'rate', required: true, includeIfNull: false)
  final int rate;

  @JsonKey(name: r'pokemon_species', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon pokemonSpecies;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GenderDetailPokemonSpeciesDetailsInner &&
          other.rate == rate &&
          other.pokemonSpecies == pokemonSpecies;

  @override
  int get hashCode => rate.hashCode + pokemonSpecies.hashCode;

  factory GenderDetailPokemonSpeciesDetailsInner.fromJson(
          Map<String, dynamic> json) =>
      _$GenderDetailPokemonSpeciesDetailsInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GenderDetailPokemonSpeciesDetailsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
