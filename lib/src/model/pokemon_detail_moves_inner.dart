//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/pokemon_detail_moves_inner_version_group_details_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_detail_moves_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonDetailMovesInner {
  /// Returns a new [PokemonDetailMovesInner] instance.
  PokemonDetailMovesInner({
    required this.move,
    required this.versionGroupDetails,
  });

  @JsonKey(name: r'move', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon move;

  @JsonKey(name: r'version_group_details', required: true, includeIfNull: false)
  final List<PokemonDetailMovesInnerVersionGroupDetailsInner>
      versionGroupDetails;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDetailMovesInner &&
          other.move == move &&
          other.versionGroupDetails == versionGroupDetails;

  @override
  int get hashCode => move.hashCode + versionGroupDetails.hashCode;

  factory PokemonDetailMovesInner.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailMovesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonDetailMovesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
