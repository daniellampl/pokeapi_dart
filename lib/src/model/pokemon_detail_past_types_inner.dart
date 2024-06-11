//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/pokemon_detail_types_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_detail_past_types_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonDetailPastTypesInner {
  /// Returns a new [PokemonDetailPastTypesInner] instance.
  PokemonDetailPastTypesInner({
    required this.generation,
    required this.types,
  });

  @JsonKey(name: r'generation', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon generation;

  @JsonKey(name: r'types', required: true, includeIfNull: false)
  final List<PokemonDetailTypesInner> types;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDetailPastTypesInner &&
          other.generation == generation &&
          other.types == types;

  @override
  int get hashCode => generation.hashCode + types.hashCode;

  factory PokemonDetailPastTypesInner.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailPastTypesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonDetailPastTypesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
