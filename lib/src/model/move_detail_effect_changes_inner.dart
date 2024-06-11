//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/move_detail_effect_changes_inner_effect_entries_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_detail_effect_changes_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveDetailEffectChangesInner {
  /// Returns a new [MoveDetailEffectChangesInner] instance.
  MoveDetailEffectChangesInner({
    required this.effectEntries,
    required this.versionGroup,
  });

  @JsonKey(name: r'effect_entries', required: true, includeIfNull: false)
  final List<MoveDetailEffectChangesInnerEffectEntriesInner> effectEntries;

  @JsonKey(name: r'version_group', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon versionGroup;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveDetailEffectChangesInner &&
          other.effectEntries == effectEntries &&
          other.versionGroup == versionGroup;

  @override
  int get hashCode => effectEntries.hashCode + versionGroup.hashCode;

  factory MoveDetailEffectChangesInner.fromJson(Map<String, dynamic> json) =>
      _$MoveDetailEffectChangesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$MoveDetailEffectChangesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
