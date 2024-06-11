//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/evolution_chain_detail_chain_evolves_to_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'evolution_chain_detail_chain.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EvolutionChainDetailChain {
  /// Returns a new [EvolutionChainDetailChain] instance.
  EvolutionChainDetailChain({
    required this.evolutionDetails,
    required this.evolvesTo,
    required this.isBaby,
    required this.species,
  });

  @JsonKey(name: r'evolution_details', required: true, includeIfNull: false)
  final List<Object> evolutionDetails;

  @JsonKey(name: r'evolves_to', required: true, includeIfNull: false)
  final List<EvolutionChainDetailChainEvolvesToInner> evolvesTo;

  @JsonKey(name: r'is_baby', required: true, includeIfNull: false)
  final bool isBaby;

  @JsonKey(name: r'species', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon species;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EvolutionChainDetailChain &&
          other.evolutionDetails == evolutionDetails &&
          other.evolvesTo == evolvesTo &&
          other.isBaby == isBaby &&
          other.species == species;

  @override
  int get hashCode =>
      evolutionDetails.hashCode +
      evolvesTo.hashCode +
      isBaby.hashCode +
      species.hashCode;

  factory EvolutionChainDetailChain.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainDetailChainFromJson(json);

  Map<String, dynamic> toJson() => _$EvolutionChainDetailChainToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
