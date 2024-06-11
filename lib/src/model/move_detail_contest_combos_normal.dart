//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_detail_contest_combos_normal.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveDetailContestCombosNormal {
  /// Returns a new [MoveDetailContestCombosNormal] instance.
  MoveDetailContestCombosNormal({
    required this.useBefore,
    required this.useAfter,
  });

  @JsonKey(name: r'use_before', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> useBefore;

  @JsonKey(name: r'use_after', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> useAfter;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveDetailContestCombosNormal &&
          other.useBefore == useBefore &&
          other.useAfter == useAfter;

  @override
  int get hashCode => useBefore.hashCode + useAfter.hashCode;

  factory MoveDetailContestCombosNormal.fromJson(Map<String, dynamic> json) =>
      _$MoveDetailContestCombosNormalFromJson(json);

  Map<String, dynamic> toJson() => _$MoveDetailContestCombosNormalToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
