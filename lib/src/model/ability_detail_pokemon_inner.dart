//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ability_detail_pokemon_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AbilityDetailPokemonInner {
  /// Returns a new [AbilityDetailPokemonInner] instance.
  AbilityDetailPokemonInner({
    required this.isHidden,
    required this.slot,
    required this.pokemon,
  });

  @JsonKey(name: r'is_hidden', required: true, includeIfNull: false)
  final bool isHidden;

  @JsonKey(name: r'slot', required: true, includeIfNull: false)
  final int slot;

  @JsonKey(name: r'pokemon', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon pokemon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AbilityDetailPokemonInner &&
          other.isHidden == isHidden &&
          other.slot == slot &&
          other.pokemon == pokemon;

  @override
  int get hashCode => isHidden.hashCode + slot.hashCode + pokemon.hashCode;

  factory AbilityDetailPokemonInner.fromJson(Map<String, dynamic> json) =>
      _$AbilityDetailPokemonInnerFromJson(json);

  Map<String, dynamic> toJson() => _$AbilityDetailPokemonInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
