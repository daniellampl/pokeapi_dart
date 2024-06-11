//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'type_detail_past_damage_relations_inner_damage_relations.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TypeDetailPastDamageRelationsInnerDamageRelations {
  /// Returns a new [TypeDetailPastDamageRelationsInnerDamageRelations] instance.
  TypeDetailPastDamageRelationsInnerDamageRelations({
    required this.noDamageTo,
    required this.halfDamageTo,
    required this.doubleDamageTo,
    required this.noDamageFrom,
    required this.halfDamageFrom,
    required this.doubleDamageFrom,
  });

  @JsonKey(name: r'no_damage_to', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> noDamageTo;

  @JsonKey(name: r'half_damage_to', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> halfDamageTo;

  @JsonKey(name: r'double_damage_to', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> doubleDamageTo;

  @JsonKey(name: r'no_damage_from', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> noDamageFrom;

  @JsonKey(name: r'half_damage_from', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> halfDamageFrom;

  @JsonKey(name: r'double_damage_from', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> doubleDamageFrom;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TypeDetailPastDamageRelationsInnerDamageRelations &&
          other.noDamageTo == noDamageTo &&
          other.halfDamageTo == halfDamageTo &&
          other.doubleDamageTo == doubleDamageTo &&
          other.noDamageFrom == noDamageFrom &&
          other.halfDamageFrom == halfDamageFrom &&
          other.doubleDamageFrom == doubleDamageFrom;

  @override
  int get hashCode =>
      noDamageTo.hashCode +
      halfDamageTo.hashCode +
      doubleDamageTo.hashCode +
      noDamageFrom.hashCode +
      halfDamageFrom.hashCode +
      doubleDamageFrom.hashCode;

  factory TypeDetailPastDamageRelationsInnerDamageRelations.fromJson(
          Map<String, dynamic> json) =>
      _$TypeDetailPastDamageRelationsInnerDamageRelationsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$TypeDetailPastDamageRelationsInnerDamageRelationsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
