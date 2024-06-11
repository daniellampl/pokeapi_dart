//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_detail_stat_changes_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveDetailStatChangesInner {
  /// Returns a new [MoveDetailStatChangesInner] instance.
  MoveDetailStatChangesInner({
    required this.change,
    required this.stat,
  });

  @JsonKey(name: r'change', required: true, includeIfNull: false)
  final int change;

  @JsonKey(name: r'stat', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon stat;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveDetailStatChangesInner &&
          other.change == change &&
          other.stat == stat;

  @override
  int get hashCode => change.hashCode + stat.hashCode;

  factory MoveDetailStatChangesInner.fromJson(Map<String, dynamic> json) =>
      _$MoveDetailStatChangesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$MoveDetailStatChangesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
