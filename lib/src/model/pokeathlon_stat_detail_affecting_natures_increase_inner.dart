//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokeathlon_stat_detail_affecting_natures_increase_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokeathlonStatDetailAffectingNaturesIncreaseInner {
  /// Returns a new [PokeathlonStatDetailAffectingNaturesIncreaseInner] instance.
  PokeathlonStatDetailAffectingNaturesIncreaseInner({
    required this.maxChange,
    required this.nature,
  });

  // minimum: 1
  @JsonKey(name: r'max_change', required: true, includeIfNull: false)
  final int maxChange;

  @JsonKey(name: r'nature', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon nature;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokeathlonStatDetailAffectingNaturesIncreaseInner &&
          other.maxChange == maxChange &&
          other.nature == nature;

  @override
  int get hashCode => maxChange.hashCode + nature.hashCode;

  factory PokeathlonStatDetailAffectingNaturesIncreaseInner.fromJson(
          Map<String, dynamic> json) =>
      _$PokeathlonStatDetailAffectingNaturesIncreaseInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokeathlonStatDetailAffectingNaturesIncreaseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
