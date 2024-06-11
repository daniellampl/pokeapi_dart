//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_species_detail_varieties_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonSpeciesDetailVarietiesInner {
  /// Returns a new [PokemonSpeciesDetailVarietiesInner] instance.
  PokemonSpeciesDetailVarietiesInner({
    required this.isDefault,
    required this.pokemon,
  });

  @JsonKey(name: r'is_default', required: true, includeIfNull: false)
  final bool isDefault;

  @JsonKey(name: r'pokemon', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon pokemon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonSpeciesDetailVarietiesInner &&
          other.isDefault == isDefault &&
          other.pokemon == pokemon;

  @override
  int get hashCode => isDefault.hashCode + pokemon.hashCode;

  factory PokemonSpeciesDetailVarietiesInner.fromJson(
          Map<String, dynamic> json) =>
      _$PokemonSpeciesDetailVarietiesInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokemonSpeciesDetailVarietiesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
