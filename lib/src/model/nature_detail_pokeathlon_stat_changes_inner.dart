//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'nature_detail_pokeathlon_stat_changes_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NatureDetailPokeathlonStatChangesInner {
  /// Returns a new [NatureDetailPokeathlonStatChangesInner] instance.
  NatureDetailPokeathlonStatChangesInner({
    required this.maxChange,
    required this.pokeathlonStat,
  });

  @JsonKey(name: r'max_change', required: true, includeIfNull: false)
  final int maxChange;

  @JsonKey(name: r'pokeathlon_stat', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon pokeathlonStat;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NatureDetailPokeathlonStatChangesInner &&
          other.maxChange == maxChange &&
          other.pokeathlonStat == pokeathlonStat;

  @override
  int get hashCode => maxChange.hashCode + pokeathlonStat.hashCode;

  factory NatureDetailPokeathlonStatChangesInner.fromJson(
          Map<String, dynamic> json) =>
      _$NatureDetailPokeathlonStatChangesInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NatureDetailPokeathlonStatChangesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
