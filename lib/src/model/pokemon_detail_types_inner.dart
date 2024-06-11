//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_detail_types_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonDetailTypesInner {
  /// Returns a new [PokemonDetailTypesInner] instance.
  PokemonDetailTypesInner({
    required this.slot,
    required this.type,
  });

  @JsonKey(name: r'slot', required: true, includeIfNull: false)
  final int slot;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDetailTypesInner &&
          other.slot == slot &&
          other.type == type;

  @override
  int get hashCode => slot.hashCode + type.hashCode;

  factory PokemonDetailTypesInner.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailTypesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonDetailTypesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
