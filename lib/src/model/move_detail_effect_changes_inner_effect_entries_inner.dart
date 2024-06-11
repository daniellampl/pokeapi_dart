//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_detail_effect_changes_inner_effect_entries_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveDetailEffectChangesInnerEffectEntriesInner {
  /// Returns a new [MoveDetailEffectChangesInnerEffectEntriesInner] instance.
  MoveDetailEffectChangesInnerEffectEntriesInner({
    required this.effect,
    required this.language,
  });

  @JsonKey(name: r'effect', required: true, includeIfNull: false)
  final String effect;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveDetailEffectChangesInnerEffectEntriesInner &&
          other.effect == effect &&
          other.language == language;

  @override
  int get hashCode => effect.hashCode + language.hashCode;

  factory MoveDetailEffectChangesInnerEffectEntriesInner.fromJson(
          Map<String, dynamic> json) =>
      _$MoveDetailEffectChangesInnerEffectEntriesInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$MoveDetailEffectChangesInnerEffectEntriesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
