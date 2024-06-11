//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/pokemon_detail_abilities_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_detail_past_abilities_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonDetailPastAbilitiesInner {
  /// Returns a new [PokemonDetailPastAbilitiesInner] instance.
  PokemonDetailPastAbilitiesInner({
    required this.abilities,
    required this.generation,
  });

  @JsonKey(name: r'abilities', required: true, includeIfNull: false)
  final List<PokemonDetailAbilitiesInner> abilities;

  @JsonKey(name: r'generation', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon generation;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDetailPastAbilitiesInner &&
          other.abilities == abilities &&
          other.generation == generation;

  @override
  int get hashCode => abilities.hashCode + generation.hashCode;

  factory PokemonDetailPastAbilitiesInner.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailPastAbilitiesInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokemonDetailPastAbilitiesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
