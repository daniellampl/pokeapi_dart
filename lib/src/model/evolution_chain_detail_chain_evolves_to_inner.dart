//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/evolution_chain_detail_chain_evolves_to_inner_evolution_details_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'evolution_chain_detail_chain_evolves_to_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EvolutionChainDetailChainEvolvesToInner {
  /// Returns a new [EvolutionChainDetailChainEvolvesToInner] instance.
  EvolutionChainDetailChainEvolvesToInner({
    required this.evolutionDetails,
    required this.isBaby,
    required this.species,
  });

  @JsonKey(name: r'evolution_details', required: true, includeIfNull: false)
  final List<EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner>
      evolutionDetails;

  @JsonKey(name: r'is_baby', required: true, includeIfNull: false)
  final bool isBaby;

  @JsonKey(name: r'species', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon species;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EvolutionChainDetailChainEvolvesToInner &&
          other.evolutionDetails == evolutionDetails &&
          other.isBaby == isBaby &&
          other.species == species;

  @override
  int get hashCode =>
      evolutionDetails.hashCode + isBaby.hashCode + species.hashCode;

  factory EvolutionChainDetailChainEvolvesToInner.fromJson(
          Map<String, dynamic> json) =>
      _$EvolutionChainDetailChainEvolvesToInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EvolutionChainDetailChainEvolvesToInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
