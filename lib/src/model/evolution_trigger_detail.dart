//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/evolution_trigger_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'evolution_trigger_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EvolutionTriggerDetail {
  /// Returns a new [EvolutionTriggerDetail] instance.
  EvolutionTriggerDetail({
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
  final List<EvolutionTriggerName> names;

  @JsonKey(name: r'pokemon_species', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> pokemonSpecies;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EvolutionTriggerDetail &&
          other.id == id &&
          other.name == name &&
          other.names == names &&
          other.pokemonSpecies == pokemonSpecies;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + names.hashCode + pokemonSpecies.hashCode;

  factory EvolutionTriggerDetail.fromJson(Map<String, dynamic> json) =>
      _$EvolutionTriggerDetailFromJson(json);

  Map<String, dynamic> toJson() => _$EvolutionTriggerDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
