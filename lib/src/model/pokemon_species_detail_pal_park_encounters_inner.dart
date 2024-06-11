//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_species_detail_pal_park_encounters_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonSpeciesDetailPalParkEncountersInner {
  /// Returns a new [PokemonSpeciesDetailPalParkEncountersInner] instance.
  PokemonSpeciesDetailPalParkEncountersInner({
    required this.area,
    required this.baseScore,
    required this.rate,
  });

  @JsonKey(name: r'area', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon area;

  @JsonKey(name: r'base_score', required: true, includeIfNull: false)
  final int baseScore;

  @JsonKey(name: r'rate', required: true, includeIfNull: false)
  final int rate;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonSpeciesDetailPalParkEncountersInner &&
          other.area == area &&
          other.baseScore == baseScore &&
          other.rate == rate;

  @override
  int get hashCode => area.hashCode + baseScore.hashCode + rate.hashCode;

  factory PokemonSpeciesDetailPalParkEncountersInner.fromJson(
          Map<String, dynamic> json) =>
      _$PokemonSpeciesDetailPalParkEncountersInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokemonSpeciesDetailPalParkEncountersInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
