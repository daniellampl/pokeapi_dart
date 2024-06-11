//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_species_detail_genera_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonSpeciesDetailGeneraInner {
  /// Returns a new [PokemonSpeciesDetailGeneraInner] instance.
  PokemonSpeciesDetailGeneraInner({
    required this.genus,
    required this.language,
  });

  @JsonKey(name: r'genus', required: true, includeIfNull: false)
  final String genus;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonSpeciesDetailGeneraInner &&
          other.genus == genus &&
          other.language == language;

  @override
  int get hashCode => genus.hashCode + language.hashCode;

  factory PokemonSpeciesDetailGeneraInner.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesDetailGeneraInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokemonSpeciesDetailGeneraInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
