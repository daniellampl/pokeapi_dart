//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_detail_abilities_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonDetailAbilitiesInner {
  /// Returns a new [PokemonDetailAbilitiesInner] instance.
  PokemonDetailAbilitiesInner({
    required this.ability,
    required this.isHidden,
    required this.slot,
  });

  @JsonKey(name: r'ability', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon ability;

  @JsonKey(name: r'is_hidden', required: true, includeIfNull: false)
  final bool isHidden;

  @JsonKey(name: r'slot', required: true, includeIfNull: false)
  final int slot;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDetailAbilitiesInner &&
          other.ability == ability &&
          other.isHidden == isHidden &&
          other.slot == slot;

  @override
  int get hashCode => ability.hashCode + isHidden.hashCode + slot.hashCode;

  factory PokemonDetailAbilitiesInner.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailAbilitiesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonDetailAbilitiesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
