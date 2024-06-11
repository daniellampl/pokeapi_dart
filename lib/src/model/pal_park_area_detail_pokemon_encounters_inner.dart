//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pal_park_area_detail_pokemon_encounters_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PalParkAreaDetailPokemonEncountersInner {
  /// Returns a new [PalParkAreaDetailPokemonEncountersInner] instance.
  PalParkAreaDetailPokemonEncountersInner({
    required this.baseScore,
    required this.pokemonSpecies,
    required this.rate,
  });

  @JsonKey(name: r'base_score', required: true, includeIfNull: false)
  final int baseScore;

  @JsonKey(name: r'pokemon-species', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon pokemonSpecies;

  @JsonKey(name: r'rate', required: true, includeIfNull: false)
  final int rate;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PalParkAreaDetailPokemonEncountersInner &&
          other.baseScore == baseScore &&
          other.pokemonSpecies == pokemonSpecies &&
          other.rate == rate;

  @override
  int get hashCode =>
      baseScore.hashCode + pokemonSpecies.hashCode + rate.hashCode;

  factory PalParkAreaDetailPokemonEncountersInner.fromJson(
          Map<String, dynamic> json) =>
      _$PalParkAreaDetailPokemonEncountersInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PalParkAreaDetailPokemonEncountersInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
