//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stat_detail_affecting_moves_increase_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatDetailAffectingMovesIncreaseInner {
  /// Returns a new [StatDetailAffectingMovesIncreaseInner] instance.
  StatDetailAffectingMovesIncreaseInner({
    required this.change,
    required this.move,
  });

  @JsonKey(name: r'change', required: true, includeIfNull: false)
  final int change;

  @JsonKey(name: r'move', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon move;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatDetailAffectingMovesIncreaseInner &&
          other.change == change &&
          other.move == move;

  @override
  int get hashCode => change.hashCode + move.hashCode;

  factory StatDetailAffectingMovesIncreaseInner.fromJson(
          Map<String, dynamic> json) =>
      _$StatDetailAffectingMovesIncreaseInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$StatDetailAffectingMovesIncreaseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
