//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/type_detail_past_damage_relations_inner_damage_relations.dart';
import 'package:json_annotation/json_annotation.dart';

part 'type_detail_past_damage_relations_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TypeDetailPastDamageRelationsInner {
  /// Returns a new [TypeDetailPastDamageRelationsInner] instance.
  TypeDetailPastDamageRelationsInner({
    required this.generation,
    required this.damageRelations,
  });

  @JsonKey(name: r'generation', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon generation;

  @JsonKey(name: r'damage_relations', required: true, includeIfNull: false)
  final TypeDetailPastDamageRelationsInnerDamageRelations damageRelations;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TypeDetailPastDamageRelationsInner &&
          other.generation == generation &&
          other.damageRelations == damageRelations;

  @override
  int get hashCode => generation.hashCode + damageRelations.hashCode;

  factory TypeDetailPastDamageRelationsInner.fromJson(
          Map<String, dynamic> json) =>
      _$TypeDetailPastDamageRelationsInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$TypeDetailPastDamageRelationsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
