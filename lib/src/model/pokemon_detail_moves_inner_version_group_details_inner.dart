//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_detail_moves_inner_version_group_details_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonDetailMovesInnerVersionGroupDetailsInner {
  /// Returns a new [PokemonDetailMovesInnerVersionGroupDetailsInner] instance.
  PokemonDetailMovesInnerVersionGroupDetailsInner({
    required this.levelLearnedAt,
    required this.moveLearnMethod,
    required this.versionGroup,
  });

  @JsonKey(name: r'level_learned_at', required: true, includeIfNull: false)
  final int levelLearnedAt;

  @JsonKey(name: r'move_learn_method', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon moveLearnMethod;

  @JsonKey(name: r'version_group', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon versionGroup;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDetailMovesInnerVersionGroupDetailsInner &&
          other.levelLearnedAt == levelLearnedAt &&
          other.moveLearnMethod == moveLearnMethod &&
          other.versionGroup == versionGroup;

  @override
  int get hashCode =>
      levelLearnedAt.hashCode +
      moveLearnMethod.hashCode +
      versionGroup.hashCode;

  factory PokemonDetailMovesInnerVersionGroupDetailsInner.fromJson(
          Map<String, dynamic> json) =>
      _$PokemonDetailMovesInnerVersionGroupDetailsInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokemonDetailMovesInnerVersionGroupDetailsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
