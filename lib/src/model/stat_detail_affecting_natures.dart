//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stat_detail_affecting_natures.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatDetailAffectingNatures {
  /// Returns a new [StatDetailAffectingNatures] instance.
  StatDetailAffectingNatures({
    required this.increase,
    required this.decrease,
  });

  @JsonKey(name: r'increase', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> increase;

  @JsonKey(name: r'decrease', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> decrease;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatDetailAffectingNatures &&
          other.increase == increase &&
          other.decrease == decrease;

  @override
  int get hashCode => increase.hashCode + decrease.hashCode;

  factory StatDetailAffectingNatures.fromJson(Map<String, dynamic> json) =>
      _$StatDetailAffectingNaturesFromJson(json);

  Map<String, dynamic> toJson() => _$StatDetailAffectingNaturesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
