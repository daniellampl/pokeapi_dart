//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_change_effect_entries_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveChangeEffectEntriesInner {
  /// Returns a new [MoveChangeEffectEntriesInner] instance.
  MoveChangeEffectEntriesInner({
    required this.effect,
    required this.shortEffect,
    required this.language,
  });

  @JsonKey(name: r'effect', required: true, includeIfNull: false)
  final String effect;

  @JsonKey(name: r'short_effect', required: true, includeIfNull: false)
  final String shortEffect;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveChangeEffectEntriesInner &&
          other.effect == effect &&
          other.shortEffect == shortEffect &&
          other.language == language;

  @override
  int get hashCode =>
      effect.hashCode + shortEffect.hashCode + language.hashCode;

  factory MoveChangeEffectEntriesInner.fromJson(Map<String, dynamic> json) =>
      _$MoveChangeEffectEntriesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$MoveChangeEffectEntriesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
